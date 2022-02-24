# Linux on the WatchGuard XTM2 Platform (Richland)

![Illustration](https://github.com/greguu/linux_kernel_xtm2_richland/blob/master/_files/XTM-2-rearview.jpg)

```diff
+ UPDATE (2022) : I have revived this project and currently test the latest kernel 5.17-rc4 on the XTM21.
+ Experimental kernel source / patches and OpenWrt rootfs can be found in the seperate OpenWrt fork.
+ If you have a XTM-2 series Watchguard firewall and like to help with Kernel or Openwrt development, let me know!
```

- Why all the effort ? 
	-	There is no "open" Linux port for this platform as of yet.
	-	Hardware is nice!!!
	
- Targeted models are:
	XTM 21 / 22 / 23 and their wireless versions XTM 21-W / 22-W / 23-W
	These are essential the same HW model, just differ in WiFi capability and soft limits set by Watchguard.
	
- Watchguard ended support for these models (EOL) on the 30th of June 2017. Bargains available online !
- The XTM 25 and 26 models are out of scope for this project (U-Boot is locked?
- For this project we are using the model XTM 21-W (HW Model #XP3E6W).
- Watchguard used a custom Linux kernel based on 2.6.35.x and the source has not been released :/
- The bootloader is a custom version of Redboot, called Watchguard Redboot.

Specs for the XTM 21-W:

- CPU: XScale-IXP43x 666Mhz
- RAM: 256 MiB
- NOR: ? MiB (Redboot and config)
- NAND: 256 MiB (Samsung NAND 256MiB 3,3V 8-bit)
- LAN1: 3 x 10/100 (IXP4xx-ETH PHY ?)
- LAN2: 3 x 10/100/1000 (RTL 8366)
- WIFI: 802.11a/b/g/n Mini PCI (Atheros AR9160 + AR5133)
- USB: 2 x USB EHCI
- SERIAL: On Board (TTL, 115200 8N1)
- POWER: 12V DC 2A

- You can find the official specs here:  ```/_files/wg_xtm2.pdf```

Scope of this project:

- Investigate the "Richland" platform and similarities to Cambria and the KIXRP435 Development Board.
- Define Linux 5.17+ Device Tree for this device.
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
- Watchguard Boot Log : ```/_files/watchguard_boot.txt```
- Watchguard Kernel Config : ```/_files/watchguard_config.txt```
- To logon to the Watchguard shell use the default credentials: admin / readwrite.

# Getting a toolchain and kernel

- Note: We are using Arch Linux as a build host in this example.
- Note: The CPU is armeb (big endian).
- Although this CPU should support little endian, too - we will focus on armeb.
- Currently the OpenWrt / LEDE toolchain is used. Follow the OpenWrt / LEDE wiki and get the source via git.

- Build with:  ```armeb-openwrt-linux-gcc (OpenWrt GCC 11.2.0 r18647+1-17135ae091) 11.2.0, GNU ld (GNU Binutils) 2.37) 2```


# Set up the toolchain

- Depending on your setup you will need required build tools and compilers.
- Follow the OpenWrt Wiki on how to setup the toolchain. Then replace the ```config-5.17``` with the one under ```_files```.
- Note : The target is ixp4xx has been removed from OpenWrt at the moment. Details to follow.


# Build

- Run ```make menuconfig``` and choose the right target and subtarget. IXP4xx and Generic should be fine.
- Then just run ```make -j16 V=s``` (adjust -j to match your available CPU threads)


# Loading a kernel via ymodem

- You will need minicom, a serial cable and / or a USB to serial adapter. A "bus pirate" is also needed (or similar).
- To get the required packages (Arch Linux): ```pacman -S minicom lrzsz```
- Connect the bus pirate to the pins and the hosts USB port. Then run minicom: ```minicom -D /dev/ttyUSB0```
- Power on the router and hit CTRL-C at the boot menu. Enter the password.
- Then load the kernel ```load -m ymodem -r -v -b %{FREEMEMLO} zImage```
- CTRL-A SHIFT-Z in minicom and choose S (SHIFT-S) for send file.
- Locate the just build zImage in /root (select with Space) and load it (Enter).
- Once loaded, boot the kernel ```exec -c "console=ttyS0,115200 root=/dev/sda1 rootdelay=12" -w 5```
- Example : See ```/_files/minimal-boot-5.17-rc2.txt``` for a minimal boot log.


# USB (EHCI)

EHCI support has been added to intel-ixp43x.dtsi and can be found in my OpenWrt fork as well as the initial Watchguard XTM21-W Device Tree support

# PHY / Switch (RTL8366SR)

- TODO: Understand the mainline DSA based implementation of RTL8366 and potential differences with the chip used on this platform, RTL8366SR. As well as the link between the IXP43x ETH PHY and the switch.

# Next ?

- WiFi (Atheros) -> Confirmed working 

- LEDs and Triggers

- ...

# Want to help ? 

- I am quite new to developing / porting to OpenWrt. If you know the IXP4xx platform, just comment on this github repo if you like to help!




