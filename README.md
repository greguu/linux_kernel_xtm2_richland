# Linux on the Watchguard XTM2 Platform (Richland)

![Illustration](https://github.com/greguu/linux_kernel_xtm2_richland/blob/master/_files/XTM-2-rearview.jpg)

- Why all the effort ? 
	-	There is no LEDE/OpenWrt or DD-WRT port for this platform.
	-	Hardware is nice!
	
- Targeted models are:
	XTM 21 / 22 / 23 and their wireless versions XTM 21-W / 22-W / 23-W.
	
- Watchguard ended support for these models (EOL) on the 30th of June 2017. (ebay ?)
- The XTM 25 and 26 models are out of scope for this project.
- For this project we are using the model XTM 21-W (HW Model #XP3E6W)
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
- Port to Linux stable 4.9.85 (at time of writing stable LEDE / OpenWrt kernel, patches available)
- Test basic userland on USB drive (LEDE ?)
- Investigate and update Redboot or flash an alternative bootloader (uboot ?) ..risky..
- Test userland and port to LEDE / OpenWrt.
- Flash LEDE to NAND.


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

- Build with:  ```openwrt-toolchain-ixp4xx-generic_gcc-5.5.0_musl.Linux-x86_64.tar.bz2```


# Set up the toolchain

- Depending on your setup you will need required build tools and compilers.
- Follow the OpenWrt Wiki on how to setup the toolchain. Then replace the ```config-4.9``` with the one under ```_files```.
- Note : The target is ixp4xx and the subtarget is currently KIXRP435, this may change.


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
- Once loaded, boot the kernel ```exec -c "console=ttyS0,115200 root=/dev/sda1" -w 5```
- Example : See ```/_files/boot_49.txt``` for a minimal boot log.


# USB (EHCI)

The platform USB driver ehci-ipx4xx.c was removed with kernel 3.8 or so as part of the "USB: EHCI and OHCI platform driver conversions" but we can find some clues in the Watchguard kernel boot log:
```
ixp4xx-ehci ixp4xx-ehci.0: IXP4XX EHCI Host Controller
ixp4xx-ehci ixp4xx-ehci.0: new USB bus registered, assigned bus number 1
ixp4xx-ehci ixp4xx-ehci.0: irq 32, io mem 0xcd000000
ixp4xx-ehci ixp4xx-ehci.0: USB 0.0 started, EHCI 1.00
usb usb1: configuration #1 chosen from 1 choice
hub 1-0:1.0: USB hub found
hub 1-0:1.0: 1 port detected
ixp4xx-ehci ixp4xx-ehci.1: IXP4XX EHCI Host Controller
ixp4xx-ehci ixp4xx-ehci.1: new USB bus registered, assigned bus number 2
ixp4xx-ehci ixp4xx-ehci.1: irq 33, io mem 0xce000000
ixp4xx-ehci ixp4xx-ehci.1: USB 0.0 started, EHCI 1.00
usb usb2: configuration #1 chosen from 1 choice
hub 2-0:1.0: USB hub found
hub 2-0:1.0: 1 port detected 
```
Looking closer at the OpenWrt cambria-setup.c we can see that the cambira uses the same IRQ and memory.
```
static struct resource cambria_usb0_resources[] = {
	{
		.start	= 0xCD000000,
		.end	= 0xCD000300,
		.flags	= IORESOURCE_MEM,
	},
	{
		.start	= 32,
		.flags	= IORESOURCE_IRQ,
	},
};

static struct resource cambria_usb1_resources[] = {
	{
		.start	= 0xCE000000,
		.end	= 0xCE000300,
		.flags	= IORESOURCE_MEM,
	},
	{
		.start	= 33,
		.flags	= IORESOURCE_IRQ,
	},
};
```
- Note : The board seems to be identified as KIXRP435, "Intel KIXRP435 Reference Platform" and there is no complete support in the kernel for this platform. It falls back to basic IXDP425 support with some exemptions for IXP43x CPU's. For POC the USB support code will be included in ixdp425-setup.c

- This turned out to be successful. Porting the Cambria USB EHCI support into the ixdp425-setup.c brought up EHCI USB on boot. A working (ugly) patch can be found here : ```_files/911-kirpx435-usb-ehci.patch```

```
  0.843103] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    0.849623] ehci-pci: EHCI PCI platform driver
[    0.854277] ehci-platform: EHCI generic platform driver
[    0.859688] ehci-platform ehci-platform.0: EHCI Host Controller
[    0.865763] ehci-platform ehci-platform.0: new USB bus registered, assigned bus number 1
[    0.874230] ehci-platform ehci-platform.0: irq 32, io mem 0xcd000000
[    0.910357] ehci-platform ehci-platform.0: USB 2.0 started, EHCI 1.00
[    0.918070] hub 1-0:1.0: USB hub found
[    0.922398] hub 1-0:1.0: 1 port detected
[    0.926960] ehci-platform ehci-platform.1: EHCI Host Controller
[    0.933035] ehci-platform ehci-platform.1: new USB bus registered, assigned bus number 2
[    0.941502] ehci-platform ehci-platform.1: irq 33, io mem 0xce000000
[    0.970345] ehci-platform ehci-platform.1: USB 2.0 started, EHCI 1.00
[    0.978049] hub 2-0:1.0: USB hub found
[    0.982380] hub 2-0:1.0: 1 port detected
```

- There seems to be a "bug" in this particular redboot instance ? If a USB device is inserted before booting the kernel, the kernel load will fail with the following output:
```
Using base address 0x001d0000 and length 0x0015a6a8
$T050f:06000034;0d:000789b0;#24
```
- Let's try to increase the rootdelay to  ``` rootdelay=12``` to give us enough time to insert the USB after boot.....
- And this seemed to work, and we can boot into OpenWrt on the USB stick !

```
[    3.822347] usb 1-1: new high-speed USB device number 2 using ehci-platform
[    4.021319] usb-storage 1-1:1.0: USB Mass Storage device detected
[    4.028480] scsi host0: usb-storage 1-1:1.0
[    5.044901] scsi 0:0:0:0: Direct-Access     Generic  Flash Disk       8.07 PQ: 0 ANSI: 4
[    5.057247] sd 0:0:0:0: [sda] 7864320 512-byte logical blocks: (4.03 GB/3.75 GiB)
[    5.065930] sd 0:0:0:0: [sda] Write Protect is off
[    5.070741] sd 0:0:0:0: [sda] Mode Sense: 23 00 00 00
[    5.076952] sd 0:0:0:0: [sda] Write cache: disabled, read cache: enabled, doesn't support DPO or FUA
[    5.093018]  sda: sda1
[    5.100195] sd 0:0:0:0: [sda] Attached SCSI removable disk
[   13.924777] EXT4-fs (sda1): couldn't mount as ext3 due to feature incompatibilities
[   13.934899] EXT4-fs (sda1): couldn't mount as ext2 due to feature incompatibilities
[   13.968559] EXT4-fs (sda1): mounted filesystem with ordered data mode. Opts: (null)
[   13.976386] VFS: Mounted root (ext4 filesystem) on device 8:1.
[   13.982635] Freeing unused kernel memory: 136K
[   13.987079] This architecture does not have kernel memory protection.
[   14.146046] init: Console is alive
[   14.149826] init: - watchdog -
[   14.296698] kmodloader: loading kernel modules from /etc/modules-boot.d/*
[   14.304619] kmodloader: done loading kernel modules from /etc/modules-boot.d/*
[   14.322688] init: - preinit -
Press the [f] key and hit [enter] to enter failsafe mode
Press the [1], [2], [3] or [4] key and hit [enter] to select the debug level
[   18.185004] mount_root: mounting /dev/root
[   18.189609] EXT4-fs (sda1): re-mounted. Opts: (null)
[   18.197831] urandom-seed: Seed file not found (/etc/urandom.seed)
[   18.241285] procd: - early -
[   18.244462] procd: - watchdog -
[   19.469045] procd: - watchdog -
[   19.472751] procd: - ubus -
[   19.533067] procd: - init -
Please press Enter to activate this console.
[   19.799914] kmodloader: loading kernel modules from /etc/modules.d/*
[   19.813947] ip6_tables: (C) 2000-2006 Netfilter Core Team
[   19.851118] Loading modules backported from Linux version wt-2017-11-01-0-gfe248fc2c180
[   19.859236] Backport generated by backports.git v4.14-rc2-1-31-g86cf0e5d
[   19.870122] ip_tables: (C) 2000-2006 Netfilter Core Team
[   19.885379] nf_conntrack version 0.5.0 (4096 buckets, 16384 max)
[   19.959693] xt_time: kernel timezone is -0000
[   20.036476] PPP generic driver version 2.4.2
[   20.044262] NET: Registered protocol family 24
[   20.068951] kmodloader: done loading kernel modules from /etc/modules.d/*
[   25.182464] random: crng init done

BusyBox v1.27.2 () built-in shell (ash)

  _______                     ________        __
 |       |.-----.-----.-----.|  |  |  |.----.|  |_
 |   -   ||  _  |  -__|     ||  |  |  ||   _||   _|
 |_______||   __|_____|__|__||________||__|  |____|
          |__| W I R E L E S S   F R E E D O M
 -----------------------------------------------------
 OpenWrt SNAPSHOT, r6399-332b736a3e
 -----------------------------------------------------
=== WARNING! =====================================
There is no root password defined on this device!
Use the "passwd" command to set up a new password
in order to prevent unauthorized SSH logins.
--------------------------------------------------
root@OpenWrt:/#
```

# PHY / Switch (RTL8366SR)

- See ```RTL8366s.md```


# Next ?

- WiFi (Atheros)

- LEDs and Triggers

- ...

# Want to help ? 

- I am quite new to developing / porting to OpenWrt. If you know the IXP4xx platform, just comment on this github repo if you like to help!




