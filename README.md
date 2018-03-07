# Linux on the Watchguard XTM2 Platform (Richland)
![Illustration](https://github.com/greguu/linux_kernel_xtm2_richland/blob/master/_files/XTM-2-rearview.jpg)

- Targeted models are XTM 21 / 22 / 23 and their wireless versions XTM 21-W / 22-W / 23-W.
- Watchguard ended support for these models (EOL) on the 30th of June 2017.
- The XTM 25 and 26 models are out of scope for this project.
- For this project we are using the model XTM 21-W (HW Model #XP3E6W)
- Watchguard uses a custom Linux kernel based on 2.6.35.x and the source has not been made public.
- The bootloader is a custom or mabe just themed version of Redboot, called Watchguard Redboot.

Specs for the XTM 21-W:

- CPU    : XScale-IXP43x 666Mhz
- RAM    : 256 MiB
- NAND   : 256 MiB (Samsung NAND 256MiB 3,3V 8-bit)
- LAN1   : 3 x 10/100 (RTL8366)
- LAN2   : 3 x 10/100/1000 (RTL 8366)
- WIFI   : 802.11a/b/g/n Mini PCI (Atheros AR9160 + AR5133)
- USB    : 2 x USB EHCI
- SERIAL : On Board (TTL, 115200 8N1)
- POWER  : 12VDC 2A



