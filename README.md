# Linux on the Watchguard XTM2 Platform (Richland)

![Illustration](https://github.com/greguu/linux_kernel_xtm2_richland/blob/master/_files/XTM-2-rearview.jpg)

- Why all the effort ? There is no LEDE/OpenWrt or DD-WRT port for this platform. Hardware is nice!
- Targeted models are XTM 21 / 22 / 23 and their wireless versions XTM 21-W / 22-W / 23-W.
- Watchguard ended support for these models (EOL) on the 30th of June 2017. (ebay ?)
- The XTM 25 and 26 models are out of scope for this project.
- For this project we are using the model XTM 21-W (HW Model #XP3E6W)
- Watchguard uses a custom Linux kernel based on 2.6.35.x and the source has not been released.
- The bootloader is a custom version of Redboot, called Watchguard Redboot.

Specs for the XTM 21-W:

- CPU: XScale-IXP43x 666Mhz
- RAM: 256 MiB
- NOR: ? MiB (Redboot and config)
- NAND: 256 MiB (Samsung NAND 256MiB 3,3V 8-bit)
- LAN1: 3 x 10/100 (RTL 8366)
- LAN2: 3 x 10/100/1000 (RTL 8366)
- WIFI: 802.11a/b/g/n Mini PCI (Atheros AR9160 + AR5133)
- USB: 2 x USB EHCI
- SERIAL: On Board (TTL, 115200 8N1)
- POWER: 12V DC 2A

- You can find more details here (official specs)  ```/_files/wg_xtm2.pdf```

Scope of this project:

- Investigate the "Richmond" platform and similarities to Cambria and the KIXRP435 Development Board.
- Port to Linux stable 4.9.70 (at time of writing stable LEDE / OpenWrt kernel, patches available)
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

# Getting a toolchain and kernel

- Note: We are using Arch Linux as a build host in this example.
- Note: The CPU is armeb (big endian).
- Although this CPU should support little endian, too - we will focus on armeb.
- A prebuild Linaro armeb toolchain will do just fine for building and testing the kernel. Later we move to the LEDE SDK.

```
cd ~
mkdir build
cd build
wget https://releases.linaro.org/components/toolchain/binaries/7.2-2017.11/armeb-linux-gnueabi/gcc-linaro-7.2.1-2017.11-x86_64_armeb-linux-gnueabi.tar.xz
tar xf gcc-linaro-7.2.1-2017.11-x86_64_armeb-linux-gnueabi.tar.xz
wget https://www.kernel.org/pub/linux/kernel/v4.x/linux-4.9.70.tar.xz
tar xf linux-4.9.70.tar.xz
```

# Set up the toolchain

- Depending on your setup you will need required build tools and compilers.
- To build the extracted kernel with the Linaro toolchain, just create a simple bash script as shown below to set all the variables.
- Make sure to adjust the paths and "-j". (this is just an example).

```
#!/bin/bash
CPPFLAGS="-D_FORTIFY_SOURCE=2"
CFLAGS="-march=armeb -mtune=xscale -O2 -pipe -fstack-protector --param=ssp-buffer-size=4"
CXXFLAGS="-march=armeb -mtune=xscale -O2 -pipe -fstack-protector --param=ssp-buffer-size=4"
LDFLAGS="-Wl,-O1,--sort-common,--as-needed,-z,relro"
export BUILDMACH=x86_64-pc-linux-gnu
export ARCH=arm
export PATH='/home/user/build/xtm21w/x-tools/bin':$PATH
export CROSS_COMPILE=armeb-linux-gnueabi-
export STAGING_DIR=/home/user/build/xtm22w/x-tools/armeb-linux-gnueabi
export CC=armeb-gnueabi-gcc
export LD=armeb-gnueabi-ld
export TARGET=armeb
export HOSTCC=gcc
make LOCALVERSION= -j8 "$1"
```
- Save the script and "chmod 700".

# Build the kernel

- Copy ```watchguard_config.txt``` to ```.config``` and run ```./buildscript oldconfig```
- Make some sane decissions then compile with ```./buildscript zImage```
- Note: You will need to configure some targets! See ```/_files/minimal_config_44.txt``` for an (minimal) example config.

# Loading a kernel via ymodem

- You will need minicom, a serial cable and / or a USB to serial adapter and a bus pirate.
- To get the required packages: ```pacman -S minicom lrzsz```
- Connect the bus pirate to the pins and the hosts USB port. Then run minicom: ```minicom -D /dev/ttyUSB0```
- Power on the router and hit CTRL-C at the boot menu. Enter the password.
- Then load the kernel ```load -m ymodem -r -v -b %{FREEMEMLO} zImage```
- CTRL-A SHIFT-Z in minicom and choose S (SHIFT-S) for send file.
- Locate the just build zImage (select with Space) in ./arch/arm/boot and load it (Enter).
- Once loaded, boot the kernel ```exec -c "console=ttyS0,115200 root=/dev/mtdblock7" -w 5```
- Example : See ```/_files/minimal_boot.txt``` for a minimal boot log.
- Note : The mount of root and the init will fail.. but we just started, hey!

# Next ?

Now the real work starts...

- Get USB working
- Get GPIO working
- Get WiFI working
- Get Ethernet working
- ...



