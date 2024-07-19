# Linux on the WatchGuard XTM2 Platform (Richland)

![Illustration](https://github.com/greguu/linux_kernel_xtm2_richland/blob/master/_files/XTM-2-rearview.jpg)

```diff
+ UPDATE (2024) : NAND and the Marvel switch (the first 3 10/100 ports) are working thanks to contributions from HHarte and Leon. Oustanding is the Realtek switch and some tidy up on flashing OpenWrt and testing, checking all LEDs work as expected.
```

- Why all the effort ? 
	-	There is no "open" Linux port for this platform as of yet.
	-	Hardware is nice!!!
	
- Targeted models are:
	XTM 21 / 22 / 23 and their wireless versions XTM 21-W / 22-W / 23-W

	The XTM2 series are possibly all the same HW model (just software limits set by Watchguard ?)
	
- Watchguard ended support for these models (EOL) on the 30th of June 2017. Bargains available online !

- The XTM 25 and 26 models are out of scope for this project.
   (The XTM 25 and 26 use U-Boot with a password lock. Let me know if you got one of these!!)

- For this project we are using the model XTM 21-W (HW Model #XP3E6W).
- Watchguard used a custom Linux kernel based on 2.6.35.x and the source has not been released :/
- The bootloader is a custom version of Redboot, called Watchguard Redboot.

Specs for the XTM 21-W:

- CPU: XScale-IXP43x 667Mhz
- RAM: 256 MiB
- NOR: 1 MiB (Redboot, fis, Redboot config)
- NAND: 256 MiB (Samsung NAND 256MiB 3,3V 8-bit)
- LAN1: 3 x 10/100 (Marvel 88e6060)
- LAN2: 3 x 10/100/1000 (Realtek 8366SR)
- WIFI: 802.11a/b/g/n Mini PCI (Atheros AR9160 + AR5133)
- USB: 2 x USB EHCI
- SERIAL: On Board (TTL, 115200 8N1)
- POWER: 12V DC 2A

- You can find the official specs here:  ```/_files/wg_xtm2.pdf```

Scope of this project:

- Investigate the "Richland" platform and similarities to Cambria and the KIXRP435 Development Board.
- Define Linux 6.1+ Device Tree for this device.
- Test basic userland on USB drive (OpenWrt)
- Investigate and update Redboot or flash an alternative bootloader (uboot ?) ..risky..
- Test userland and port to OpenWrt.
- Flash OpenWrt to NAND.


# Serial Console

- You will need a "bus pirate" or similar to access the serial port on the motherboard.
- See the pin layout below as an example.

![Serial Port](https://github.com/greguu/linux_kernel_xtm2_richland/blob/master/_files/board_pin.png)


# Bootloader
```
                WatchGuard RedBoot 2.04 - Mar 16 2010 10:36:42

 +-------------------------------------------------------------------------+
 |WatchGuard (SYSA)                                                        |
 |WatchGuard (SYSB)                                                        |
 |WatchGuard (SAFE MODE)                                                   |
 +-------------------------------------------------------------------------+

      Use the ^ and v keys to select which entry is highlighted.
      Press enter to boot the selected OS.

      The highlighted entry will be loaded  5 seconds.
```
- Boot the default WatchGuard kernel or
- to enter the Redboot menu, hit CTRL-C before the 5 second timer expires.
- You will be presented with a password prompt!
- Password : F5BA25AB44724fb5A6DD37554809CE34 (found on dd-wrt.com forum)
- Vendor Watchguard Boot Log : ```/_files/watchguard_boot.txt```
- Vendor Watchguard Kernel Config : ```/_files/watchguard_config.txt```
- To logon to the Watchguard shell use the default credentials: admin / readwrite.

# OpenWrt build

- Note: We are using Arch Linux as a build host in this example.
- Note: The CPU is armeb (big endian).
- Although this CPU should support little endian, too - we will focus on armeb.
- Currently the OpenWrt toolchain is used. Follow the OpenWrt wiki and get the source via my openwrt git.
- Note : The target is ixp4xx has been removed from OpenWrt at the moment. The current 6.1 branch is aiming to revive this port.


# Build

- Run ```make menuconfig``` and choose the right target and subtarget. IXP4xx and Generic should be fine.
- Then just run ```make -j64 V=s``` (adjust -j to match your available CPU threads)


# Loading a kernel via ymodem

- You will need minicom, a serial cable and / or a USB to serial adapter. A "bus pirate" is also needed (or similar).
- To get the required packages (Arch Linux): ```pacman -S minicom lrzsz```
- Connect the bus pirate to the pins and the hosts USB port. Then run minicom: ```minicom -D /dev/ttyUSB0```
- Power on the router and hit CTRL-C at the boot menu. Enter the password.
- Then load the kernel ```load -m ymodem -r -v -b %{FREEMEMLO} zImage```
- CTRL-A SHIFT-Z in minicom and choose S (SHIFT-S) for send file.
- Locate the just build zImage in /root (select with Space) and load it (Enter).
- Once loaded, boot the kernel ```exec -c "console=ttyS0,115200 root=/dev/sda1 rootdelay=12" -w 5```
- Example : See ```/_files/boot-6.1.txt``` for a minimal boot log.


# USB (EHCI)

EHCI support has been added to intel-ixp43x.dtsi and can be found in my OpenWrt fork as well as the initial Watchguard XTM21-W Device Tree support

# NOR FLASH

The 1MB of NOR Flash is staticly defined in the vendor kernel
```
XP4XX-Flash.0: Found 1 x16 devices at 0x0 in 16-bit bank
Amd/Fujitsu Extended Query Table at 0x0040
IXP4XX-Flash.0: JEDEC Device ID is 0x22DA. Assuming broken CFI table.
IXP4XX-Flash.0: Swapping erase regions for top-boot CFI table.
number of CFI chips: 1
RedBoot partition parsing not available
cmdlinepart partition parsing not available
IXP4xx flash: using static partition definition
Creating 6 MTD partitions on "IXP4XX-Flash.0":
0x000000000000-0x000000080000 : "Redboot"
0x000000080000-0x0000000a0000 : "cfg0"
0x0000000a0000-0x0000000b0000 : "cfg1"
0x0000000b0000-0x0000000c0000 : "mfg"
0x0000000c0000-0x0000000d0000 : "bootOpt"

```

```
Running 'fis init' will setup 3 partitions with different erasebock sizes.
0x000000000000-0x000000080000 : "RedBoot"
0x0000000f0000-0x0000000ff000 : "FIS directory"
0x0000000ff000-0x000000100000 : "RedBoot config"
```

Once booted, these can be accessed as below:
```
dev:  size   erasesize  name
mtd0: 00080000 00010000 "RedBoot"
mtd1: 0000f000 00008000 "FIS directory"
mtd2: 00001000 00004000 "RedBoot config"
```


# NAND

Via Redboot we can query some info about the NAND.

The NAND uses Timing and Control Registers for Chip Select 1
The GPIO Output Enable Register is also used for NAND.

Reference :https://www.intel.com/content/dam/www/public/us/en/documents/manuals/ixp43x-product-line-network-processors-developers-manual.pdf


```
RedBoot> nandTest -t 10
 ******* IXP425 Registers *******
IXP_OER : 0xc8004004 : 0x34cd 
EXPCS1  : 0xc4000004 : 0x80403c43 
Status Read :  0xc0
STATUS READY
```

The vendor 2.6 kernel uses Symtec GPIO NAND driver

```
GPIO NAND driver, © 2004 Simtec Electronics
NAND device: Manufacturer ID: 0xec, Chip ID: 0xda (Samsung NAND 256MiB 3,3V 8-bit)
Scanning device for bad blocks
Bad eraseblock 461 at 0x0000039a0000
Bad eraseblock 599 at 0x000004ae0000
Bad eraseblock 661 at 0x0000052a0000
Bad eraseblock 1286 at 0x00000a0c0000
Bad eraseblock 1322 at 0x00000a540000
Bad eraseblock 1503 at 0x00000bbe0000
Creating 5 MTD partitions on "NAND 256MiB 3,3V 8-bit":
0x000000000000-0x000000400000 : "SysA Kernel"
0x000000400000-0x000008000000 : "SysA Code"
0x000008000000-0x00000e400000 : "SysA Data"
0x00000e400000-0x00000e800000 : "SysB Kernel"
0x00000e800000-0x000010000000 : "SysB Code"
```
Thanks to contribution to the .dts and gpio.c from Leon the Samsung NAND is working now!

# RTC
- The RTC is Seiko Instruments S-35390A via I2C

```
[    1.639821] rtc-s35390a 0-0030: registered as rtc0
[    1.645936] rtc-s35390a 0-0030: setting system clock to 2000-01-01T04:00:44 UTC (946699244)
```
- Battery may be dead, need replacing ?


# PHY / Switch (RTL8366SR and Marvel 88e6060)

- TODO: Understand the mainline DSA based implementation of RTL8366 and potential differences with the chip used on this platform, RTL8366SR.
- The Marvel 88e6060 switch does work now! Thanks to HHarte for his contribution to the .dts file!


# Next ?

- WiFi (Atheros) -> Confirmed working 
- LEDs and Triggers
- ...

# Want to help ? 

- I am quite new to developing / porting to OpenWrt. If you know the IXP4xx platform, just comment on this github repo if you like to help!




