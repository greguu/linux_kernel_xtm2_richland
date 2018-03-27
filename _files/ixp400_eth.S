
/mnt/usb2/jffs2-root/fs_1/lib/drivers/ixp400_eth.ko:     file format elf32-bigarm


Disassembly of section .text:

00000000 <dev_eth_release>:
       0:	e1a0c00d 	mov	ip, sp
       4:	e92dd800 	push	{fp, ip, lr, pc}
       8:	e24cb004 	sub	fp, ip, #4
       c:	e89da800 	ldm	sp, {fp, sp, pc}

00000010 <do_crypto>:
      10:	e1a0c00d 	mov	ip, sp
      14:	e92dd800 	push	{fp, ip, lr, pc}
      18:	e24cb004 	sub	fp, ip, #4
      1c:	e59f300c 	ldr	r3, [pc, #12]	; 30 <do_crypto+0x20>
      20:	e3a00000 	mov	r0, #0
      24:	e5933000 	ldr	r3, [r3]
      28:	e12fff33 	blx	r3
      2c:	e89da800 	ldm	sp, {fp, sp, pc}
      30:	00000000 	andeq	r0, r0, r0

00000034 <ixp400_dev_set_multicast_list>:
      34:	e1a0c00d 	mov	ip, sp
      38:	e92dd800 	push	{fp, ip, lr, pc}
      3c:	e24cb004 	sub	fp, ip, #4
      40:	e89da800 	ldm	sp, {fp, sp, pc}

00000044 <ixp_get_link>:
      44:	e1a0c00d 	mov	ip, sp
      48:	e92dd800 	push	{fp, ip, lr, pc}
      4c:	e24cb004 	sub	fp, ip, #4
      50:	e2800c43 	add	r0, r0, #17152	; 0x4300
      54:	e28000c0 	add	r0, r0, #192	; 0xc0
      58:	ebfffffe 	bl	0 <mii_link_ok>
      5c:	e89da800 	ldm	sp, {fp, sp, pc}

00000060 <ixp_nway_reset>:
      60:	e1a0c00d 	mov	ip, sp
      64:	e92dd800 	push	{fp, ip, lr, pc}
      68:	e24cb004 	sub	fp, ip, #4
      6c:	e2800c43 	add	r0, r0, #17152	; 0x4300
      70:	e28000c0 	add	r0, r0, #192	; 0xc0
      74:	ebfffffe 	bl	0 <mii_nway_restart>
      78:	e89da800 	ldm	sp, {fp, sp, pc}

0000007c <ixp_get_drvinfo>:
      7c:	e1a0c00d 	mov	ip, sp
      80:	e92dd830 	push	{r4, r5, fp, ip, lr, pc}
      84:	e24cb004 	sub	fp, ip, #4
      88:	e1a04001 	mov	r4, r1
      8c:	e2810004 	add	r0, r1, #4
      90:	e59f101c 	ldr	r1, [pc, #28]	; b4 <ixp_get_drvinfo+0x38>
      94:	ebfffffe 	bl	0 <strcpy>
      98:	e59f1018 	ldr	r1, [pc, #24]	; b8 <ixp_get_drvinfo+0x3c>
      9c:	e2840024 	add	r0, r4, #36	; 0x24
      a0:	ebfffffe 	bl	0 <strcpy>
      a4:	e2840064 	add	r0, r4, #100	; 0x64
      a8:	e59f100c 	ldr	r1, [pc, #12]	; bc <ixp_get_drvinfo+0x40>
      ac:	ebfffffe 	bl	0 <strcpy>
      b0:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}
      b4:	00000000 	andeq	r0, r0, r0
      b8:	0000000d 	andeq	r0, r0, sp
      bc:	0000002d 	andeq	r0, r0, sp, lsr #32

000000c0 <ixp_set_settings>:
      c0:	e1a0c00d 	mov	ip, sp
      c4:	e92dd800 	push	{fp, ip, lr, pc}
      c8:	e24cb004 	sub	fp, ip, #4
      cc:	e2800c43 	add	r0, r0, #17152	; 0x4300
      d0:	e28000c0 	add	r0, r0, #192	; 0xc0
      d4:	ebfffffe 	bl	0 <mii_ethtool_sset>
      d8:	e89da800 	ldm	sp, {fp, sp, pc}

000000dc <ixp_get_settings>:
      dc:	e1a0c00d 	mov	ip, sp
      e0:	e92dd800 	push	{fp, ip, lr, pc}
      e4:	e24cb004 	sub	fp, ip, #4
      e8:	e2800c43 	add	r0, r0, #17152	; 0x4300
      ec:	e28000c0 	add	r0, r0, #192	; 0xc0
      f0:	ebfffffe 	bl	0 <mii_ethtool_gset>
      f4:	e89da800 	ldm	sp, {fp, sp, pc}
      f8:	e1a0c00d 	mov	ip, sp
      fc:	e92ddff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}
     100:	e24cb004 	sub	fp, ip, #4
     104:	e24dd02c 	sub	sp, sp, #44	; 0x2c
     108:	e1a03002 	mov	r3, r2
     10c:	e59f2104 	ldr	r2, [pc, #260]	; 218 <ixp_get_settings+0x13c>
     110:	e593c0cc 	ldr	ip, [r3, #204]	; 0xcc
     114:	e5936060 	ldr	r6, [r3, #96]	; 0x60
     118:	e5924000 	ldr	r4, [r2]
     11c:	e3540017 	cmp	r4, #23
     120:	da00003a 	ble	210 <ixp_get_settings+0x134>
     124:	e59f20f0 	ldr	r2, [pc, #240]	; 21c <ixp_get_settings+0x140>
     128:	e5922000 	ldr	r2, [r2]
     12c:	e3520000 	cmp	r2, #0
     130:	0a000036 	beq	210 <ixp_get_settings+0x134>
     134:	e3510002 	cmp	r1, #2
     138:	da000034 	ble	210 <ixp_get_settings+0x134>
     13c:	e211203f 	ands	r2, r1, #63	; 0x3f
     140:	0a000032 	beq	210 <ixp_get_settings+0x134>
     144:	e5d01000 	ldrb	r1, [r0]
     148:	e1a05006 	mov	r5, r6
     14c:	e3510072 	cmp	r1, #114	; 0x72
     150:	11a0400c 	movne	r4, ip
     154:	1a000007 	bne	178 <ixp_get_settings+0x9c>
     158:	e5d01002 	ldrb	r1, [r0, #2]
     15c:	e3510000 	cmp	r1, #0
     160:	11a0400c 	movne	r4, ip
     164:	024c400e 	subeq	r4, ip, #14
     168:	0286500e 	addeq	r5, r6, #14
     16c:	e3520002 	cmp	r2, #2
     170:	d2444002 	suble	r4, r4, #2
     174:	d2855002 	addle	r5, r5, #2
     178:	e5d3e075 	ldrb	lr, [r3, #117]	; 0x75
     17c:	e59370c8 	ldr	r7, [r3, #200]	; 0xc8
     180:	e59380c0 	ldr	r8, [r3, #192]	; 0xc0
     184:	e593a0bc 	ldr	sl, [r3, #188]	; 0xbc
     188:	e1d397b6 	ldrh	r9, [r3, #118]	; 0x76
     18c:	e1a0e2ae 	lsr	lr, lr, #5
     190:	e1a01000 	mov	r1, r0
     194:	e59f0084 	ldr	r0, [pc, #132]	; 220 <ixp_get_settings+0x144>
     198:	e58d6010 	str	r6, [sp, #16]
     19c:	e88d1080 	stm	sp, {r7, ip}
     1a0:	e58d8008 	str	r8, [sp, #8]
     1a4:	e58da00c 	str	sl, [sp, #12]
     1a8:	e58d9014 	str	r9, [sp, #20]
     1ac:	e58de018 	str	lr, [sp, #24]
     1b0:	e58d501c 	str	r5, [sp, #28]
     1b4:	e58d4020 	str	r4, [sp, #32]
     1b8:	e3a06000 	mov	r6, #0
     1bc:	ebfffffe 	bl	0 <printk>
     1c0:	ea00000c 	b	1f8 <ixp_get_settings+0x11c>
     1c4:	e7d41006 	ldrb	r1, [r4, r6]
     1c8:	e59f0054 	ldr	r0, [pc, #84]	; 224 <ixp_get_settings+0x148>
     1cc:	ebfffffe 	bl	0 <printk>
     1d0:	e3160001 	tst	r6, #1
     1d4:	0a000001 	beq	1e0 <ixp_get_settings+0x104>
     1d8:	e59f0048 	ldr	r0, [pc, #72]	; 228 <ixp_get_settings+0x14c>
     1dc:	ebfffffe 	bl	0 <printk>
     1e0:	e206300f 	and	r3, r6, #15
     1e4:	e353000f 	cmp	r3, #15
     1e8:	1a000001 	bne	1f4 <ixp_get_settings+0x118>
     1ec:	e59f0038 	ldr	r0, [pc, #56]	; 22c <ixp_get_settings+0x150>
     1f0:	ebfffffe 	bl	0 <printk>
     1f4:	e2866001 	add	r6, r6, #1
     1f8:	e1560005 	cmp	r6, r5
     1fc:	bafffff0 	blt	1c4 <ixp_get_settings+0xe8>
     200:	e59f0024 	ldr	r0, [pc, #36]	; 22c <ixp_get_settings+0x150>
     204:	ebfffffe 	bl	0 <printk>
     208:	e59f0020 	ldr	r0, [pc, #32]	; 230 <ixp_get_settings+0x154>
     20c:	ebfffffe 	bl	0 <printk>
     210:	e24bd028 	sub	sp, fp, #40	; 0x28
     214:	e89daff0 	ldm	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
	...
     220:	00000035 	andeq	r0, r0, r5, lsr r0
     224:	000000a6 	andeq	r0, r0, r6, lsr #1
     228:	000000ab 	andeq	r0, r0, fp, lsr #1
     22c:	000000ad 	andeq	r0, r0, sp, lsr #1
     230:	000000af 	andeq	r0, r0, pc, lsr #1

00000234 <ixp400_dev_get_stats>:
     234:	e1a0c00d 	mov	ip, sp
     238:	e92ddff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}
     23c:	e24cb004 	sub	fp, ip, #4
     240:	e24dd094 	sub	sp, sp, #148	; 0x94
     244:	e24b40bc 	sub	r4, fp, #188	; 0xbc
     248:	e1a06000 	mov	r6, r0
     24c:	e3a01000 	mov	r1, #0
     250:	e1a00004 	mov	r0, r4
     254:	e3a02090 	mov	r2, #144	; 0x90
     258:	ebfffffe 	bl	0 <memset>
     25c:	e5963034 	ldr	r3, [r6, #52]	; 0x34
     260:	e2865c03 	add	r5, r6, #768	; 0x300
     264:	e3130001 	tst	r3, #1
     268:	0a000003 	beq	27c <ixp400_dev_get_stats+0x48>
     26c:	e5953070 	ldr	r3, [r5, #112]	; 0x70
     270:	e3530003 	cmp	r3, #3
     274:	13530000 	cmpne	r3, #0
     278:	0a000001 	beq	284 <ixp400_dev_get_stats+0x50>
     27c:	e2864e31 	add	r4, r6, #784	; 0x310
     280:	ea00004b 	b	3b4 <ixp400_dev_get_stats+0x180>
     284:	e1a00004 	mov	r0, r4
     288:	e3a01090 	mov	r1, #144	; 0x90
     28c:	e3a02002 	mov	r2, #2
     290:	ebfffffe 	bl	0 <___dma_single_cpu_to_dev>
     294:	e1a01004 	mov	r1, r4
     298:	e5950074 	ldr	r0, [r5, #116]	; 0x74
     29c:	ebfffffe 	bl	0 <ixEthAccMibIIStatsGetClear>
     2a0:	e2503000 	subs	r3, r0, #0
     2a4:	e2864e31 	add	r4, r6, #784	; 0x310
     2a8:	0a000004 	beq	2c0 <ixp400_dev_get_stats+0x8c>
     2ac:	e1a01006 	mov	r1, r6
     2b0:	e5952074 	ldr	r2, [r5, #116]	; 0x74
     2b4:	e59f0104 	ldr	r0, [pc, #260]	; 3c0 <ixp400_dev_get_stats+0x18c>
     2b8:	ebfffffe 	bl	0 <printk>
     2bc:	ea00003c 	b	3b4 <ixp400_dev_get_stats+0x180>
     2c0:	e51b20b0 	ldr	r2, [fp, #-176]	; 0xffffff50
     2c4:	e5953028 	ldr	r3, [r5, #40]	; 0x28
     2c8:	e51b707c 	ldr	r7, [fp, #-124]	; 0xffffff84
     2cc:	e51b10a0 	ldr	r1, [fp, #-160]	; 0xffffff60
     2d0:	e0822003 	add	r2, r2, r3
     2d4:	e51b30ac 	ldr	r3, [fp, #-172]	; 0xffffff54
     2d8:	e51ba078 	ldr	sl, [fp, #-120]	; 0xffffff88
     2dc:	e51b009c 	ldr	r0, [fp, #-156]	; 0xffffff64
     2e0:	e0822003 	add	r2, r2, r3
     2e4:	e51b30a8 	ldr	r3, [fp, #-168]	; 0xffffff58
     2e8:	e595c034 	ldr	ip, [r5, #52]	; 0x34
     2ec:	e595802c 	ldr	r8, [r5, #44]	; 0x2c
     2f0:	e0822003 	add	r2, r2, r3
     2f4:	e51b30a4 	ldr	r3, [fp, #-164]	; 0xffffff5c
     2f8:	e5956020 	ldr	r6, [r5, #32]
     2fc:	e5959040 	ldr	r9, [r5, #64]	; 0x40
     300:	e0822003 	add	r2, r2, r3
     304:	e5953024 	ldr	r3, [r5, #36]	; 0x24
     308:	e0822001 	add	r2, r2, r1
     30c:	e0822000 	add	r2, r2, r0
     310:	e0877003 	add	r7, r7, r3
     314:	e51b3098 	ldr	r3, [fp, #-152]	; 0xffffff68
     318:	e087700a 	add	r7, r7, sl
     31c:	e51ba094 	ldr	sl, [fp, #-148]	; 0xffffff6c
     320:	e0822003 	add	r2, r2, r3
     324:	e51b10bc 	ldr	r1, [fp, #-188]	; 0xffffff44
     328:	e082200a 	add	r2, r2, sl
     32c:	e51ba074 	ldr	sl, [fp, #-116]	; 0xffffff8c
     330:	e51b00b8 	ldr	r0, [fp, #-184]	; 0xffffff48
     334:	e0816006 	add	r6, r1, r6
     338:	e087700a 	add	r7, r7, sl
     33c:	e51ba088 	ldr	sl, [fp, #-136]	; 0xffffff78
     340:	e0866000 	add	r6, r6, r0
     344:	e51b3070 	ldr	r3, [fp, #-112]	; 0xffffff90
     348:	e08ac00c 	add	ip, sl, ip
     34c:	e51ba090 	ldr	sl, [fp, #-144]	; 0xffffff70
     350:	e0890000 	add	r0, r9, r0
     354:	e082200a 	add	r2, r2, sl
     358:	e51ba06c 	ldr	sl, [fp, #-108]	; 0xffffff94
     35c:	e08aa008 	add	sl, sl, r8
     360:	e51b80b4 	ldr	r8, [fp, #-180]	; 0xffffff4c
     364:	e0866008 	add	r6, r6, r8
     368:	e51b8084 	ldr	r8, [fp, #-132]	; 0xffffff7c
     36c:	e08cc008 	add	ip, ip, r8
     370:	e5958044 	ldr	r8, [r5, #68]	; 0x44
     374:	e0881001 	add	r1, r8, r1
     378:	e5958054 	ldr	r8, [r5, #84]	; 0x54
     37c:	e0889003 	add	r9, r8, r3
     380:	e51b808c 	ldr	r8, [fp, #-140]	; 0xffffff74
     384:	e0873003 	add	r3, r7, r3
     388:	e0822008 	add	r2, r2, r8
     38c:	e51b8068 	ldr	r8, [fp, #-104]	; 0xffffff98
     390:	e5856020 	str	r6, [r5, #32]
     394:	e5853024 	str	r3, [r5, #36]	; 0x24
     398:	e08a8008 	add	r8, sl, r8
     39c:	e585c034 	str	ip, [r5, #52]	; 0x34
     3a0:	e5850040 	str	r0, [r5, #64]	; 0x40
     3a4:	e5851044 	str	r1, [r5, #68]	; 0x44
     3a8:	e5859054 	str	r9, [r5, #84]	; 0x54
     3ac:	e5852028 	str	r2, [r5, #40]	; 0x28
     3b0:	e585802c 	str	r8, [r5, #44]	; 0x2c
     3b4:	e1a00004 	mov	r0, r4
     3b8:	e24bd028 	sub	sp, fp, #40	; 0x28
     3bc:	e89daff0 	ldm	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
     3c0:	000000cb 	andeq	r0, r0, fp, asr #1

000003c4 <dev_tx_timeout>:
     3c4:	e1a0c00d 	mov	ip, sp
     3c8:	e92dd830 	push	{r4, r5, fp, ip, lr, pc}
     3cc:	e24cb004 	sub	fp, ip, #4
     3d0:	e59f104c 	ldr	r1, [pc, #76]	; 424 <dev_tx_timeout+0x60>
     3d4:	e1a05000 	mov	r5, r0
     3d8:	e59f0048 	ldr	r0, [pc, #72]	; 428 <dev_tx_timeout+0x64>
     3dc:	ebfffffe 	bl	0 <printk>
     3e0:	e2854c03 	add	r4, r5, #768	; 0x300
     3e4:	e59f1038 	ldr	r1, [pc, #56]	; 424 <dev_tx_timeout+0x60>
     3e8:	e59f003c 	ldr	r0, [pc, #60]	; 42c <dev_tx_timeout+0x68>
     3ec:	ebfffffe 	bl	0 <printk>
     3f0:	e5941070 	ldr	r1, [r4, #112]	; 0x70
     3f4:	e3510003 	cmp	r1, #3
     3f8:	13510000 	cmpne	r1, #0
     3fc:	0a000002 	beq	40c <dev_tx_timeout+0x48>
     400:	e59f0028 	ldr	r0, [pc, #40]	; 430 <dev_tx_timeout+0x6c>
     404:	ebfffffe 	bl	0 <printk>
     408:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}
     40c:	e59f3020 	ldr	r3, [pc, #32]	; 434 <dev_tx_timeout+0x70>
     410:	e2851c43 	add	r1, r5, #17152	; 0x4300
     414:	e28110a8 	add	r1, r1, #168	; 0xa8
     418:	e7940003 	ldr	r0, [r4, r3]
     41c:	ebfffffe 	bl	0 <queue_work>
     420:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}
     424:	00000000 	andeq	r0, r0, r0
     428:	00000112 	andeq	r0, r0, r2, lsl r1
     42c:	0000012f 	andeq	r0, r0, pc, lsr #2
     430:	00000173 	andeq	r0, r0, r3, ror r1
     434:	000040a4 	andeq	r4, r0, r4, lsr #1

00000438 <dev_change_mtu>:
     438:	e1a0c00d 	mov	ip, sp
     43c:	e92dddf0 	push	{r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}
     440:	e24cb004 	sub	fp, ip, #4
     444:	e2816014 	add	r6, r1, #20
     448:	e3560dff 	cmp	r6, #16320	; 0x3fc0
     44c:	e1a0a001 	mov	sl, r1
     450:	e1a08000 	mov	r8, r0
     454:	e2807c03 	add	r7, r0, #768	; 0x300
     458:	9a000005 	bls	474 <dev_change_mtu+0x3c>
     45c:	e5971070 	ldr	r1, [r7, #112]	; 0x70
     460:	e1a02006 	mov	r2, r6
     464:	e59f009c 	ldr	r0, [pc, #156]	; 508 <dev_change_mtu+0xd0>
     468:	ebfffffe 	bl	0 <printk>
     46c:	e3e00015 	mvn	r0, #21
     470:	e89dadf0 	ldm	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
     474:	e59f4090 	ldr	r4, [pc, #144]	; 50c <dev_change_mtu+0xd4>
     478:	e5940004 	ldr	r0, [r4, #4]
     47c:	ebfffffe 	bl	0 <down>
     480:	e5970074 	ldr	r0, [r7, #116]	; 0x74
     484:	e59f1084 	ldr	r1, [pc, #132]	; 510 <dev_change_mtu+0xd8>
     488:	ebfffffe 	bl	0 <ixEthDBFilteringPortMaximumFrameSizeSet>
     48c:	e2505000 	subs	r5, r0, #0
     490:	0a000007 	beq	4b4 <dev_change_mtu+0x7c>
     494:	e1a01008 	mov	r1, r8
     498:	e5972074 	ldr	r2, [r7, #116]	; 0x74
     49c:	e59f0070 	ldr	r0, [pc, #112]	; 514 <dev_change_mtu+0xdc>
     4a0:	ebfffffe 	bl	0 <printk>
     4a4:	e5940004 	ldr	r0, [r4, #4]
     4a8:	ebfffffe 	bl	0 <up>
     4ac:	e3e00000 	mvn	r0, #0
     4b0:	e89dadf0 	ldm	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
     4b4:	e59f205c 	ldr	r2, [pc, #92]	; 518 <dev_change_mtu+0xe0>
     4b8:	e59f3050 	ldr	r3, [pc, #80]	; 510 <dev_change_mtu+0xd8>
     4bc:	e5886300 	str	r6, [r8, #768]	; 0x300
     4c0:	e1560002 	cmp	r6, r2
     4c4:	91a06003 	movls	r6, r3
     4c8:	e286603f 	add	r6, r6, #63	; 0x3f
     4cc:	e3c6603f 	bic	r6, r6, #63	; 0x3f
     4d0:	e2863020 	add	r3, r6, #32
     4d4:	e2832f46 	add	r2, r3, #280	; 0x118
     4d8:	e587200c 	str	r2, [r7, #12]
     4dc:	e5873008 	str	r3, [r7, #8]
     4e0:	e5876004 	str	r6, [r7, #4]
     4e4:	e588a0d8 	str	sl, [r8, #216]	; 0xd8
     4e8:	e5940004 	ldr	r0, [r4, #4]
     4ec:	ebfffffe 	bl	0 <up>
     4f0:	e1a01008 	mov	r1, r8
     4f4:	e59820d8 	ldr	r2, [r8, #216]	; 0xd8
     4f8:	e59f001c 	ldr	r0, [pc, #28]	; 51c <dev_change_mtu+0xe4>
     4fc:	ebfffffe 	bl	0 <printk>
     500:	e1a00005 	mov	r0, r5
     504:	e89dadf0 	ldm	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
     508:	00000199 	muleq	r0, r9, r1
     50c:	00000000 	andeq	r0, r0, r0
     510:	000005f4 	strdeq	r0, [r0], -r4
     514:	000001c7 	andeq	r0, r0, r7, asr #3
     518:	000005f3 	strdeq	r0, [r0], -r3
     51c:	00000216 	andeq	r0, r0, r6, lsl r2

00000520 <realtek_vlan_setup>:
     520:	e1a0c00d 	mov	ip, sp
     524:	e92dddf0 	push	{r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}
     528:	e24cb004 	sub	fp, ip, #4
     52c:	e24dd008 	sub	sp, sp, #8
     530:	e3a08001 	mov	r8, #1
     534:	e1a08018 	lsl	r8, r8, r0
     538:	e3120008 	tst	r2, #8
     53c:	e3888020 	orr	r8, r8, #32
     540:	e1a04000 	mov	r4, r0
     544:	01a06008 	moveq	r6, r8
     548:	13a06020 	movne	r6, #32
     54c:	e1a07001 	mov	r7, r1
     550:	e3120004 	tst	r2, #4
     554:	1206601f 	andne	r6, r6, #31
     558:	e202c003 	and	ip, r2, #3
     55c:	e1a05002 	mov	r5, r2
     560:	e59f00c8 	ldr	r0, [pc, #200]	; 630 <realtek_vlan_setup+0x110>
     564:	e1a01004 	mov	r1, r4
     568:	e1a02007 	mov	r2, r7
     56c:	e1a03008 	mov	r3, r8
     570:	e22ca001 	eor	sl, ip, #1
     574:	e58d6000 	str	r6, [sp]
     578:	e58d5004 	str	r5, [sp, #4]
     57c:	ebfffffe 	bl	0 <printk>
     580:	e3540004 	cmp	r4, #4
     584:	8a000015 	bhi	5e0 <realtek_vlan_setup+0xc0>
     588:	e3570000 	cmp	r7, #0
     58c:	0a000013 	beq	5e0 <realtek_vlan_setup+0xc0>
     590:	e1a01008 	mov	r1, r8
     594:	e1a02006 	mov	r2, r6
     598:	e1a00007 	mov	r0, r7
     59c:	ebfffffe 	bl	0 <rtl8366s_setVlan>
     5a0:	e2502000 	subs	r2, r0, #0
     5a4:	11a01004 	movne	r1, r4
     5a8:	159f0084 	ldrne	r0, [pc, #132]	; 634 <realtek_vlan_setup+0x114>
     5ac:	1a000008 	bne	5d4 <realtek_vlan_setup+0xb4>
     5b0:	e35a0002 	cmp	sl, #2
     5b4:	8a00001a 	bhi	624 <realtek_vlan_setup+0x104>
     5b8:	e1a01007 	mov	r1, r7
     5bc:	e1a00004 	mov	r0, r4
     5c0:	ebfffffe 	bl	0 <rtl8366s_setVlanPVID>
     5c4:	e2502000 	subs	r2, r0, #0
     5c8:	0a000004 	beq	5e0 <realtek_vlan_setup+0xc0>
     5cc:	e59f0064 	ldr	r0, [pc, #100]	; 638 <realtek_vlan_setup+0x118>
     5d0:	e1a01004 	mov	r1, r4
     5d4:	ebfffffe 	bl	0 <printk>
     5d8:	e3e00004 	mvn	r0, #4
     5dc:	ea000011 	b	628 <realtek_vlan_setup+0x108>
     5e0:	e1a0100a 	mov	r1, sl
     5e4:	e1a00004 	mov	r0, r4
     5e8:	ebfffffe 	bl	0 <rtl8366s_setVlanAcceptFrameType>
     5ec:	e2502000 	subs	r2, r0, #0
     5f0:	0a000002 	beq	600 <realtek_vlan_setup+0xe0>
     5f4:	e59f0040 	ldr	r0, [pc, #64]	; 63c <realtek_vlan_setup+0x11c>
     5f8:	e1a01004 	mov	r1, r4
     5fc:	ebfffffe 	bl	0 <printk>
     600:	e1a01425 	lsr	r1, r5, #8
     604:	e2011001 	and	r1, r1, #1
     608:	e1a00004 	mov	r0, r4
     60c:	ebfffffe 	bl	0 <rtl8366s_setVlanIngressFilter>
     610:	e2502000 	subs	r2, r0, #0
     614:	0a000002 	beq	624 <realtek_vlan_setup+0x104>
     618:	e1a01004 	mov	r1, r4
     61c:	e59f001c 	ldr	r0, [pc, #28]	; 640 <realtek_vlan_setup+0x120>
     620:	ebfffffe 	bl	0 <printk>
     624:	e3a00000 	mov	r0, #0
     628:	e24bd024 	sub	sp, fp, #36	; 0x24
     62c:	e89dadf0 	ldm	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
     630:	00000238 	andeq	r0, r0, r8, lsr r2
     634:	00000279 	andeq	r0, r0, r9, ror r2
     638:	000002a3 	andeq	r0, r0, r3, lsr #5
     63c:	000002cd 	andeq	r0, r0, sp, asr #5
     640:	000002f9 	strdeq	r0, [r0], -r9

00000644 <ixp400_dev_hard_start_xmit>:
     644:	e1a0c00d 	mov	ip, sp
     648:	e92ddff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}
     64c:	e24cb004 	sub	fp, ip, #4
     650:	e24dd014 	sub	sp, sp, #20
     654:	e5902014 	ldr	r2, [r0, #20]
     658:	e2816c03 	add	r6, r1, #768	; 0x300
     65c:	e1a04000 	mov	r4, r0
     660:	e1520001 	cmp	r2, r1
     664:	e1a05001 	mov	r5, r1
     668:	e596907c 	ldr	r9, [r6, #124]	; 0x7c
     66c:	e5967070 	ldr	r7, [r6, #112]	; 0x70
     670:	0a000004 	beq	688 <ixp400_dev_hard_start_xmit+0x44>
     674:	e59f06d4 	ldr	r0, [pc, #1748]	; d50 <ixp400_dev_hard_start_xmit+0x70c>
     678:	e1a01007 	mov	r1, r7
     67c:	e1a03005 	mov	r3, r5
     680:	ebfffffe 	bl	0 <printk>
     684:	e5845014 	str	r5, [r4, #20]
     688:	e596506c 	ldr	r5, [r6, #108]	; 0x6c
     68c:	e3550000 	cmp	r5, #0
     690:	1a000006 	bne	6b0 <ixp400_dev_hard_start_xmit+0x6c>
     694:	e1a00004 	mov	r0, r4
     698:	ebfffffe 	bl	0 <dev_kfree_skb_any>
     69c:	e1a01007 	mov	r1, r7
     6a0:	e59f06ac 	ldr	r0, [pc, #1708]	; d54 <ixp400_dev_hard_start_xmit+0x710>
     6a4:	ebfffffe 	bl	0 <printk>
     6a8:	e1a00005 	mov	r0, r5
     6ac:	ea000194 	b	d04 <ixp400_dev_hard_start_xmit+0x6c0>
     6b0:	e59f06a0 	ldr	r0, [pc, #1696]	; d58 <ixp400_dev_hard_start_xmit+0x714>
     6b4:	e3570002 	cmp	r7, #2
     6b8:	83a03f92 	movhi	r3, #584	; 0x248
     6bc:	93a03008 	movls	r3, #8
     6c0:	e0800003 	add	r0, r0, r3
     6c4:	ebfffffe 	bl	0 <dev_get_drvdata>
     6c8:	e59f868c 	ldr	r8, [pc, #1676]	; d5c <ixp400_dev_hard_start_xmit+0x718>
     6cc:	e1a0a000 	mov	sl, r0
     6d0:	e2805c03 	add	r5, r0, #768	; 0x300
     6d4:	ea000008 	b	6fc <ixp400_dev_hard_start_xmit+0xb8>
     6d8:	e596301c 	ldr	r3, [r6, #28]
     6dc:	e3530000 	cmp	r3, #0
     6e0:	0a00001c 	beq	758 <ixp400_dev_hard_start_xmit+0x114>
     6e4:	e596c014 	ldr	ip, [r6, #20]
     6e8:	e1a02006 	mov	r2, r6
     6ec:	e59f066c 	ldr	r0, [pc, #1644]	; d60 <ixp400_dev_hard_start_xmit+0x71c>
     6f0:	e59f166c 	ldr	r1, [pc, #1644]	; d64 <ixp400_dev_hard_start_xmit+0x720>
     6f4:	e58dc000 	str	ip, [sp]
     6f8:	ebfffffe 	bl	0 <printk>
     6fc:	ebfffffe 	bl	0 <ixOsalIrqLock>
     700:	e5952084 	ldr	r2, [r5, #132]	; 0x84
     704:	e1a03000 	mov	r3, r0
     708:	e5950080 	ldr	r0, [r5, #128]	; 0x80
     70c:	e1a01a82 	lsl	r1, r2, #21
     710:	e1500002 	cmp	r0, r2
     714:	0a000005 	beq	730 <ixp400_dev_hard_start_xmit+0xec>
     718:	e1a01aa1 	lsr	r1, r1, #21
     71c:	e2811024 	add	r1, r1, #36	; 0x24
     720:	e2822001 	add	r2, r2, #1
     724:	e7956101 	ldr	r6, [r5, r1, lsl #2]
     728:	e5852084 	str	r2, [r5, #132]	; 0x84
     72c:	ea000004 	b	744 <ixp400_dev_hard_start_xmit+0x100>
     730:	e7950008 	ldr	r0, [r5, r8]
     734:	e50b3030 	str	r3, [fp, #-48]	; 0xffffffd0
     738:	ebfffffe 	bl	0 <ixOsalMbufAlloc>
     73c:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
     740:	e1a06000 	mov	r6, r0
     744:	e1a00003 	mov	r0, r3
     748:	ebfffffe 	bl	0 <ixOsalIrqUnlock>
     74c:	e3560000 	cmp	r6, #0
     750:	1affffe0 	bne	6d8 <ixp400_dev_hard_start_xmit+0x94>
     754:	ea000174 	b	d2c <ixp400_dev_hard_start_xmit+0x6e8>
     758:	e59f3608 	ldr	r3, [pc, #1544]	; d68 <ixp400_dev_hard_start_xmit+0x724>
     75c:	e5933000 	ldr	r3, [r3]
     760:	e3130002 	tst	r3, #2
     764:	1a00001a 	bne	7d4 <ixp400_dev_hard_start_xmit+0x190>
     768:	ea000059 	b	8d4 <ixp400_dev_hard_start_xmit+0x290>
     76c:	e1a01007 	mov	r1, r7
     770:	e59f05f4 	ldr	r0, [pc, #1524]	; d6c <ixp400_dev_hard_start_xmit+0x728>
     774:	ebfffffe 	bl	0 <printk>
     778:	e59a31a4 	ldr	r3, [sl, #420]	; 0x1a4
     77c:	e5934008 	ldr	r4, [r3, #8]
     780:	e2144001 	ands	r4, r4, #1
     784:	1a00015d 	bne	d00 <ixp400_dev_hard_start_xmit+0x6bc>
     788:	e59f25e0 	ldr	r2, [pc, #1504]	; d70 <ixp400_dev_hard_start_xmit+0x72c>
     78c:	e5922000 	ldr	r2, [r2]
     790:	e58a21b8 	str	r2, [sl, #440]	; 0x1b8
     794:	e10f2000 	mrs	r2, CPSR
     798:	e3821080 	orr	r1, r2, #128	; 0x80
     79c:	e121f001 	msr	CPSR_c, r1
     7a0:	e5931008 	ldr	r1, [r3, #8]
     7a4:	e3811001 	orr	r1, r1, #1
     7a8:	e5831008 	str	r1, [r3, #8]
     7ac:	e121f002 	msr	CPSR_c, r2
     7b0:	e59f05bc 	ldr	r0, [pc, #1468]	; d74 <ixp400_dev_hard_start_xmit+0x730>
     7b4:	e5951074 	ldr	r1, [r5, #116]	; 0x74
     7b8:	ebfffffe 	bl	0 <printk>
     7bc:	e5950074 	ldr	r0, [r5, #116]	; 0x74
     7c0:	e1a0200a 	mov	r2, sl
     7c4:	e59f15ac 	ldr	r1, [pc, #1452]	; d78 <ixp400_dev_hard_start_xmit+0x734>
     7c8:	ebfffffe 	bl	0 <ixEthAccPortTxDoneCallbackRegister>
     7cc:	e1a00004 	mov	r0, r4
     7d0:	ea00014b 	b	d04 <ixp400_dev_hard_start_xmit+0x6c0>
     7d4:	e3590000 	cmp	r9, #0
     7d8:	0a00003d 	beq	8d4 <ixp400_dev_hard_start_xmit+0x290>
     7dc:	e59400cc 	ldr	r0, [r4, #204]	; 0xcc
     7e0:	e3500000 	cmp	r0, #0
     7e4:	0a00003a 	beq	8d4 <ixp400_dev_hard_start_xmit+0x290>
     7e8:	e5941060 	ldr	r1, [r4, #96]	; 0x60
     7ec:	e351003b 	cmp	r1, #59	; 0x3b
     7f0:	8a000009 	bhi	81c <ixp400_dev_hard_start_xmit+0x1d8>
     7f4:	e0800001 	add	r0, r0, r1
     7f8:	e271103c 	rsbs	r1, r1, #60	; 0x3c
     7fc:	e58400c0 	str	r0, [r4, #192]	; 0xc0
     800:	0a000000 	beq	808 <ixp400_dev_hard_start_xmit+0x1c4>
     804:	ebfffffe 	bl	0 <__memzero>
     808:	e59430cc 	ldr	r3, [r4, #204]	; 0xcc
     80c:	e3a0203c 	mov	r2, #60	; 0x3c
     810:	e5842060 	str	r2, [r4, #96]	; 0x60
     814:	e0833002 	add	r3, r3, r2
     818:	e58430c0 	str	r3, [r4, #192]	; 0xc0
     81c:	e1a02004 	mov	r2, r4
     820:	e59f0554 	ldr	r0, [pc, #1364]	; d7c <ixp400_dev_hard_start_xmit+0x738>
     824:	e1a01007 	mov	r1, r7
     828:	ebfffe32 	bl	f8 <ixp_get_settings+0x1c>
     82c:	e59420cc 	ldr	r2, [r4, #204]	; 0xcc
     830:	e59430c8 	ldr	r3, [r4, #200]	; 0xc8
     834:	e0633002 	rsb	r3, r3, r2
     838:	e3530003 	cmp	r3, #3
     83c:	da000008 	ble	864 <ixp400_dev_hard_start_xmit+0x220>
     840:	e5d43074 	ldrb	r3, [r4, #116]	; 0x74
     844:	e3130040 	tst	r3, #64	; 0x40
     848:	0a00012f 	beq	d0c <ixp400_dev_hard_start_xmit+0x6c8>
     84c:	e59430c4 	ldr	r3, [r4, #196]	; 0xc4
     850:	e5933028 	ldr	r3, [r3, #40]	; 0x28
     854:	e1a03803 	lsl	r3, r3, #16
     858:	e1a03823 	lsr	r3, r3, #16
     85c:	e3530001 	cmp	r3, #1
     860:	0a000129 	beq	d0c <ixp400_dev_hard_start_xmit+0x6c8>
     864:	e59f0514 	ldr	r0, [pc, #1300]	; d80 <ixp400_dev_hard_start_xmit+0x73c>
     868:	ebfffffe 	bl	0 <dev_alloc_skb>
     86c:	e2508000 	subs	r8, r0, #0
     870:	0a00004c 	beq	9a8 <ixp400_dev_hard_start_xmit+0x364>
     874:	e59800c8 	ldr	r0, [r8, #200]	; 0xc8
     878:	e588a014 	str	sl, [r8, #20]
     87c:	e3a0200c 	mov	r2, #12
     880:	e2800036 	add	r0, r0, #54	; 0x36
     884:	e58800cc 	str	r0, [r8, #204]	; 0xcc
     888:	e59410cc 	ldr	r1, [r4, #204]	; 0xcc
     88c:	ebfffffe 	bl	0 <memcpy>
     890:	e5942060 	ldr	r2, [r4, #96]	; 0x60
     894:	e59410cc 	ldr	r1, [r4, #204]	; 0xcc
     898:	e59800cc 	ldr	r0, [r8, #204]	; 0xcc
     89c:	e242200c 	sub	r2, r2, #12
     8a0:	e281100c 	add	r1, r1, #12
     8a4:	e2800010 	add	r0, r0, #16
     8a8:	ebfffffe 	bl	0 <memcpy>
     8ac:	e5943060 	ldr	r3, [r4, #96]	; 0x60
     8b0:	e1a00004 	mov	r0, r4
     8b4:	e1a04008 	mov	r4, r8
     8b8:	e2833004 	add	r3, r3, #4
     8bc:	e5883060 	str	r3, [r8, #96]	; 0x60
     8c0:	ebfffffe 	bl	0 <consume_skb>
     8c4:	e59430cc 	ldr	r3, [r4, #204]	; 0xcc
     8c8:	e59f24b4 	ldr	r2, [pc, #1204]	; d84 <ixp400_dev_hard_start_xmit+0x740>
     8cc:	e1c390be 	strh	r9, [r3, #14]
     8d0:	e1c320bc 	strh	r2, [r3, #12]
     8d4:	e5958074 	ldr	r8, [r5, #116]	; 0x74
     8d8:	e3580001 	cmp	r8, #1
     8dc:	1a000066 	bne	a7c <ixp400_dev_hard_start_xmit+0x438>
     8e0:	e59420cc 	ldr	r2, [r4, #204]	; 0xcc
     8e4:	e59430c8 	ldr	r3, [r4, #200]	; 0xc8
     8e8:	e0633002 	rsb	r3, r3, r2
     8ec:	e3530001 	cmp	r3, #1
     8f0:	c3a08000 	movgt	r8, #0
     8f4:	ca00000a 	bgt	924 <ixp400_dev_hard_start_xmit+0x2e0>
     8f8:	e59f3468 	ldr	r3, [pc, #1128]	; d68 <ixp400_dev_hard_start_xmit+0x724>
     8fc:	e5933488 	ldr	r3, [r3, #1160]	; 0x488
     900:	e3530001 	cmp	r3, #1
     904:	da000006 	ble	924 <ixp400_dev_hard_start_xmit+0x2e0>
     908:	e59f1478 	ldr	r1, [pc, #1144]	; d88 <ixp400_dev_hard_start_xmit+0x744>
     90c:	e59f2450 	ldr	r2, [pc, #1104]	; d64 <ixp400_dev_hard_start_xmit+0x720>
     910:	e59f0474 	ldr	r0, [pc, #1140]	; d8c <ixp400_dev_hard_start_xmit+0x748>
     914:	ebfffffe 	bl	0 <printk>
     918:	e59f0470 	ldr	r0, [pc, #1136]	; d90 <ixp400_dev_hard_start_xmit+0x74c>
     91c:	e5951070 	ldr	r1, [r5, #112]	; 0x70
     920:	ebfffffe 	bl	0 <printk>
     924:	e5943060 	ldr	r3, [r4, #96]	; 0x60
     928:	e353003b 	cmp	r3, #59	; 0x3b
     92c:	8a000017 	bhi	990 <ixp400_dev_hard_start_xmit+0x34c>
     930:	e59410c4 	ldr	r1, [r4, #196]	; 0xc4
     934:	e59420c0 	ldr	r2, [r4, #192]	; 0xc0
     938:	e263303c 	rsb	r3, r3, #60	; 0x3c
     93c:	e0622001 	rsb	r2, r2, r1
     940:	e1520003 	cmp	r2, r3
     944:	2a000011 	bcs	990 <ixp400_dev_hard_start_xmit+0x34c>
     948:	e59f3418 	ldr	r3, [pc, #1048]	; d68 <ixp400_dev_hard_start_xmit+0x724>
     94c:	e5933488 	ldr	r3, [r3, #1160]	; 0x488
     950:	e3530001 	cmp	r3, #1
     954:	da00000f 	ble	998 <ixp400_dev_hard_start_xmit+0x354>
     958:	e59f1428 	ldr	r1, [pc, #1064]	; d88 <ixp400_dev_hard_start_xmit+0x744>
     95c:	e59f2400 	ldr	r2, [pc, #1024]	; d64 <ixp400_dev_hard_start_xmit+0x720>
     960:	e59f0424 	ldr	r0, [pc, #1060]	; d8c <ixp400_dev_hard_start_xmit+0x748>
     964:	ebfffffe 	bl	0 <printk>
     968:	e59400c0 	ldr	r0, [r4, #192]	; 0xc0
     96c:	e5942060 	ldr	r2, [r4, #96]	; 0x60
     970:	e59430c4 	ldr	r3, [r4, #196]	; 0xc4
     974:	e5951070 	ldr	r1, [r5, #112]	; 0x70
     978:	e262203c 	rsb	r2, r2, #60	; 0x3c
     97c:	e0633000 	rsb	r3, r3, r0
     980:	e0822003 	add	r2, r2, r3
     984:	e59f0408 	ldr	r0, [pc, #1032]	; d94 <ixp400_dev_hard_start_xmit+0x750>
     988:	ebfffffe 	bl	0 <printk>
     98c:	ea000001 	b	998 <ixp400_dev_hard_start_xmit+0x354>
     990:	e3580000 	cmp	r8, #0
     994:	0a000022 	beq	a24 <ixp400_dev_hard_start_xmit+0x3e0>
     998:	e59f03e0 	ldr	r0, [pc, #992]	; d80 <ixp400_dev_hard_start_xmit+0x73c>
     99c:	ebfffffe 	bl	0 <dev_alloc_skb>
     9a0:	e2508000 	subs	r8, r0, #0
     9a4:	1a000007 	bne	9c8 <ixp400_dev_hard_start_xmit+0x384>
     9a8:	e59f03e8 	ldr	r0, [pc, #1000]	; d98 <ixp400_dev_hard_start_xmit+0x754>
     9ac:	e5951070 	ldr	r1, [r5, #112]	; 0x70
     9b0:	ebfffffe 	bl	0 <printk>
     9b4:	e595302c 	ldr	r3, [r5, #44]	; 0x2c
     9b8:	e3e0000f 	mvn	r0, #15
     9bc:	e2833001 	add	r3, r3, #1
     9c0:	e585302c 	str	r3, [r5, #44]	; 0x2c
     9c4:	ea0000ce 	b	d04 <ixp400_dev_hard_start_xmit+0x6c0>
     9c8:	e59f3398 	ldr	r3, [pc, #920]	; d68 <ixp400_dev_hard_start_xmit+0x724>
     9cc:	e588a014 	str	sl, [r8, #20]
     9d0:	e5933488 	ldr	r3, [r3, #1160]	; 0x488
     9d4:	e3530001 	cmp	r3, #1
     9d8:	da000006 	ble	9f8 <ixp400_dev_hard_start_xmit+0x3b4>
     9dc:	e59f13a4 	ldr	r1, [pc, #932]	; d88 <ixp400_dev_hard_start_xmit+0x744>
     9e0:	e59f03a4 	ldr	r0, [pc, #932]	; d8c <ixp400_dev_hard_start_xmit+0x748>
     9e4:	e59f2378 	ldr	r2, [pc, #888]	; d64 <ixp400_dev_hard_start_xmit+0x720>
     9e8:	ebfffffe 	bl	0 <printk>
     9ec:	e59f03a8 	ldr	r0, [pc, #936]	; d9c <ixp400_dev_hard_start_xmit+0x758>
     9f0:	e59f136c 	ldr	r1, [pc, #876]	; d64 <ixp400_dev_hard_start_xmit+0x720>
     9f4:	ebfffffe 	bl	0 <printk>
     9f8:	e59800c8 	ldr	r0, [r8, #200]	; 0xc8
     9fc:	e2800036 	add	r0, r0, #54	; 0x36
     a00:	e58800cc 	str	r0, [r8, #204]	; 0xcc
     a04:	e59410cc 	ldr	r1, [r4, #204]	; 0xcc
     a08:	e5942060 	ldr	r2, [r4, #96]	; 0x60
     a0c:	ebfffffe 	bl	0 <memcpy>
     a10:	e5943060 	ldr	r3, [r4, #96]	; 0x60
     a14:	e1a00004 	mov	r0, r4
     a18:	e1a04008 	mov	r4, r8
     a1c:	e5883060 	str	r3, [r8, #96]	; 0x60
     a20:	ebfffffe 	bl	0 <consume_skb>
     a24:	e5943060 	ldr	r3, [r4, #96]	; 0x60
     a28:	e353003b 	cmp	r3, #59	; 0x3b
     a2c:	8a00000a 	bhi	a5c <ixp400_dev_hard_start_xmit+0x418>
     a30:	e59400cc 	ldr	r0, [r4, #204]	; 0xcc
     a34:	e273103c 	rsbs	r1, r3, #60	; 0x3c
     a38:	e0800003 	add	r0, r0, r3
     a3c:	e58400c0 	str	r0, [r4, #192]	; 0xc0
     a40:	0a000000 	beq	a48 <ixp400_dev_hard_start_xmit+0x404>
     a44:	ebfffffe 	bl	0 <__memzero>
     a48:	e59430cc 	ldr	r3, [r4, #204]	; 0xcc
     a4c:	e3a0203c 	mov	r2, #60	; 0x3c
     a50:	e5842060 	str	r2, [r4, #96]	; 0x60
     a54:	e0833002 	add	r3, r3, r2
     a58:	e58430c0 	str	r3, [r4, #192]	; 0xc0
     a5c:	e1a00004 	mov	r0, r4
     a60:	e3a01002 	mov	r1, #2
     a64:	ebfffffe 	bl	0 <skb_push>
     a68:	e59f2330 	ldr	r2, [pc, #816]	; da0 <ixp400_dev_hard_start_xmit+0x75c>
     a6c:	e59430cc 	ldr	r3, [r4, #204]	; 0xcc
     a70:	e0822087 	add	r2, r2, r7, lsl #1
     a74:	e1d222bc 	ldrh	r2, [r2, #44]	; 0x2c
     a78:	e1c320b0 	strh	r2, [r3]
     a7c:	e1a01007 	mov	r1, r7
     a80:	e59f031c 	ldr	r0, [pc, #796]	; da4 <ixp400_dev_hard_start_xmit+0x760>
     a84:	e1a02004 	mov	r2, r4
     a88:	ebfffd9a 	bl	f8 <ixp_get_settings+0x1c>
     a8c:	e59f3314 	ldr	r3, [pc, #788]	; da8 <ixp400_dev_hard_start_xmit+0x764>
     a90:	e3540000 	cmp	r4, #0
     a94:	e586401c 	str	r4, [r6, #28]
     a98:	e5863014 	str	r3, [r6, #20]
     a9c:	159430cc 	ldrne	r3, [r4, #204]	; 0xcc
     aa0:	e3a07000 	mov	r7, #0
     aa4:	e3a02001 	mov	r2, #1
     aa8:	15863008 	strne	r3, [r6, #8]
     aac:	15943060 	ldrne	r3, [r4, #96]	; 0x60
     ab0:	e5960008 	ldr	r0, [r6, #8]
     ab4:	e1c674be 	strh	r7, [r6, #78]	; 0x4e
     ab8:	1586300c 	strne	r3, [r6, #12]
     abc:	15863018 	strne	r3, [r6, #24]
     ac0:	e596100c 	ldr	r1, [r6, #12]
     ac4:	ebfffffe 	bl	0 <___dma_single_cpu_to_dev>
     ac8:	e5950074 	ldr	r0, [r5, #116]	; 0x74
     acc:	e1a01006 	mov	r1, r6
     ad0:	e1a02007 	mov	r2, r7
     ad4:	ebfffffe 	bl	0 <ixEthAccPortTxFrameSubmit>
     ad8:	e2508000 	subs	r8, r0, #0
     adc:	0a000087 	beq	d00 <ixp400_dev_hard_start_xmit+0x6bc>
     ae0:	e59f32c4 	ldr	r3, [pc, #708]	; dac <ixp400_dev_hard_start_xmit+0x768>
     ae4:	e596401c 	ldr	r4, [r6, #28]
     ae8:	e586701c 	str	r7, [r6, #28]
     aec:	e5863014 	str	r3, [r6, #20]
     af0:	e59420d0 	ldr	r2, [r4, #208]	; 0xd0
     af4:	e595300c 	ldr	r3, [r5, #12]
     af8:	e1520003 	cmp	r2, r3
     afc:	3a00005a 	bcc	c6c <ixp400_dev_hard_start_xmit+0x628>
     b00:	e59430d4 	ldr	r3, [r4, #212]	; 0xd4
     b04:	e3530001 	cmp	r3, #1
     b08:	1a000057 	bne	c6c <ixp400_dev_hard_start_xmit+0x628>
     b0c:	e5d43074 	ldrb	r3, [r4, #116]	; 0x74
     b10:	e3130040 	tst	r3, #64	; 0x40
     b14:	1a000054 	bne	c6c <ixp400_dev_hard_start_xmit+0x628>
     b18:	e5943078 	ldr	r3, [r4, #120]	; 0x78
     b1c:	e1530007 	cmp	r3, r7
     b20:	1a000051 	bne	c6c <ixp400_dev_hard_start_xmit+0x628>
     b24:	e59430c4 	ldr	r3, [r4, #196]	; 0xc4
     b28:	e5932028 	ldr	r2, [r3, #40]	; 0x28
     b2c:	e3520001 	cmp	r2, #1
     b30:	1a00004d 	bne	c6c <ixp400_dev_hard_start_xmit+0x628>
     b34:	e1d320b0 	ldrh	r2, [r3]
     b38:	e1520007 	cmp	r2, r7
     b3c:	1a00004a 	bne	c6c <ixp400_dev_hard_start_xmit+0x628>
     b40:	e5937010 	ldr	r7, [r3, #16]
     b44:	e3570000 	cmp	r7, #0
     b48:	1a000047 	bne	c6c <ixp400_dev_hard_start_xmit+0x628>
     b4c:	e59f325c 	ldr	r3, [pc, #604]	; db0 <ixp400_dev_hard_start_xmit+0x76c>
     b50:	e593200c 	ldr	r2, [r3, #12]
     b54:	e5933008 	ldr	r3, [r3, #8]
     b58:	e0623003 	rsb	r3, r2, r3
     b5c:	e3530b02 	cmp	r3, #2048	; 0x800
     b60:	2a000041 	bcs	c6c <ixp400_dev_hard_start_xmit+0x628>
     b64:	e5940058 	ldr	r0, [r4, #88]	; 0x58
     b68:	e3c00001 	bic	r0, r0, #1
     b6c:	ebfffffe 	bl	0 <dst_release>
     b70:	e594007c 	ldr	r0, [r4, #124]	; 0x7c
     b74:	e58470a0 	str	r7, [r4, #160]	; 0xa0
     b78:	e3500000 	cmp	r0, #0
     b7c:	0a000009 	beq	ba8 <ixp400_dev_hard_start_xmit+0x564>
     b80:	e10f2000 	mrs	r2, CPSR
     b84:	e3823080 	orr	r3, r2, #128	; 0x80
     b88:	e121f003 	msr	CPSR_c, r3
     b8c:	e5903000 	ldr	r3, [r0]
     b90:	e2433001 	sub	r3, r3, #1
     b94:	e5803000 	str	r3, [r0]
     b98:	e121f002 	msr	CPSR_c, r2
     b9c:	e3530000 	cmp	r3, #0
     ba0:	1a000000 	bne	ba8 <ixp400_dev_hard_start_xmit+0x564>
     ba4:	ebfffffe 	bl	0 <nf_conntrack_destroy>
     ba8:	e5940080 	ldr	r0, [r4, #128]	; 0x80
     bac:	e3a03000 	mov	r3, #0
     bb0:	e584307c 	str	r3, [r4, #124]	; 0x7c
     bb4:	e1500003 	cmp	r0, r3
     bb8:	0a000000 	beq	bc0 <ixp400_dev_hard_start_xmit+0x57c>
     bbc:	ebfffffe 	bl	0 <kfree_skb>
     bc0:	e5940084 	ldr	r0, [r4, #132]	; 0x84
     bc4:	e3a03000 	mov	r3, #0
     bc8:	e5843080 	str	r3, [r4, #128]	; 0x80
     bcc:	e1500003 	cmp	r0, r3
     bd0:	0a000009 	beq	bfc <ixp400_dev_hard_start_xmit+0x5b8>
     bd4:	e10f2000 	mrs	r2, CPSR
     bd8:	e3823080 	orr	r3, r2, #128	; 0x80
     bdc:	e121f003 	msr	CPSR_c, r3
     be0:	e5903000 	ldr	r3, [r0]
     be4:	e2433001 	sub	r3, r3, #1
     be8:	e5803000 	str	r3, [r0]
     bec:	e121f002 	msr	CPSR_c, r2
     bf0:	e3530000 	cmp	r3, #0
     bf4:	1a000000 	bne	bfc <ixp400_dev_hard_start_xmit+0x5b8>
     bf8:	ebfffffe 	bl	0 <kfree>
     bfc:	e5d41075 	ldrb	r1, [r4, #117]	; 0x75
     c00:	e5d42074 	ldrb	r2, [r4, #116]	; 0x74
     c04:	e59400c8 	ldr	r0, [r4, #200]	; 0xc8
     c08:	e3a03000 	mov	r3, #0
     c0c:	e3c110e0 	bic	r1, r1, #224	; 0xe0
     c10:	e3c22030 	bic	r2, r2, #48	; 0x30
     c14:	e2800036 	add	r0, r0, #54	; 0x36
     c18:	e5c42074 	strb	r2, [r4, #116]	; 0x74
     c1c:	e1c439b0 	strh	r3, [r4, #144]	; 0x90
     c20:	e5843084 	str	r3, [r4, #132]	; 0x84
     c24:	e5843010 	str	r3, [r4, #16]
     c28:	e5843058 	str	r3, [r4, #88]	; 0x58
     c2c:	e5843070 	str	r3, [r4, #112]	; 0x70
     c30:	e5c41075 	strb	r1, [r4, #117]	; 0x75
     c34:	e58400cc 	str	r0, [r4, #204]	; 0xcc
     c38:	e5951004 	ldr	r1, [r5, #4]
     c3c:	e3a02002 	mov	r2, #2
     c40:	e5841060 	str	r1, [r4, #96]	; 0x60
     c44:	ebfffffe 	bl	0 <___dma_single_cpu_to_dev>
     c48:	e59f3160 	ldr	r3, [pc, #352]	; db0 <ixp400_dev_hard_start_xmit+0x76c>
     c4c:	e5931008 	ldr	r1, [r3, #8]
     c50:	e1a02a81 	lsl	r2, r1, #21
     c54:	e2811001 	add	r1, r1, #1
     c58:	e1a02aa2 	lsr	r2, r2, #21
     c5c:	e5831008 	str	r1, [r3, #8]
     c60:	e0833102 	add	r3, r3, r2, lsl #2
     c64:	e5834010 	str	r4, [r3, #16]
     c68:	ea000001 	b	c74 <ixp400_dev_hard_start_xmit+0x630>
     c6c:	e1a00004 	mov	r0, r4
     c70:	ebfffffe 	bl	0 <dev_kfree_skb_any>
     c74:	e596301c 	ldr	r3, [r6, #28]
     c78:	e3530000 	cmp	r3, #0
     c7c:	0a000005 	beq	c98 <ixp400_dev_hard_start_xmit+0x654>
     c80:	e596c014 	ldr	ip, [r6, #20]
     c84:	e59f00d4 	ldr	r0, [pc, #212]	; d60 <ixp400_dev_hard_start_xmit+0x71c>
     c88:	e59f10d4 	ldr	r1, [pc, #212]	; d64 <ixp400_dev_hard_start_xmit+0x720>
     c8c:	e1a02006 	mov	r2, r6
     c90:	e58dc000 	str	ip, [sp]
     c94:	ebfffffe 	bl	0 <printk>
     c98:	ebfffffe 	bl	0 <ixOsalIrqLock>
     c9c:	e5952080 	ldr	r2, [r5, #128]	; 0x80
     ca0:	e5953084 	ldr	r3, [r5, #132]	; 0x84
     ca4:	e1a04000 	mov	r4, r0
     ca8:	e0633002 	rsb	r3, r3, r2
     cac:	e3530b02 	cmp	r3, #2048	; 0x800
     cb0:	2a000006 	bcs	cd0 <ixp400_dev_hard_start_xmit+0x68c>
     cb4:	e1a03a82 	lsl	r3, r2, #21
     cb8:	e2822001 	add	r2, r2, #1
     cbc:	e1a03aa3 	lsr	r3, r3, #21
     cc0:	e2833024 	add	r3, r3, #36	; 0x24
     cc4:	e7856103 	str	r6, [r5, r3, lsl #2]
     cc8:	e5852080 	str	r2, [r5, #128]	; 0x80
     ccc:	ea000001 	b	cd8 <ixp400_dev_hard_start_xmit+0x694>
     cd0:	e1a00006 	mov	r0, r6
     cd4:	ebfffffe 	bl	0 <ixOsalMbufFree>
     cd8:	e1a00004 	mov	r0, r4
     cdc:	ebfffffe 	bl	0 <ixOsalIrqUnlock>
     ce0:	e595302c 	ldr	r3, [r5, #44]	; 0x2c
     ce4:	e1a0100a 	mov	r1, sl
     ce8:	e5952074 	ldr	r2, [r5, #116]	; 0x74
     cec:	e2833001 	add	r3, r3, #1
     cf0:	e585302c 	str	r3, [r5, #44]	; 0x2c
     cf4:	e59f00b8 	ldr	r0, [pc, #184]	; db4 <ixp400_dev_hard_start_xmit+0x770>
     cf8:	e1a03008 	mov	r3, r8
     cfc:	ebfffffe 	bl	0 <printk>
     d00:	e3a00000 	mov	r0, #0
     d04:	e24bd028 	sub	sp, fp, #40	; 0x28
     d08:	e89daff0 	ldm	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
     d0c:	e1a00004 	mov	r0, r4
     d10:	e3a01004 	mov	r1, #4
     d14:	ebfffffe 	bl	0 <skb_push>
     d18:	e59400cc 	ldr	r0, [r4, #204]	; 0xcc
     d1c:	e3a0200c 	mov	r2, #12
     d20:	e2801004 	add	r1, r0, #4
     d24:	ebfffffe 	bl	0 <memmove>
     d28:	eafffee5 	b	8c4 <ixp400_dev_hard_start_xmit+0x280>
     d2c:	e1a00004 	mov	r0, r4
     d30:	ebfffffe 	bl	0 <dev_kfree_skb_any>
     d34:	e595302c 	ldr	r3, [r5, #44]	; 0x2c
     d38:	e2833001 	add	r3, r3, #1
     d3c:	e585302c 	str	r3, [r5, #44]	; 0x2c
     d40:	ebfffffe 	bl	0 <net_ratelimit>
     d44:	e3500000 	cmp	r0, #0
     d48:	0afffe8a 	beq	778 <ixp400_dev_hard_start_xmit+0x134>
     d4c:	eafffe86 	b	76c <ixp400_dev_hard_start_xmit+0x128>
     d50:	00000326 	andeq	r0, r0, r6, lsr #6
     d54:	00000362 	andeq	r0, r0, r2, ror #6
     d58:	00000008 	andeq	r0, r0, r8
     d5c:	00004094 	muleq	r0, r4, r0
     d60:	000003a0 	andeq	r0, r0, r0, lsr #7
     d64:	00000010 	andeq	r0, r0, r0, lsl r0
     d68:	00000000 	andeq	r0, r0, r0
     d6c:	000003d6 	ldrdeq	r0, [r0], -r6
     d70:	00000000 	andeq	r0, r0, r0
     d74:	00000410 	andeq	r0, r0, r0, lsl r4
     d78:	00000000 	andeq	r0, r0, r0
     d7c:	00000446 	andeq	r0, r0, r6, asr #8
     d80:	000005ff 	strdeq	r0, [r0], -pc	; <UNPREDICTABLE>
     d84:	ffff8899 			; <UNDEFINED> instruction: 0xffff8899
     d88:	00000489 	andeq	r0, r0, r9, lsl #9
     d8c:	0000047c 	andeq	r0, r0, ip, ror r4
     d90:	00000494 	muleq	r0, r4, r4
     d94:	000004ba 			; <UNDEFINED> instruction: 0x000004ba
     d98:	0000044e 	andeq	r0, r0, lr, asr #8
     d9c:	000004e6 	andeq	r0, r0, r6, ror #9
     da0:	00000000 	andeq	r0, r0, r0
     da4:	00000501 	andeq	r0, r0, r1, lsl #10
     da8:	00000d0a 	andeq	r0, r0, sl, lsl #26
     dac:	00000d17 	andeq	r0, r0, r7, lsl sp
     db0:	00000000 	andeq	r0, r0, r0
     db4:	00000504 	andeq	r0, r0, r4, lsl #10

00000db8 <tx_done_cb>:
     db8:	e1a0c00d 	mov	ip, sp
     dbc:	e92dd9f0 	push	{r4, r5, r6, r7, r8, fp, ip, lr, pc}
     dc0:	e24cb004 	sub	fp, ip, #4
     dc4:	e24dd00c 	sub	sp, sp, #12
     dc8:	e591301c 	ldr	r3, [r1, #28]
     dcc:	e1a04001 	mov	r4, r1
     dd0:	e1a06000 	mov	r6, r0
     dd4:	e3530000 	cmp	r3, #0
     dd8:	e2805c03 	add	r5, r0, #768	; 0x300
     ddc:	e591700c 	ldr	r7, [r1, #12]
     de0:	0a000007 	beq	e04 <tx_done_cb+0x4c>
     de4:	e5936014 	ldr	r6, [r3, #20]
     de8:	e1a00003 	mov	r0, r3
     dec:	e59f30c4 	ldr	r3, [pc, #196]	; eb8 <tx_done_cb+0x100>
     df0:	e5813014 	str	r3, [r1, #20]
     df4:	e3a03000 	mov	r3, #0
     df8:	e581301c 	str	r3, [r1, #28]
     dfc:	ebfffffe 	bl	0 <dev_kfree_skb_any>
     e00:	ea000005 	b	e1c <tx_done_cb+0x64>
     e04:	e3550000 	cmp	r5, #0
     e08:	03e01000 	mvneq	r1, #0
     e0c:	15951070 	ldrne	r1, [r5, #112]	; 0x70
     e10:	e59f00a4 	ldr	r0, [pc, #164]	; ebc <tx_done_cb+0x104>
     e14:	e5942014 	ldr	r2, [r4, #20]
     e18:	ebfffffe 	bl	0 <printk>
     e1c:	e594301c 	ldr	r3, [r4, #28]
     e20:	e3530000 	cmp	r3, #0
     e24:	0a000005 	beq	e40 <tx_done_cb+0x88>
     e28:	e594c014 	ldr	ip, [r4, #20]
     e2c:	e59f008c 	ldr	r0, [pc, #140]	; ec0 <tx_done_cb+0x108>
     e30:	e59f108c 	ldr	r1, [pc, #140]	; ec4 <tx_done_cb+0x10c>
     e34:	e1a02004 	mov	r2, r4
     e38:	e58dc000 	str	ip, [sp]
     e3c:	ebfffffe 	bl	0 <printk>
     e40:	ebfffffe 	bl	0 <ixOsalIrqLock>
     e44:	e5952080 	ldr	r2, [r5, #128]	; 0x80
     e48:	e5953084 	ldr	r3, [r5, #132]	; 0x84
     e4c:	e1a08000 	mov	r8, r0
     e50:	e0633002 	rsb	r3, r3, r2
     e54:	e3530b02 	cmp	r3, #2048	; 0x800
     e58:	2a000006 	bcs	e78 <tx_done_cb+0xc0>
     e5c:	e1a03a82 	lsl	r3, r2, #21
     e60:	e2822001 	add	r2, r2, #1
     e64:	e1a03aa3 	lsr	r3, r3, #21
     e68:	e2833024 	add	r3, r3, #36	; 0x24
     e6c:	e7854103 	str	r4, [r5, r3, lsl #2]
     e70:	e5852080 	str	r2, [r5, #128]	; 0x80
     e74:	ea000001 	b	e80 <tx_done_cb+0xc8>
     e78:	e1a00004 	mov	r0, r4
     e7c:	ebfffffe 	bl	0 <ixOsalMbufFree>
     e80:	e1a00008 	mov	r0, r8
     e84:	ebfffffe 	bl	0 <ixOsalIrqUnlock>
     e88:	e3560000 	cmp	r6, #0
     e8c:	0a000007 	beq	eb0 <tx_done_cb+0xf8>
     e90:	e2966c03 	adds	r6, r6, #768	; 0x300
     e94:	0a000005 	beq	eb0 <tx_done_cb+0xf8>
     e98:	e5963014 	ldr	r3, [r6, #20]
     e9c:	e596201c 	ldr	r2, [r6, #28]
     ea0:	e2833001 	add	r3, r3, #1
     ea4:	e0827007 	add	r7, r2, r7
     ea8:	e586701c 	str	r7, [r6, #28]
     eac:	e5863014 	str	r3, [r6, #20]
     eb0:	e24bd020 	sub	sp, fp, #32
     eb4:	e89da9f0 	ldm	sp, {r4, r5, r6, r7, r8, fp, sp, pc}
     eb8:	000008e2 	andeq	r0, r0, r2, ror #17
     ebc:	0000054f 	andeq	r0, r0, pc, asr #10
     ec0:	000003a0 	andeq	r0, r0, r0, lsr #7
     ec4:	00000038 	andeq	r0, r0, r8, lsr r0

00000ec8 <rx_disable_cb>:
     ec8:	e1a0c00d 	mov	ip, sp
     ecc:	e92dd8f0 	push	{r4, r5, r6, r7, fp, ip, lr, pc}
     ed0:	e24cb004 	sub	fp, ip, #4
     ed4:	e59f403c 	ldr	r4, [pc, #60]	; f18 <rx_disable_cb+0x50>
     ed8:	e1a05001 	mov	r5, r1
     edc:	e3a06000 	mov	r6, #0
     ee0:	e595301c 	ldr	r3, [r5, #28]
     ee4:	e5957000 	ldr	r7, [r5]
     ee8:	e5856000 	str	r6, [r5]
     eec:	e2530000 	subs	r0, r3, #0
     ef0:	0a000004 	beq	f08 <rx_disable_cb+0x40>
     ef4:	e5854014 	str	r4, [r5, #20]
     ef8:	e585601c 	str	r6, [r5, #28]
     efc:	ebfffffe 	bl	0 <dev_kfree_skb_any>
     f00:	e1a00005 	mov	r0, r5
     f04:	ebfffffe 	bl	0 <ixOsalMbufFree>
     f08:	e3570000 	cmp	r7, #0
     f0c:	11a05007 	movne	r5, r7
     f10:	1afffff2 	bne	ee0 <rx_disable_cb+0x18>
     f14:	e89da8f0 	ldm	sp, {r4, r5, r6, r7, fp, sp, pc}
     f18:	000004b8 			; <UNDEFINED> instruction: 0x000004b8

00000f1c <tx_done_disable_cb>:
     f1c:	e1a0c00d 	mov	ip, sp
     f20:	e92dd8f0 	push	{r4, r5, r6, r7, fp, ip, lr, pc}
     f24:	e24cb004 	sub	fp, ip, #4
     f28:	e591301c 	ldr	r3, [r1, #28]
     f2c:	e1a04001 	mov	r4, r1
     f30:	e3530000 	cmp	r3, #0
     f34:	0a00000b 	beq	f68 <tx_done_disable_cb+0x4c>
     f38:	e5933014 	ldr	r3, [r3, #20]
     f3c:	e3530000 	cmp	r3, #0
     f40:	0a000008 	beq	f68 <tx_done_disable_cb+0x4c>
     f44:	e2933c03 	adds	r3, r3, #768	; 0x300
     f48:	0a000006 	beq	f68 <tx_done_disable_cb+0x4c>
     f4c:	e5932014 	ldr	r2, [r3, #20]
     f50:	e593101c 	ldr	r1, [r3, #28]
     f54:	e2822001 	add	r2, r2, #1
     f58:	e5832014 	str	r2, [r3, #20]
     f5c:	e594200c 	ldr	r2, [r4, #12]
     f60:	e0812002 	add	r2, r1, r2
     f64:	e583201c 	str	r2, [r3, #28]
     f68:	e59f7038 	ldr	r7, [pc, #56]	; fa8 <tx_done_disable_cb+0x8c>
     f6c:	e3a05000 	mov	r5, #0
     f70:	e594301c 	ldr	r3, [r4, #28]
     f74:	e5946000 	ldr	r6, [r4]
     f78:	e5845000 	str	r5, [r4]
     f7c:	e2530000 	subs	r0, r3, #0
     f80:	0a000004 	beq	f98 <tx_done_disable_cb+0x7c>
     f84:	e5847014 	str	r7, [r4, #20]
     f88:	e584501c 	str	r5, [r4, #28]
     f8c:	ebfffffe 	bl	0 <dev_kfree_skb_any>
     f90:	e1a00004 	mov	r0, r4
     f94:	ebfffffe 	bl	0 <ixOsalMbufFree>
     f98:	e3560000 	cmp	r6, #0
     f9c:	11a04006 	movne	r4, r6
     fa0:	1afffff2 	bne	f70 <tx_done_disable_cb+0x54>
     fa4:	e89da8f0 	ldm	sp, {r4, r5, r6, r7, fp, sp, pc}
     fa8:	000004b8 			; <UNDEFINED> instruction: 0x000004b8

00000fac <tx_done_queue_stopped_cb>:
     fac:	e1a0c00d 	mov	ip, sp
     fb0:	e92dd830 	push	{r4, r5, fp, ip, lr, pc}
     fb4:	e24cb004 	sub	fp, ip, #4
     fb8:	e2805c03 	add	r5, r0, #768	; 0x300
     fbc:	e5953070 	ldr	r3, [r5, #112]	; 0x70
     fc0:	e1a04000 	mov	r4, r0
     fc4:	e3530003 	cmp	r3, #3
     fc8:	13530000 	cmpne	r3, #0
     fcc:	0a000003 	beq	fe0 <tx_done_queue_stopped_cb+0x34>
     fd0:	e1a01003 	mov	r1, r3
     fd4:	e59f0074 	ldr	r0, [pc, #116]	; 1050 <tx_done_queue_stopped_cb+0xa4>
     fd8:	ebfffffe 	bl	0 <printk>
     fdc:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}
     fe0:	ebffff74 	bl	db8 <tx_done_cb>
     fe4:	e59431a4 	ldr	r3, [r4, #420]	; 0x1a4
     fe8:	e5933008 	ldr	r3, [r3, #8]
     fec:	e3130001 	tst	r3, #1
     ff0:	1a000002 	bne	1000 <tx_done_queue_stopped_cb+0x54>
     ff4:	e59f0058 	ldr	r0, [pc, #88]	; 1054 <tx_done_queue_stopped_cb+0xa8>
     ff8:	e5951070 	ldr	r1, [r5, #112]	; 0x70
     ffc:	ebfffffe 	bl	0 <printk>
    1000:	e5951074 	ldr	r1, [r5, #116]	; 0x74
    1004:	e59f004c 	ldr	r0, [pc, #76]	; 1058 <tx_done_queue_stopped_cb+0xac>
    1008:	ebfffffe 	bl	0 <printk>
    100c:	e5950074 	ldr	r0, [r5, #116]	; 0x74
    1010:	e59f1044 	ldr	r1, [pc, #68]	; 105c <tx_done_queue_stopped_cb+0xb0>
    1014:	e1a02004 	mov	r2, r4
    1018:	ebfffffe 	bl	0 <ixEthAccPortTxDoneCallbackRegister>
    101c:	e59431a4 	ldr	r3, [r4, #420]	; 0x1a4
    1020:	e10f1000 	mrs	r1, CPSR
    1024:	e3812080 	orr	r2, r1, #128	; 0x80
    1028:	e121f002 	msr	CPSR_c, r2
    102c:	e5932008 	ldr	r2, [r3, #8]
    1030:	e3c20001 	bic	r0, r2, #1
    1034:	e5830008 	str	r0, [r3, #8]
    1038:	e121f001 	msr	CPSR_c, r1
    103c:	e3120001 	tst	r2, #1
    1040:	0a000001 	beq	104c <tx_done_queue_stopped_cb+0xa0>
    1044:	e5930004 	ldr	r0, [r3, #4]
    1048:	ebfffffe 	bl	0 <__netif_schedule>
    104c:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}
    1050:	00000580 	andeq	r0, r0, r0, lsl #11
    1054:	000005b0 			; <UNDEFINED> instruction: 0x000005b0
    1058:	000005f8 	strdeq	r0, [r0], -r8
    105c:	00000000 	andeq	r0, r0, r0
    1060:	e1a0c00d 	mov	ip, sp
    1064:	e92dd830 	push	{r4, r5, fp, ip, lr, pc}
    1068:	e24cb004 	sub	fp, ip, #4
    106c:	e2505000 	subs	r5, r0, #0
    1070:	1a000002 	bne	1080 <tx_done_queue_stopped_cb+0xd4>
    1074:	e59f0078 	ldr	r0, [pc, #120]	; 10f4 <tx_done_queue_stopped_cb+0x148>
    1078:	ebfffffe 	bl	0 <printk>
    107c:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}
    1080:	e2854c03 	add	r4, r5, #768	; 0x300
    1084:	e5943078 	ldr	r3, [r4, #120]	; 0x78
    1088:	e3530000 	cmp	r3, #0
    108c:	0a000017 	beq	10f0 <tx_done_queue_stopped_cb+0x144>
    1090:	e1a01005 	mov	r1, r5
    1094:	e59f005c 	ldr	r0, [pc, #92]	; 10f8 <tx_done_queue_stopped_cb+0x14c>
    1098:	ebfffffe 	bl	0 <printk>
    109c:	e5941074 	ldr	r1, [r4, #116]	; 0x74
    10a0:	e59f0054 	ldr	r0, [pc, #84]	; 10fc <tx_done_queue_stopped_cb+0x150>
    10a4:	ebfffffe 	bl	0 <printk>
    10a8:	e59f1050 	ldr	r1, [pc, #80]	; 1100 <tx_done_queue_stopped_cb+0x154>
    10ac:	e1a02005 	mov	r2, r5
    10b0:	e5940074 	ldr	r0, [r4, #116]	; 0x74
    10b4:	ebfffffe 	bl	0 <ixEthAccPortTxDoneCallbackRegister>
    10b8:	e59f1044 	ldr	r1, [pc, #68]	; 1104 <tx_done_queue_stopped_cb+0x158>
    10bc:	e1a02005 	mov	r2, r5
    10c0:	e5940074 	ldr	r0, [r4, #116]	; 0x74
    10c4:	ebfffffe 	bl	0 <ixEthAccPortRxCallbackRegister>
    10c8:	e5940074 	ldr	r0, [r4, #116]	; 0x74
    10cc:	ebfffffe 	bl	0 <ixEthAccPortDisable>
    10d0:	e3500000 	cmp	r0, #0
    10d4:	0a000003 	beq	10e8 <tx_done_queue_stopped_cb+0x13c>
    10d8:	e1a01005 	mov	r1, r5
    10dc:	e59f0024 	ldr	r0, [pc, #36]	; 1108 <tx_done_queue_stopped_cb+0x15c>
    10e0:	e5942074 	ldr	r2, [r4, #116]	; 0x74
    10e4:	ebfffffe 	bl	0 <printk>
    10e8:	e3a03000 	mov	r3, #0
    10ec:	e5843078 	str	r3, [r4, #120]	; 0x78
    10f0:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}
    10f4:	00000620 	andeq	r0, r0, r0, lsr #12
    10f8:	00000647 	andeq	r0, r0, r7, asr #12
    10fc:	00000668 	andeq	r0, r0, r8, ror #12
	...
    1108:	00000698 	muleq	r0, r8, r6
    110c:	e1a0c00d 	mov	ip, sp
    1110:	e92dddf0 	push	{r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}
    1114:	e24cb004 	sub	fp, ip, #4
    1118:	e59f32d8 	ldr	r3, [pc, #728]	; 13f8 <tx_done_queue_stopped_cb+0x44c>
    111c:	e1a05000 	mov	r5, r0
    1120:	e2804c03 	add	r4, r0, #768	; 0x300
    1124:	e5933488 	ldr	r3, [r3, #1160]	; 0x488
    1128:	e3530001 	cmp	r3, #1
    112c:	da000006 	ble	114c <tx_done_queue_stopped_cb+0x1a0>
    1130:	e59f12c4 	ldr	r1, [pc, #708]	; 13fc <tx_done_queue_stopped_cb+0x450>
    1134:	e59f02c4 	ldr	r0, [pc, #708]	; 1400 <tx_done_queue_stopped_cb+0x454>
    1138:	e59f22c4 	ldr	r2, [pc, #708]	; 1404 <tx_done_queue_stopped_cb+0x458>
    113c:	ebfffffe 	bl	0 <printk>
    1140:	e59f02c0 	ldr	r0, [pc, #704]	; 1408 <tx_done_queue_stopped_cb+0x45c>
    1144:	e1a01005 	mov	r1, r5
    1148:	ebfffffe 	bl	0 <printk>
    114c:	e59531a4 	ldr	r3, [r5, #420]	; 0x1a4
    1150:	e5932008 	ldr	r2, [r3, #8]
    1154:	e3120001 	tst	r2, #1
    1158:	1a000009 	bne	1184 <tx_done_queue_stopped_cb+0x1d8>
    115c:	e59f22a8 	ldr	r2, [pc, #680]	; 140c <tx_done_queue_stopped_cb+0x460>
    1160:	e5922000 	ldr	r2, [r2]
    1164:	e58521b8 	str	r2, [r5, #440]	; 0x1b8
    1168:	e10f2000 	mrs	r2, CPSR
    116c:	e3821080 	orr	r1, r2, #128	; 0x80
    1170:	e121f001 	msr	CPSR_c, r1
    1174:	e5931008 	ldr	r1, [r3, #8]
    1178:	e3811001 	orr	r1, r1, #1
    117c:	e5831008 	str	r1, [r3, #8]
    1180:	e121f002 	msr	CPSR_c, r2
    1184:	e59f3284 	ldr	r3, [pc, #644]	; 1410 <tx_done_queue_stopped_cb+0x464>
    1188:	e7942003 	ldr	r2, [r4, r3]
    118c:	e3520000 	cmp	r2, #0
    1190:	13a02005 	movne	r2, #5
    1194:	17842003 	strne	r2, [r4, r3]
    1198:	e5943070 	ldr	r3, [r4, #112]	; 0x70
    119c:	e3530002 	cmp	r3, #2
    11a0:	ca00008c 	bgt	13d8 <tx_done_queue_stopped_cb+0x42c>
    11a4:	e59f2268 	ldr	r2, [pc, #616]	; 1414 <tx_done_queue_stopped_cb+0x468>
    11a8:	e3a00001 	mov	r0, #1
    11ac:	e5d21018 	ldrb	r1, [r2, #24]
    11b0:	e1c13310 	bic	r3, r1, r0, lsl r3
    11b4:	e3530000 	cmp	r3, #0
    11b8:	e5c23018 	strb	r3, [r2, #24]
    11bc:	059f0254 	ldreq	r0, [pc, #596]	; 1418 <tx_done_queue_stopped_cb+0x46c>
    11c0:	1a00000e 	bne	1200 <tx_done_queue_stopped_cb+0x254>
    11c4:	ea00000b 	b	11f8 <tx_done_queue_stopped_cb+0x24c>
    11c8:	e2000007 	and	r0, r0, #7
    11cc:	e3a01000 	mov	r1, #0
    11d0:	ebfffffe 	bl	0 <rtl8366s_setPortUsage>
    11d4:	e59f3238 	ldr	r3, [pc, #568]	; 1414 <tx_done_queue_stopped_cb+0x468>
    11d8:	e5942070 	ldr	r2, [r4, #112]	; 0x70
    11dc:	e3a00001 	mov	r0, #1
    11e0:	e5d31019 	ldrb	r1, [r3, #25]
    11e4:	e1c12210 	bic	r2, r1, r0, lsl r2
    11e8:	e3520000 	cmp	r2, #0
    11ec:	e5c32019 	strb	r2, [r3, #25]
    11f0:	1a000002 	bne	1200 <tx_done_queue_stopped_cb+0x254>
    11f4:	e59f0220 	ldr	r0, [pc, #544]	; 141c <tx_done_queue_stopped_cb+0x470>
    11f8:	ebfffffe 	bl	0 <dev_get_drvdata>
    11fc:	ebffff97 	bl	1060 <tx_done_queue_stopped_cb+0xb4>
    1200:	ebfffffe 	bl	0 <ixOsalIrqLock>
    1204:	e59f6214 	ldr	r6, [pc, #532]	; 1420 <tx_done_queue_stopped_cb+0x474>
    1208:	e59f7204 	ldr	r7, [pc, #516]	; 1414 <tx_done_queue_stopped_cb+0x468>
    120c:	e1a08000 	mov	r8, r0
    1210:	ea00003a 	b	1300 <tx_done_queue_stopped_cb+0x354>
    1214:	e3a0a000 	mov	sl, #0
    1218:	e596100c 	ldr	r1, [r6, #12]
    121c:	e5960008 	ldr	r0, [r6, #8]
    1220:	e1a02a81 	lsl	r2, r1, #21
    1224:	e1500001 	cmp	r0, r1
    1228:	e1a02aa2 	lsr	r2, r2, #21
    122c:	e2813001 	add	r3, r1, #1
    1230:	e0862102 	add	r2, r6, r2, lsl #2
    1234:	0a000011 	beq	1280 <tx_done_queue_stopped_cb+0x2d4>
    1238:	e1500003 	cmp	r0, r3
    123c:	e586300c 	str	r3, [r6, #12]
    1240:	e5925010 	ldr	r5, [r2, #16]
    1244:	0a000007 	beq	1268 <tx_done_queue_stopped_cb+0x2bc>
    1248:	e1a03a83 	lsl	r3, r3, #21
    124c:	e1a03aa3 	lsr	r3, r3, #21
    1250:	e0863103 	add	r3, r6, r3, lsl #2
    1254:	e5933010 	ldr	r3, [r3, #16]
    1258:	e2832060 	add	r2, r3, #96	; 0x60
    125c:	f5d2f000 	pld	[r2]
    1260:	e28330cc 	add	r3, r3, #204	; 0xcc
    1264:	f5d3f000 	pld	[r3]
    1268:	e594300c 	ldr	r3, [r4, #12]
    126c:	e59520d0 	ldr	r2, [r5, #208]	; 0xd0
    1270:	e1a00005 	mov	r0, r5
    1274:	e1520003 	cmp	r2, r3
    1278:	2a00001e 	bcs	12f8 <tx_done_queue_stopped_cb+0x34c>
    127c:	ebfffffe 	bl	0 <dev_kfree_skb_any>
    1280:	e35a0000 	cmp	sl, #0
    1284:	1a000006 	bne	12a4 <tx_done_queue_stopped_cb+0x2f8>
    1288:	ebfffffe 	bl	0 <ixOsalIrqLock>
    128c:	e1a0100a 	mov	r1, sl
    1290:	e1a05000 	mov	r5, r0
    1294:	e1a0000a 	mov	r0, sl
    1298:	ebfffffe 	bl	0 <ixEthTxFrameDoneQMCallback>
    129c:	e1a00005 	mov	r0, r5
    12a0:	ebfffffe 	bl	0 <ixOsalIrqUnlock>
    12a4:	e28aa001 	add	sl, sl, #1
    12a8:	e35a0002 	cmp	sl, #2
    12ac:	1affffd9 	bne	1218 <tx_done_queue_stopped_cb+0x26c>
    12b0:	e5940008 	ldr	r0, [r4, #8]
    12b4:	ebfffffe 	bl	0 <dev_alloc_skb>
    12b8:	e2505000 	subs	r5, r0, #0
    12bc:	0597301c 	ldreq	r3, [r7, #28]
    12c0:	02833001 	addeq	r3, r3, #1
    12c4:	0587301c 	streq	r3, [r7, #28]
    12c8:	0a00000a 	beq	12f8 <tx_done_queue_stopped_cb+0x34c>
    12cc:	e59500cc 	ldr	r0, [r5, #204]	; 0xcc
    12d0:	e59530c0 	ldr	r3, [r5, #192]	; 0xc0
    12d4:	e1a0200a 	mov	r2, sl
    12d8:	e2800006 	add	r0, r0, #6
    12dc:	e2833006 	add	r3, r3, #6
    12e0:	e58530c0 	str	r3, [r5, #192]	; 0xc0
    12e4:	e58500cc 	str	r0, [r5, #204]	; 0xcc
    12e8:	e5943004 	ldr	r3, [r4, #4]
    12ec:	e5853060 	str	r3, [r5, #96]	; 0x60
    12f0:	e5941004 	ldr	r1, [r4, #4]
    12f4:	ebfffffe 	bl	0 <___dma_single_cpu_to_dev>
    12f8:	e1a00005 	mov	r0, r5
    12fc:	ebfffffe 	bl	0 <dev_kfree_skb_any>
    1300:	e5962008 	ldr	r2, [r6, #8]
    1304:	e596300c 	ldr	r3, [r6, #12]
    1308:	e1520003 	cmp	r2, r3
    130c:	1affffc0 	bne	1214 <tx_done_queue_stopped_cb+0x268>
    1310:	e1a00008 	mov	r0, r8
    1314:	ebfffffe 	bl	0 <ixOsalIrqUnlock>
    1318:	ebfffffe 	bl	0 <ixOsalIrqLock>
    131c:	e59f7100 	ldr	r7, [pc, #256]	; 1424 <tx_done_queue_stopped_cb+0x478>
    1320:	e1a06000 	mov	r6, r0
    1324:	ea000013 	b	1378 <tx_done_queue_stopped_cb+0x3cc>
    1328:	ebfffffe 	bl	0 <ixOsalIrqLock>
    132c:	e5943084 	ldr	r3, [r4, #132]	; 0x84
    1330:	e5941080 	ldr	r1, [r4, #128]	; 0x80
    1334:	e1a08000 	mov	r8, r0
    1338:	e1a02a83 	lsl	r2, r3, #21
    133c:	e1510003 	cmp	r1, r3
    1340:	0a000005 	beq	135c <tx_done_queue_stopped_cb+0x3b0>
    1344:	e1a02aa2 	lsr	r2, r2, #21
    1348:	e2822024 	add	r2, r2, #36	; 0x24
    134c:	e2833001 	add	r3, r3, #1
    1350:	e7945102 	ldr	r5, [r4, r2, lsl #2]
    1354:	e5843084 	str	r3, [r4, #132]	; 0x84
    1358:	ea000002 	b	1368 <tx_done_queue_stopped_cb+0x3bc>
    135c:	e7940007 	ldr	r0, [r4, r7]
    1360:	ebfffffe 	bl	0 <ixOsalMbufAlloc>
    1364:	e1a05000 	mov	r5, r0
    1368:	e1a00008 	mov	r0, r8
    136c:	ebfffffe 	bl	0 <ixOsalIrqUnlock>
    1370:	e1a00005 	mov	r0, r5
    1374:	ebfffffe 	bl	0 <ixOsalMbufFree>
    1378:	e5942080 	ldr	r2, [r4, #128]	; 0x80
    137c:	e5943084 	ldr	r3, [r4, #132]	; 0x84
    1380:	e1520003 	cmp	r2, r3
    1384:	1affffe7 	bne	1328 <tx_done_queue_stopped_cb+0x37c>
    1388:	e1a00006 	mov	r0, r6
    138c:	ebfffffe 	bl	0 <ixOsalIrqUnlock>
    1390:	ebfffffe 	bl	0 <ixOsalIrqLock>
    1394:	e1a05000 	mov	r5, r0
    1398:	ea000002 	b	13a8 <tx_done_queue_stopped_cb+0x3fc>
    139c:	e7940102 	ldr	r0, [r4, r2, lsl #2]
    13a0:	e584c08c 	str	ip, [r4, #140]	; 0x8c
    13a4:	ebfffffe 	bl	0 <ixOsalMbufFree>
    13a8:	e594308c 	ldr	r3, [r4, #140]	; 0x8c
    13ac:	e5941088 	ldr	r1, [r4, #136]	; 0x88
    13b0:	e1a02a83 	lsl	r2, r3, #21
    13b4:	e1510003 	cmp	r1, r3
    13b8:	e1a02aa2 	lsr	r2, r2, #21
    13bc:	e2822e82 	add	r2, r2, #2080	; 0x820
    13c0:	e283c001 	add	ip, r3, #1
    13c4:	e2822004 	add	r2, r2, #4
    13c8:	1afffff3 	bne	139c <tx_done_queue_stopped_cb+0x3f0>
    13cc:	e1a00005 	mov	r0, r5
    13d0:	ebfffffe 	bl	0 <ixOsalIrqUnlock>
    13d4:	e89dadf0 	ldm	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
    13d8:	e59f2018 	ldr	r2, [pc, #24]	; 13f8 <tx_done_queue_stopped_cb+0x44c>
    13dc:	e59f1044 	ldr	r1, [pc, #68]	; 1428 <tx_done_queue_stopped_cb+0x47c>
    13e0:	e5922000 	ldr	r2, [r2]
    13e4:	e0813103 	add	r3, r1, r3, lsl #2
    13e8:	e5930050 	ldr	r0, [r3, #80]	; 0x50
    13ec:	e3520000 	cmp	r2, #0
    13f0:	0affff77 	beq	11d4 <tx_done_queue_stopped_cb+0x228>
    13f4:	eaffff73 	b	11c8 <tx_done_queue_stopped_cb+0x21c>
    13f8:	00000000 	andeq	r0, r0, r0
    13fc:	00000489 	andeq	r0, r0, r9, lsl #9
    1400:	0000047c 	andeq	r0, r0, ip, ror r4
    1404:	00000044 	andeq	r0, r0, r4, asr #32
    1408:	000006cb 	andeq	r0, r0, fp, asr #13
    140c:	00000000 	andeq	r0, r0, r0
    1410:	000040a0 	andeq	r4, r0, r0, lsr #1
    1414:	00001ff8 	strdeq	r1, [r0], -r8
    1418:	00000010 	andeq	r0, r0, r0, lsl r0
    141c:	00000250 	andeq	r0, r0, r0, asr r2
    1420:	00000000 	andeq	r0, r0, r0
    1424:	00004094 	muleq	r0, r4, r0
    1428:	00000000 	andeq	r0, r0, r0

0000142c <do_dev_stop>:
    142c:	e1a0c00d 	mov	ip, sp
    1430:	e92dd830 	push	{r4, r5, fp, ip, lr, pc}
    1434:	e24cb004 	sub	fp, ip, #4
    1438:	e59f4028 	ldr	r4, [pc, #40]	; 1468 <do_dev_stop+0x3c>
    143c:	e1a05000 	mov	r5, r0
    1440:	e5940004 	ldr	r0, [r4, #4]
    1444:	ebfffffe 	bl	0 <down>
    1448:	e1a00005 	mov	r0, r5
    144c:	ebffff2e 	bl	110c <tx_done_queue_stopped_cb+0x160>
    1450:	e5940004 	ldr	r0, [r4, #4]
    1454:	ebfffffe 	bl	0 <up>
    1458:	e59f000c 	ldr	r0, [pc, #12]	; 146c <do_dev_stop+0x40>
    145c:	ebfffffe 	bl	0 <module_put>
    1460:	e3a00000 	mov	r0, #0
    1464:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}
	...
    1470:	e1a0c00d 	mov	ip, sp
    1474:	e92dd830 	push	{r4, r5, fp, ip, lr, pc}
    1478:	e24cb004 	sub	fp, ip, #4
    147c:	e1a05000 	mov	r5, r0
    1480:	e1a04001 	mov	r4, r1
    1484:	ebfffffe 	bl	0 <ixEthAccPortRxFreeReplenish>
    1488:	e2502000 	subs	r2, r0, #0
    148c:	0a00000e 	beq	14cc <do_dev_stop+0xa0>
    1490:	e59f3038 	ldr	r3, [pc, #56]	; 14d0 <do_dev_stop+0xa4>
    1494:	e1a01005 	mov	r1, r5
    1498:	e59f0034 	ldr	r0, [pc, #52]	; 14d4 <do_dev_stop+0xa8>
    149c:	e593c020 	ldr	ip, [r3, #32]
    14a0:	e28cc001 	add	ip, ip, #1
    14a4:	e583c020 	str	ip, [r3, #32]
    14a8:	ebfffffe 	bl	0 <printk>
    14ac:	e3a03000 	mov	r3, #0
    14b0:	e594001c 	ldr	r0, [r4, #28]
    14b4:	e584301c 	str	r3, [r4, #28]
    14b8:	e59f3018 	ldr	r3, [pc, #24]	; 14d8 <do_dev_stop+0xac>
    14bc:	e5843014 	str	r3, [r4, #20]
    14c0:	ebfffffe 	bl	0 <dev_kfree_skb_any>
    14c4:	e1a00004 	mov	r0, r4
    14c8:	ebfffffe 	bl	0 <ixOsalMbufFree>
    14cc:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}
    14d0:	00001ff8 	strdeq	r1, [r0], -r8
    14d4:	000006dc 	ldrdeq	r0, [r0], -ip
    14d8:	000005f5 	strdeq	r0, [r0], -r5
    14dc:	e1a0c00d 	mov	ip, sp
    14e0:	e92ddff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}
    14e4:	e24cb004 	sub	fp, ip, #4
    14e8:	e24dd00c 	sub	sp, sp, #12
    14ec:	e5901070 	ldr	r1, [r0, #112]	; 0x70
    14f0:	e1a04000 	mov	r4, r0
    14f4:	e3510003 	cmp	r1, #3
    14f8:	13510000 	cmpne	r1, #0
    14fc:	0a000066 	beq	169c <do_dev_stop+0x270>
    1500:	e59f01c0 	ldr	r0, [pc, #448]	; 16c8 <do_dev_stop+0x29c>
    1504:	ebfffffe 	bl	0 <printk>
    1508:	e3a09000 	mov	r9, #0
    150c:	ea00006a 	b	16bc <do_dev_stop+0x290>
    1510:	e598301c 	ldr	r3, [r8, #28]
    1514:	e3530000 	cmp	r3, #0
    1518:	0a000006 	beq	1538 <do_dev_stop+0x10c>
    151c:	e598c014 	ldr	ip, [r8, #20]
    1520:	e1a02008 	mov	r2, r8
    1524:	e59f11a0 	ldr	r1, [pc, #416]	; 16cc <do_dev_stop+0x2a0>
    1528:	e59f01a0 	ldr	r0, [pc, #416]	; 16d0 <do_dev_stop+0x2a4>
    152c:	e58dc000 	str	ip, [sp]
    1530:	ebfffffe 	bl	0 <printk>
    1534:	ea00005a 	b	16a4 <do_dev_stop+0x278>
    1538:	e1a09003 	mov	r9, r3
    153c:	ebfffffe 	bl	0 <ixOsalIrqLock>
    1540:	e1a0a000 	mov	sl, r0
    1544:	e595100c 	ldr	r1, [r5, #12]
    1548:	e5950008 	ldr	r0, [r5, #8]
    154c:	e1a02a81 	lsl	r2, r1, #21
    1550:	e1500001 	cmp	r0, r1
    1554:	e1a02aa2 	lsr	r2, r2, #21
    1558:	e2813001 	add	r3, r1, #1
    155c:	e0852102 	add	r2, r5, r2, lsl #2
    1560:	0a000011 	beq	15ac <do_dev_stop+0x180>
    1564:	e1500003 	cmp	r0, r3
    1568:	e585300c 	str	r3, [r5, #12]
    156c:	e5927010 	ldr	r7, [r2, #16]
    1570:	0a000007 	beq	1594 <do_dev_stop+0x168>
    1574:	e1a03a83 	lsl	r3, r3, #21
    1578:	e1a03aa3 	lsr	r3, r3, #21
    157c:	e0853103 	add	r3, r5, r3, lsl #2
    1580:	e5933010 	ldr	r3, [r3, #16]
    1584:	e2832060 	add	r2, r3, #96	; 0x60
    1588:	f5d2f000 	pld	[r2]
    158c:	e28330cc 	add	r3, r3, #204	; 0xcc
    1590:	f5d3f000 	pld	[r3]
    1594:	e594300c 	ldr	r3, [r4, #12]
    1598:	e59720d0 	ldr	r2, [r7, #208]	; 0xd0
    159c:	e1a00007 	mov	r0, r7
    15a0:	e1520003 	cmp	r2, r3
    15a4:	2a00001f 	bcs	1628 <do_dev_stop+0x1fc>
    15a8:	ebfffffe 	bl	0 <dev_kfree_skb_any>
    15ac:	e3590000 	cmp	r9, #0
    15b0:	1a000008 	bne	15d8 <do_dev_stop+0x1ac>
    15b4:	ebfffffe 	bl	0 <ixOsalIrqLock>
    15b8:	e1a01009 	mov	r1, r9
    15bc:	e1a07000 	mov	r7, r0
    15c0:	e1a00009 	mov	r0, r9
    15c4:	ebfffffe 	bl	0 <ixEthTxFrameDoneQMCallback>
    15c8:	e1a00007 	mov	r0, r7
    15cc:	ebfffffe 	bl	0 <ixOsalIrqUnlock>
    15d0:	e2899001 	add	r9, r9, #1
    15d4:	eaffffda 	b	1544 <do_dev_stop+0x118>
    15d8:	e5940008 	ldr	r0, [r4, #8]
    15dc:	ebfffffe 	bl	0 <dev_alloc_skb>
    15e0:	e2507000 	subs	r7, r0, #0
    15e4:	0a00000b 	beq	1618 <do_dev_stop+0x1ec>
    15e8:	e59700cc 	ldr	r0, [r7, #204]	; 0xcc
    15ec:	e59730c0 	ldr	r3, [r7, #192]	; 0xc0
    15f0:	e3a02002 	mov	r2, #2
    15f4:	e2800006 	add	r0, r0, #6
    15f8:	e2833006 	add	r3, r3, #6
    15fc:	e58730c0 	str	r3, [r7, #192]	; 0xc0
    1600:	e58700cc 	str	r0, [r7, #204]	; 0xcc
    1604:	e5943004 	ldr	r3, [r4, #4]
    1608:	e5873060 	str	r3, [r7, #96]	; 0x60
    160c:	e5941004 	ldr	r1, [r4, #4]
    1610:	ebfffffe 	bl	0 <___dma_single_cpu_to_dev>
    1614:	ea000009 	b	1640 <do_dev_stop+0x214>
    1618:	e596301c 	ldr	r3, [r6, #28]
    161c:	e2833001 	add	r3, r3, #1
    1620:	e586301c 	str	r3, [r6, #28]
    1624:	ea000001 	b	1630 <do_dev_stop+0x204>
    1628:	e3570000 	cmp	r7, #0
    162c:	1a000003 	bne	1640 <do_dev_stop+0x214>
    1630:	e1a00008 	mov	r0, r8
    1634:	ebfffffe 	bl	0 <ixOsalMbufFree>
    1638:	e3e0900b 	mvn	r9, #11
    163c:	ea000011 	b	1688 <do_dev_stop+0x25c>
    1640:	e5943074 	ldr	r3, [r4, #116]	; 0x74
    1644:	e3530001 	cmp	r3, #1
    1648:	1a000002 	bne	1658 <do_dev_stop+0x22c>
    164c:	e1a00007 	mov	r0, r7
    1650:	e3a01002 	mov	r1, #2
    1654:	ebfffffe 	bl	0 <skb_push>
    1658:	e59f3074 	ldr	r3, [pc, #116]	; 16d4 <do_dev_stop+0x2a8>
    165c:	e588701c 	str	r7, [r8, #28]
    1660:	e1a01008 	mov	r1, r8
    1664:	e5883014 	str	r3, [r8, #20]
    1668:	e59730cc 	ldr	r3, [r7, #204]	; 0xcc
    166c:	e3a09000 	mov	r9, #0
    1670:	e5883008 	str	r3, [r8, #8]
    1674:	e5973060 	ldr	r3, [r7, #96]	; 0x60
    1678:	e588300c 	str	r3, [r8, #12]
    167c:	e5883018 	str	r3, [r8, #24]
    1680:	e5940074 	ldr	r0, [r4, #116]	; 0x74
    1684:	ebffff79 	bl	1470 <do_dev_stop+0x44>
    1688:	e1a0000a 	mov	r0, sl
    168c:	ebfffffe 	bl	0 <ixOsalIrqUnlock>
    1690:	e3590000 	cmp	r9, #0
    1694:	0a000002 	beq	16a4 <do_dev_stop+0x278>
    1698:	ea000007 	b	16bc <do_dev_stop+0x290>
    169c:	e59f5034 	ldr	r5, [pc, #52]	; 16d8 <do_dev_stop+0x2ac>
    16a0:	e59f6034 	ldr	r6, [pc, #52]	; 16dc <do_dev_stop+0x2b0>
    16a4:	e59f3034 	ldr	r3, [pc, #52]	; 16e0 <do_dev_stop+0x2b4>
    16a8:	e7940003 	ldr	r0, [r4, r3]
    16ac:	ebfffffe 	bl	0 <ixOsalMbufAlloc>
    16b0:	e2508000 	subs	r8, r0, #0
    16b4:	1affff95 	bne	1510 <do_dev_stop+0xe4>
    16b8:	e1a09008 	mov	r9, r8
    16bc:	e1a00009 	mov	r0, r9
    16c0:	e24bd028 	sub	sp, fp, #40	; 0x28
    16c4:	e89daff0 	ldm	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
    16c8:	00000724 	andeq	r0, r0, r4, lsr #14
    16cc:	00000068 	andeq	r0, r0, r8, rrx
    16d0:	000003a0 	andeq	r0, r0, r0, lsr #7
    16d4:	0000062c 	andeq	r0, r0, ip, lsr #12
    16d8:	00000000 	andeq	r0, r0, r0
    16dc:	00001ff8 	strdeq	r1, [r0], -r8
    16e0:	00004090 	muleq	r0, r0, r0
    16e4:	e1a0c00d 	mov	ip, sp
    16e8:	e92dd8f0 	push	{r4, r5, r6, r7, fp, ip, lr, pc}
    16ec:	e24cb004 	sub	fp, ip, #4
    16f0:	e2506000 	subs	r6, r0, #0
    16f4:	1a000003 	bne	1708 <do_dev_stop+0x2dc>
    16f8:	e59f00d8 	ldr	r0, [pc, #216]	; 17d8 <do_dev_stop+0x3ac>
    16fc:	ebfffffe 	bl	0 <printk>
    1700:	e1a00006 	mov	r0, r6
    1704:	e89da8f0 	ldm	sp, {r4, r5, r6, r7, fp, sp, pc}
    1708:	e2865c03 	add	r5, r6, #768	; 0x300
    170c:	e5953078 	ldr	r3, [r5, #120]	; 0x78
    1710:	e3530000 	cmp	r3, #0
    1714:	1a00002b 	bne	17c8 <do_dev_stop+0x39c>
    1718:	e1a01006 	mov	r1, r6
    171c:	e59f00b8 	ldr	r0, [pc, #184]	; 17dc <do_dev_stop+0x3b0>
    1720:	ebfffffe 	bl	0 <printk>
    1724:	e1a00005 	mov	r0, r5
    1728:	ebffff6b 	bl	14dc <do_dev_stop+0xb0>
    172c:	e5951074 	ldr	r1, [r5, #116]	; 0x74
    1730:	e59f00a8 	ldr	r0, [pc, #168]	; 17e0 <do_dev_stop+0x3b4>
    1734:	ebfffffe 	bl	0 <printk>
    1738:	e59f10a4 	ldr	r1, [pc, #164]	; 17e4 <do_dev_stop+0x3b8>
    173c:	e1a02006 	mov	r2, r6
    1740:	e5950074 	ldr	r0, [r5, #116]	; 0x74
    1744:	ebfffffe 	bl	0 <ixEthAccPortTxDoneCallbackRegister>
    1748:	e59f1098 	ldr	r1, [pc, #152]	; 17e8 <do_dev_stop+0x3bc>
    174c:	e1a02006 	mov	r2, r6
    1750:	e5950074 	ldr	r0, [r5, #116]	; 0x74
    1754:	ebfffffe 	bl	0 <ixEthAccPortRxCallbackRegister>
    1758:	e5950074 	ldr	r0, [r5, #116]	; 0x74
    175c:	ebfffffe 	bl	0 <ixEthAccPortEnable>
    1760:	e2504000 	subs	r4, r0, #0
    1764:	11a01006 	movne	r1, r6
    1768:	15952074 	ldrne	r2, [r5, #116]	; 0x74
    176c:	159f0078 	ldrne	r0, [pc, #120]	; 17ec <do_dev_stop+0x3c0>
    1770:	1a00000a 	bne	17a0 <do_dev_stop+0x374>
    1774:	e59f3074 	ldr	r3, [pc, #116]	; 17f0 <do_dev_stop+0x3c4>
    1778:	e5933024 	ldr	r3, [r3, #36]	; 0x24
    177c:	e3530000 	cmp	r3, #0
    1780:	0a00000e 	beq	17c0 <do_dev_stop+0x394>
    1784:	e5950074 	ldr	r0, [r5, #116]	; 0x74
    1788:	ebfffffe 	bl	0 <ixEthDBPortAgingEnable>
    178c:	e2504000 	subs	r4, r0, #0
    1790:	0a00000a 	beq	17c0 <do_dev_stop+0x394>
    1794:	e5952074 	ldr	r2, [r5, #116]	; 0x74
    1798:	e59f0054 	ldr	r0, [pc, #84]	; 17f4 <do_dev_stop+0x3c8>
    179c:	e1a01006 	mov	r1, r6
    17a0:	e1a03004 	mov	r3, r4
    17a4:	ebfffffe 	bl	0 <printk>
    17a8:	e3540007 	cmp	r4, #7
    17ac:	8a000007 	bhi	17d0 <do_dev_stop+0x3a4>
    17b0:	e59f3040 	ldr	r3, [pc, #64]	; 17f8 <do_dev_stop+0x3cc>
    17b4:	e0834104 	add	r4, r3, r4, lsl #2
    17b8:	e5940080 	ldr	r0, [r4, #128]	; 0x80
    17bc:	e89da8f0 	ldm	sp, {r4, r5, r6, r7, fp, sp, pc}
    17c0:	e3a03001 	mov	r3, #1
    17c4:	e5853078 	str	r3, [r5, #120]	; 0x78
    17c8:	e3a00000 	mov	r0, #0
    17cc:	e89da8f0 	ldm	sp, {r4, r5, r6, r7, fp, sp, pc}
    17d0:	e3e00000 	mvn	r0, #0
    17d4:	e89da8f0 	ldm	sp, {r4, r5, r6, r7, fp, sp, pc}
    17d8:	00000750 	andeq	r0, r0, r0, asr r7
    17dc:	00000777 	andeq	r0, r0, r7, ror r7
    17e0:	000005f8 	strdeq	r0, [r0], -r8
	...
    17ec:	00000797 	muleq	r0, r7, r7
    17f0:	00001ff8 	strdeq	r1, [r0], -r8
    17f4:	000007db 	ldrdeq	r0, [r0], -fp
    17f8:	00000000 	andeq	r0, r0, r0

000017fc <rx_cb>:
    17fc:	e1a0c00d 	mov	ip, sp
    1800:	e92ddff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}
    1804:	e24cb004 	sub	fp, ip, #4
    1808:	e24dd00c 	sub	sp, sp, #12
    180c:	e2805c03 	add	r5, r0, #768	; 0x300
    1810:	e5953070 	ldr	r3, [r5, #112]	; 0x70
    1814:	e1a08000 	mov	r8, r0
    1818:	e1a06001 	mov	r6, r1
    181c:	e3530003 	cmp	r3, #3
    1820:	13530000 	cmpne	r3, #0
    1824:	03a07000 	moveq	r7, #0
    1828:	13a07001 	movne	r7, #1
    182c:	0a000003 	beq	1840 <rx_cb+0x44>
    1830:	e1a01003 	mov	r1, r3
    1834:	e59f0408 	ldr	r0, [pc, #1032]	; 1c44 <rx_cb+0x448>
    1838:	ebfffffe 	bl	0 <printk>
    183c:	ea0000fe 	b	1c3c <rx_cb+0x440>
    1840:	e5913004 	ldr	r3, [r1, #4]
    1844:	e3530000 	cmp	r3, #0
    1848:	15953028 	ldrne	r3, [r5, #40]	; 0x28
    184c:	12833001 	addne	r3, r3, #1
    1850:	15853028 	strne	r3, [r5, #40]	; 0x28
    1854:	1a0000ef 	bne	1c18 <rx_cb+0x41c>
    1858:	e591a00c 	ldr	sl, [r1, #12]
    185c:	e1d194be 	ldrh	r9, [r1, #78]	; 0x4e
    1860:	e59f43e0 	ldr	r4, [pc, #992]	; 1c48 <rx_cb+0x44c>
    1864:	e594000c 	ldr	r0, [r4, #12]
    1868:	e594c008 	ldr	ip, [r4, #8]
    186c:	e1a01a80 	lsl	r1, r0, #21
    1870:	e15c0000 	cmp	ip, r0
    1874:	e1a01aa1 	lsr	r1, r1, #21
    1878:	e2802001 	add	r2, r0, #1
    187c:	e0841101 	add	r1, r4, r1, lsl #2
    1880:	0a000013 	beq	18d4 <rx_cb+0xd8>
    1884:	e15c0002 	cmp	ip, r2
    1888:	e584200c 	str	r2, [r4, #12]
    188c:	e5917010 	ldr	r7, [r1, #16]
    1890:	0a000007 	beq	18b4 <rx_cb+0xb8>
    1894:	e1a02a82 	lsl	r2, r2, #21
    1898:	e1a02aa2 	lsr	r2, r2, #21
    189c:	e0842102 	add	r2, r4, r2, lsl #2
    18a0:	e5922010 	ldr	r2, [r2, #16]
    18a4:	e2821060 	add	r1, r2, #96	; 0x60
    18a8:	f5d1f000 	pld	[r1]
    18ac:	e28220cc 	add	r2, r2, #204	; 0xcc
    18b0:	f5d2f000 	pld	[r2]
    18b4:	e595100c 	ldr	r1, [r5, #12]
    18b8:	e59720d0 	ldr	r2, [r7, #208]	; 0xd0
    18bc:	e1a00007 	mov	r0, r7
    18c0:	e1520001 	cmp	r2, r1
    18c4:	2a000023 	bcs	1958 <rx_cb+0x15c>
    18c8:	e50b3030 	str	r3, [fp, #-48]	; 0xffffffd0
    18cc:	ebfffffe 	bl	0 <dev_kfree_skb_any>
    18d0:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
    18d4:	e3530000 	cmp	r3, #0
    18d8:	1a00000a 	bne	1908 <rx_cb+0x10c>
    18dc:	e50b3030 	str	r3, [fp, #-48]	; 0xffffffd0
    18e0:	ebfffffe 	bl	0 <ixOsalIrqLock>
    18e4:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
    18e8:	e1a07000 	mov	r7, r0
    18ec:	e1a01003 	mov	r1, r3
    18f0:	e1a00003 	mov	r0, r3
    18f4:	ebfffffe 	bl	0 <ixEthTxFrameDoneQMCallback>
    18f8:	e1a00007 	mov	r0, r7
    18fc:	ebfffffe 	bl	0 <ixOsalIrqUnlock>
    1900:	e3a03001 	mov	r3, #1
    1904:	eaffffd6 	b	1864 <rx_cb+0x68>
    1908:	e5950008 	ldr	r0, [r5, #8]
    190c:	ebfffffe 	bl	0 <dev_alloc_skb>
    1910:	e2507000 	subs	r7, r0, #0
    1914:	0a00000b 	beq	1948 <rx_cb+0x14c>
    1918:	e59700cc 	ldr	r0, [r7, #204]	; 0xcc
    191c:	e59730c0 	ldr	r3, [r7, #192]	; 0xc0
    1920:	e3a02002 	mov	r2, #2
    1924:	e2800006 	add	r0, r0, #6
    1928:	e2833006 	add	r3, r3, #6
    192c:	e58730c0 	str	r3, [r7, #192]	; 0xc0
    1930:	e58700cc 	str	r0, [r7, #204]	; 0xcc
    1934:	e5953004 	ldr	r3, [r5, #4]
    1938:	e5873060 	str	r3, [r7, #96]	; 0x60
    193c:	e5951004 	ldr	r1, [r5, #4]
    1940:	ebfffffe 	bl	0 <___dma_single_cpu_to_dev>
    1944:	ea000003 	b	1958 <rx_cb+0x15c>
    1948:	e59f32fc 	ldr	r3, [pc, #764]	; 1c4c <rx_cb+0x450>
    194c:	e593201c 	ldr	r2, [r3, #28]
    1950:	e2822001 	add	r2, r2, #1
    1954:	e583201c 	str	r2, [r3, #28]
    1958:	e5953074 	ldr	r3, [r5, #116]	; 0x74
    195c:	e3530001 	cmp	r3, #1
    1960:	1a000004 	bne	1978 <rx_cb+0x17c>
    1964:	e3570000 	cmp	r7, #0
    1968:	0a000002 	beq	1978 <rx_cb+0x17c>
    196c:	e1a00007 	mov	r0, r7
    1970:	e3a01002 	mov	r1, #2
    1974:	ebfffffe 	bl	0 <skb_push>
    1978:	e59f32d0 	ldr	r3, [pc, #720]	; 1c50 <rx_cb+0x454>
    197c:	e3570000 	cmp	r7, #0
    1980:	e596401c 	ldr	r4, [r6, #28]
    1984:	e5863014 	str	r3, [r6, #20]
    1988:	e586701c 	str	r7, [r6, #28]
    198c:	159730cc 	ldrne	r3, [r7, #204]	; 0xcc
    1990:	15863008 	strne	r3, [r6, #8]
    1994:	15973060 	ldrne	r3, [r7, #96]	; 0x60
    1998:	1586300c 	strne	r3, [r6, #12]
    199c:	15863018 	strne	r3, [r6, #24]
    19a0:	e3540000 	cmp	r4, #0
    19a4:	0a0000a4 	beq	1c3c <rx_cb+0x440>
    19a8:	e596301c 	ldr	r3, [r6, #28]
    19ac:	e3530000 	cmp	r3, #0
    19b0:	0a000003 	beq	19c4 <rx_cb+0x1c8>
    19b4:	e1a01006 	mov	r1, r6
    19b8:	e5950074 	ldr	r0, [r5, #116]	; 0x74
    19bc:	ebfffeab 	bl	1470 <do_dev_stop+0x44>
    19c0:	ea000001 	b	19cc <rx_cb+0x1d0>
    19c4:	e1a00006 	mov	r0, r6
    19c8:	ebfffffe 	bl	0 <ixOsalMbufFree>
    19cc:	e59430cc 	ldr	r3, [r4, #204]	; 0xcc
    19d0:	e584a060 	str	sl, [r4, #96]	; 0x60
    19d4:	e083200a 	add	r2, r3, sl
    19d8:	e58420c0 	str	r2, [r4, #192]	; 0xc0
    19dc:	e5952074 	ldr	r2, [r5, #116]	; 0x74
    19e0:	e3520001 	cmp	r2, #1
    19e4:	11a06009 	movne	r6, r9
    19e8:	1a00001f 	bne	1a6c <rx_cb+0x270>
    19ec:	e5d33000 	ldrb	r3, [r3]
    19f0:	e1a03223 	lsr	r3, r3, #4
    19f4:	e3530005 	cmp	r3, #5
    19f8:	8a00000a 	bhi	1a28 <rx_cb+0x22c>
    19fc:	e5952070 	ldr	r2, [r5, #112]	; 0x70
    1a00:	e1530002 	cmp	r3, r2
    1a04:	0a000007 	beq	1a28 <rx_cb+0x22c>
    1a08:	e3a02018 	mov	r2, #24
    1a0c:	e0000392 	mul	r0, r2, r3
    1a10:	e59f323c 	ldr	r3, [pc, #572]	; 1c54 <rx_cb+0x458>
    1a14:	e2800001 	add	r0, r0, #1
    1a18:	e0830180 	add	r0, r3, r0, lsl #3
    1a1c:	ebfffffe 	bl	0 <dev_get_drvdata>
    1a20:	e1a08000 	mov	r8, r0
    1a24:	e2805c03 	add	r5, r0, #768	; 0x300
    1a28:	e1a00004 	mov	r0, r4
    1a2c:	e3a01002 	mov	r1, #2
    1a30:	ebfffffe 	bl	0 <skb_pull>
    1a34:	e59430cc 	ldr	r3, [r4, #204]	; 0xcc
    1a38:	e5d32000 	ldrb	r2, [r3]
    1a3c:	e2126001 	ands	r6, r2, #1
    1a40:	0a000009 	beq	1a6c <rx_cb+0x270>
    1a44:	e3520001 	cmp	r2, #1
    1a48:	1a000006 	bne	1a68 <rx_cb+0x26c>
    1a4c:	e5d32001 	ldrb	r2, [r3, #1]
    1a50:	e3520000 	cmp	r2, #0
    1a54:	1a000003 	bne	1a68 <rx_cb+0x26c>
    1a58:	e5d33002 	ldrb	r3, [r3, #2]
    1a5c:	e353005e 	cmp	r3, #94	; 0x5e
    1a60:	03a06002 	moveq	r6, #2
    1a64:	0a000000 	beq	1a6c <rx_cb+0x270>
    1a68:	e3a06001 	mov	r6, #1
    1a6c:	e59f71e4 	ldr	r7, [pc, #484]	; 1c58 <rx_cb+0x45c>
    1a70:	e5973000 	ldr	r3, [r7]
    1a74:	e3530000 	cmp	r3, #0
    1a78:	0a000023 	beq	1b0c <rx_cb+0x310>
    1a7c:	e5953074 	ldr	r3, [r5, #116]	; 0x74
    1a80:	e3530002 	cmp	r3, #2
    1a84:	1a000020 	bne	1b0c <rx_cb+0x310>
    1a88:	e59430cc 	ldr	r3, [r4, #204]	; 0xcc
    1a8c:	e3530000 	cmp	r3, #0
    1a90:	0a00001d 	beq	1b0c <rx_cb+0x310>
    1a94:	e1d310bc 	ldrh	r1, [r3, #12]
    1a98:	e59f21bc 	ldr	r2, [pc, #444]	; 1c5c <rx_cb+0x460>
    1a9c:	e1510002 	cmp	r1, r2
    1aa0:	1a000019 	bne	1b0c <rx_cb+0x310>
    1aa4:	e1d390be 	ldrh	r9, [r3, #14]
    1aa8:	e209903f 	and	r9, r9, #63	; 0x3f
    1aac:	e3590002 	cmp	r9, #2
    1ab0:	8a000015 	bhi	1b0c <rx_cb+0x310>
    1ab4:	e59f01a4 	ldr	r0, [pc, #420]	; 1c60 <rx_cb+0x464>
    1ab8:	e5951070 	ldr	r1, [r5, #112]	; 0x70
    1abc:	e1a02004 	mov	r2, r4
    1ac0:	ebfff98c 	bl	f8 <ixp_get_settings+0x1c>
    1ac4:	e59400cc 	ldr	r0, [r4, #204]	; 0xcc
    1ac8:	e3a02010 	mov	r2, #16
    1acc:	e2899003 	add	r9, r9, #3
    1ad0:	e2401004 	sub	r1, r0, #4
    1ad4:	ebfffffe 	bl	0 <memmove>
    1ad8:	e5953070 	ldr	r3, [r5, #112]	; 0x70
    1adc:	e1590003 	cmp	r9, r3
    1ae0:	0a000006 	beq	1b00 <rx_cb+0x304>
    1ae4:	e3a02018 	mov	r2, #24
    1ae8:	e0030992 	mul	r3, r2, r9
    1aec:	e0877183 	add	r7, r7, r3, lsl #3
    1af0:	e2870010 	add	r0, r7, #16
    1af4:	ebfffffe 	bl	0 <dev_get_drvdata>
    1af8:	e1a08000 	mov	r8, r0
    1afc:	e2805c03 	add	r5, r0, #768	; 0x300
    1b00:	e1a00004 	mov	r0, r4
    1b04:	e3a01004 	mov	r1, #4
    1b08:	ebfffffe 	bl	0 <skb_pull>
    1b0c:	e59430cc 	ldr	r3, [r4, #204]	; 0xcc
    1b10:	e5942060 	ldr	r2, [r4, #96]	; 0x60
    1b14:	e3160004 	tst	r6, #4
    1b18:	e283100e 	add	r1, r3, #14
    1b1c:	e242200e 	sub	r2, r2, #14
    1b20:	e58430bc 	str	r3, [r4, #188]	; 0xbc
    1b24:	e58410cc 	str	r1, [r4, #204]	; 0xcc
    1b28:	e5842060 	str	r2, [r4, #96]	; 0x60
    1b2c:	e5848014 	str	r8, [r4, #20]
    1b30:	13a03b02 	movne	r3, #2048	; 0x800
    1b34:	1a00000d 	bne	1b70 <rx_cb+0x374>
    1b38:	e3160008 	tst	r6, #8
    1b3c:	159f3120 	ldrne	r3, [pc, #288]	; 1c64 <rx_cb+0x468>
    1b40:	1a00000a 	bne	1b70 <rx_cb+0x374>
    1b44:	e5d3100c 	ldrb	r1, [r3, #12]
    1b48:	e5d3200d 	ldrb	r2, [r3, #13]
    1b4c:	e1822401 	orr	r2, r2, r1, lsl #8
    1b50:	e3520c06 	cmp	r2, #1536	; 0x600
    1b54:	21c427b6 	strhcs	r2, [r4, #118]	; 0x76
    1b58:	2a000005 	bcs	1b74 <rx_cb+0x378>
    1b5c:	e1d320be 	ldrh	r2, [r3, #14]
    1b60:	e59f3100 	ldr	r3, [pc, #256]	; 1c68 <rx_cb+0x46c>
    1b64:	e1520003 	cmp	r2, r3
    1b68:	03a03001 	moveq	r3, #1
    1b6c:	13a03004 	movne	r3, #4
    1b70:	e1c437b6 	strh	r3, [r4, #118]	; 0x76
    1b74:	e3160003 	tst	r6, #3
    1b78:	0a00000c 	beq	1bb0 <rx_cb+0x3b4>
    1b7c:	e5d43075 	ldrb	r3, [r4, #117]	; 0x75
    1b80:	e3160001 	tst	r6, #1
    1b84:	13c330c0 	bicne	r3, r3, #192	; 0xc0
    1b88:	13833020 	orrne	r3, r3, #32
    1b8c:	1a000013 	bne	1be0 <rx_cb+0x3e4>
    1b90:	e3c330a0 	bic	r3, r3, #160	; 0xa0
    1b94:	e3833040 	orr	r3, r3, #64	; 0x40
    1b98:	e5c43075 	strb	r3, [r4, #117]	; 0x75
    1b9c:	e2888c03 	add	r8, r8, #768	; 0x300
    1ba0:	e5983030 	ldr	r3, [r8, #48]	; 0x30
    1ba4:	e2833001 	add	r3, r3, #1
    1ba8:	e5883030 	str	r3, [r8, #48]	; 0x30
    1bac:	ea00000c 	b	1be4 <rx_cb+0x3e8>
    1bb0:	e59830cc 	ldr	r3, [r8, #204]	; 0xcc
    1bb4:	e3130c01 	tst	r3, #256	; 0x100
    1bb8:	0a000009 	beq	1be4 <rx_cb+0x3e8>
    1bbc:	e5981150 	ldr	r1, [r8, #336]	; 0x150
    1bc0:	e59400bc 	ldr	r0, [r4, #188]	; 0xbc
    1bc4:	e3a02006 	mov	r2, #6
    1bc8:	ebfffffe 	bl	0 <memcmp>
    1bcc:	e3500000 	cmp	r0, #0
    1bd0:	0a000003 	beq	1be4 <rx_cb+0x3e8>
    1bd4:	e5d43075 	ldrb	r3, [r4, #117]	; 0x75
    1bd8:	e3c33080 	bic	r3, r3, #128	; 0x80
    1bdc:	e3833060 	orr	r3, r3, #96	; 0x60
    1be0:	e5c43075 	strb	r3, [r4, #117]	; 0x75
    1be4:	e1a02004 	mov	r2, r4
    1be8:	e59f007c 	ldr	r0, [pc, #124]	; 1c6c <rx_cb+0x470>
    1bec:	e5951070 	ldr	r1, [r5, #112]	; 0x70
    1bf0:	ebfff940 	bl	f8 <ixp_get_settings+0x1c>
    1bf4:	e5953010 	ldr	r3, [r5, #16]
    1bf8:	e5952018 	ldr	r2, [r5, #24]
    1bfc:	e1a00004 	mov	r0, r4
    1c00:	e2833001 	add	r3, r3, #1
    1c04:	e082a00a 	add	sl, r2, sl
    1c08:	e585a018 	str	sl, [r5, #24]
    1c0c:	e5853010 	str	r3, [r5, #16]
    1c10:	ebfffffe 	bl	0 <netif_rx>
    1c14:	ea000008 	b	1c3c <rx_cb+0x440>
    1c18:	e5964000 	ldr	r4, [r6]
    1c1c:	e5867000 	str	r7, [r6]
    1c20:	e5953004 	ldr	r3, [r5, #4]
    1c24:	e1a01006 	mov	r1, r6
    1c28:	e586300c 	str	r3, [r6, #12]
    1c2c:	e5950074 	ldr	r0, [r5, #116]	; 0x74
    1c30:	ebfffe0e 	bl	1470 <do_dev_stop+0x44>
    1c34:	e2546000 	subs	r6, r4, #0
    1c38:	1afffff6 	bne	1c18 <rx_cb+0x41c>
    1c3c:	e24bd028 	sub	sp, fp, #40	; 0x28
    1c40:	e89daff0 	ldm	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
    1c44:	00000823 	andeq	r0, r0, r3, lsr #16
    1c48:	00000000 	andeq	r0, r0, r0
    1c4c:	00001ff8 	strdeq	r1, [r0], -r8
    1c50:	000009d4 	ldrdeq	r0, [r0], -r4
    1c54:	00000008 	andeq	r0, r0, r8
    1c58:	00000000 	andeq	r0, r0, r0
    1c5c:	00008899 	muleq	r0, r9, r8
    1c60:	00000840 	andeq	r0, r0, r0, asr #16
    1c64:	ffff86dd 			; <UNDEFINED> instruction: 0xffff86dd
    1c68:	0000ffff 	strdeq	pc, [r0], -pc	; <UNPREDICTABLE>
    1c6c:	00000848 	andeq	r0, r0, r8, asr #16
    1c70:	e1a0c00d 	mov	ip, sp
    1c74:	e92dd830 	push	{r4, r5, fp, ip, lr, pc}
    1c78:	e24cb004 	sub	fp, ip, #4
    1c7c:	e1a0200d 	mov	r2, sp
    1c80:	e3c23d7f 	bic	r3, r2, #8128	; 0x1fc0
    1c84:	e3c3303f 	bic	r3, r3, #63	; 0x3f
    1c88:	e593200c 	ldr	r2, [r3, #12]
    1c8c:	e5922004 	ldr	r2, [r2, #4]
    1c90:	e5924000 	ldr	r4, [r2]
    1c94:	e2144001 	ands	r4, r4, #1
    1c98:	0a000010 	beq	1ce0 <rx_cb+0x4e4>
    1c9c:	e10f2000 	mrs	r2, CPSR
    1ca0:	e3822080 	orr	r2, r2, #128	; 0x80
    1ca4:	e121f002 	msr	CPSR_c, r2
    1ca8:	e593300c 	ldr	r3, [r3, #12]
    1cac:	e1a0200d 	mov	r2, sp
    1cb0:	e5934230 	ldr	r4, [r3, #560]	; 0x230
    1cb4:	e3c23d7f 	bic	r3, r2, #8128	; 0x1fc0
    1cb8:	e3c3303f 	bic	r3, r3, #63	; 0x3f
    1cbc:	e3140c01 	tst	r4, #256	; 0x100
    1cc0:	01a04724 	lsreq	r4, r4, #14
    1cc4:	e593000c 	ldr	r0, [r3, #12]
    1cc8:	13a04001 	movne	r4, #1
    1ccc:	02044001 	andeq	r4, r4, #1
    1cd0:	ebfffffe 	bl	0 <flush_signals>
    1cd4:	e10f3000 	mrs	r3, CPSR
    1cd8:	e3c33080 	bic	r3, r3, #128	; 0x80
    1cdc:	e121f003 	msr	CPSR_c, r3
    1ce0:	e1a00004 	mov	r0, r4
    1ce4:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}

00001ce8 <dev_media_check_thread>:
    1ce8:	e1a0c00d 	mov	ip, sp
    1cec:	e92ddff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}
    1cf0:	e24cb004 	sub	fp, ip, #4
    1cf4:	e24dd02c 	sub	sp, sp, #44	; 0x2c
    1cf8:	e59f33b8 	ldr	r3, [pc, #952]	; 20b8 <dev_media_check_thread+0x3d0>
    1cfc:	e2804c03 	add	r4, r0, #768	; 0x300
    1d00:	e1a0a000 	mov	sl, r0
    1d04:	e7940003 	ldr	r0, [r4, r3]
    1d08:	ebfffffe 	bl	0 <down>
    1d0c:	e59f03a8 	ldr	r0, [pc, #936]	; 20bc <dev_media_check_thread+0x3d4>
    1d10:	ebfffffe 	bl	0 <daemonize>
    1d14:	e10f3000 	mrs	r3, CPSR
    1d18:	e3833080 	orr	r3, r3, #128	; 0x80
    1d1c:	e121f003 	msr	CPSR_c, r3
    1d20:	e1a0200d 	mov	r2, sp
    1d24:	e3c27d7f 	bic	r7, r2, #8128	; 0x1fc0
    1d28:	e3c7703f 	bic	r7, r7, #63	; 0x3f
    1d2c:	e597300c 	ldr	r3, [r7, #12]
    1d30:	e3a02000 	mov	r2, #0
    1d34:	e5832210 	str	r2, [r3, #528]	; 0x210
    1d38:	e5832214 	str	r2, [r3, #532]	; 0x214
    1d3c:	ebfffffe 	bl	0 <recalc_sigpending>
    1d40:	e10f3000 	mrs	r3, CPSR
    1d44:	e3c33080 	bic	r3, r3, #128	; 0x80
    1d48:	e121f003 	msr	CPSR_c, r3
    1d4c:	e597000c 	ldr	r0, [r7, #12]
    1d50:	e59f2368 	ldr	r2, [pc, #872]	; 20c0 <dev_media_check_thread+0x3d8>
    1d54:	e1a0300a 	mov	r3, sl
    1d58:	e3a01010 	mov	r1, #16
    1d5c:	e2800d07 	add	r0, r0, #448	; 0x1c0
    1d60:	e59f635c 	ldr	r6, [pc, #860]	; 20c4 <dev_media_check_thread+0x3dc>
    1d64:	e59f535c 	ldr	r5, [pc, #860]	; 20c8 <dev_media_check_thread+0x3e0>
    1d68:	ebfffffe 	bl	0 <snprintf>
    1d6c:	e28a3034 	add	r3, sl, #52	; 0x34
    1d70:	e3e02000 	mvn	r2, #0
    1d74:	e50b3044 	str	r3, [fp, #-68]	; 0xffffffbc
    1d78:	e50b2040 	str	r2, [fp, #-64]	; 0xffffffc0
    1d7c:	e1a08007 	mov	r8, r7
    1d80:	ebffffba 	bl	1c70 <rx_cb+0x474>
    1d84:	e3500000 	cmp	r0, #0
    1d88:	1a0000b8 	bne	2070 <dev_media_check_thread+0x388>
    1d8c:	e59f2338 	ldr	r2, [pc, #824]	; 20cc <dev_media_check_thread+0x3e4>
    1d90:	e7943002 	ldr	r3, [r4, r2]
    1d94:	e3530000 	cmp	r3, #0
    1d98:	c7943002 	ldrgt	r3, [r4, r2]
    1d9c:	c2433001 	subgt	r3, r3, #1
    1da0:	c7843002 	strgt	r3, [r4, r2]
    1da4:	e59f2320 	ldr	r2, [pc, #800]	; 20cc <dev_media_check_thread+0x3e4>
    1da8:	e7943002 	ldr	r3, [r4, r2]
    1dac:	e3530000 	cmp	r3, #0
    1db0:	0a0000ae 	beq	2070 <dev_media_check_thread+0x388>
    1db4:	e598300c 	ldr	r3, [r8, #12]
    1db8:	e3a09001 	mov	r9, #1
    1dbc:	e3a00f4b 	mov	r0, #300	; 0x12c
    1dc0:	e5839000 	str	r9, [r3]
    1dc4:	ebfffffe 	bl	0 <schedule_timeout>
    1dc8:	e59f22fc 	ldr	r2, [pc, #764]	; 20cc <dev_media_check_thread+0x3e4>
    1dcc:	e7943002 	ldr	r3, [r4, r2]
    1dd0:	e3530000 	cmp	r3, #0
    1dd4:	daffffe9 	ble	1d80 <dev_media_check_thread+0x98>
    1dd8:	e5943070 	ldr	r3, [r4, #112]	; 0x70
    1ddc:	e59f22ec 	ldr	r2, [pc, #748]	; 20d0 <dev_media_check_thread+0x3e8>
    1de0:	e0823103 	add	r3, r2, r3, lsl #2
    1de4:	e5937050 	ldr	r7, [r3, #80]	; 0x50
    1de8:	e35700ff 	cmp	r7, #255	; 0xff
    1dec:	ca000049 	bgt	1f18 <dev_media_check_thread+0x230>
    1df0:	e5943010 	ldr	r3, [r4, #16]
    1df4:	e5952028 	ldr	r2, [r5, #40]	; 0x28
    1df8:	e1520003 	cmp	r2, r3
    1dfc:	15853028 	strne	r3, [r5, #40]	; 0x28
    1e00:	13a09000 	movne	r9, #0
    1e04:	e357001f 	cmp	r7, #31
    1e08:	da00000c 	ble	1e40 <dev_media_check_thread+0x158>
    1e0c:	e59f32c0 	ldr	r3, [pc, #704]	; 20d4 <dev_media_check_thread+0x3ec>
    1e10:	e3e02000 	mvn	r2, #0
    1e14:	e50b2030 	str	r2, [fp, #-48]	; 0xffffffd0
    1e18:	e5933000 	ldr	r3, [r3]
    1e1c:	e50b203c 	str	r2, [fp, #-60]	; 0xffffffc4
    1e20:	e50b2034 	str	r2, [fp, #-52]	; 0xffffffcc
    1e24:	e3530000 	cmp	r3, #0
    1e28:	e50b2038 	str	r2, [fp, #-56]	; 0xffffffc8
    1e2c:	0a00000b 	beq	1e60 <dev_media_check_thread+0x178>
    1e30:	e2070007 	and	r0, r7, #7
    1e34:	e24b1030 	sub	r1, fp, #48	; 0x30
    1e38:	ebfffffe 	bl	0 <rtl8366s_getPHYLinkStatus>
    1e3c:	ea000006 	b	1e5c <dev_media_check_thread+0x174>
    1e40:	e24bc03c 	sub	ip, fp, #60	; 0x3c
    1e44:	e1a00007 	mov	r0, r7
    1e48:	e24b1030 	sub	r1, fp, #48	; 0x30
    1e4c:	e24b2034 	sub	r2, fp, #52	; 0x34
    1e50:	e24b3038 	sub	r3, fp, #56	; 0x38
    1e54:	e58dc000 	str	ip, [sp]
    1e58:	ebfffffe 	bl	0 <ixEthMiiLinkStatus>
    1e5c:	e1a03000 	mov	r3, r0
    1e60:	e50b304c 	str	r3, [fp, #-76]	; 0xffffffb4
    1e64:	ebffff81 	bl	1c70 <rx_cb+0x474>
    1e68:	e3500000 	cmp	r0, #0
    1e6c:	e51b304c 	ldr	r3, [fp, #-76]	; 0xffffffb4
    1e70:	1a00007e 	bne	2070 <dev_media_check_thread+0x388>
    1e74:	e3530000 	cmp	r3, #0
    1e78:	0585302c 	streq	r3, [r5, #44]	; 0x2c
    1e7c:	0a000007 	beq	1ea0 <dev_media_check_thread+0x1b8>
    1e80:	e595302c 	ldr	r3, [r5, #44]	; 0x2c
    1e84:	e2833001 	add	r3, r3, #1
    1e88:	e3530002 	cmp	r3, #2
    1e8c:	e585302c 	str	r3, [r5, #44]	; 0x2c
    1e90:	da000002 	ble	1ea0 <dev_media_check_thread+0x1b8>
    1e94:	e1a01007 	mov	r1, r7
    1e98:	e59f0238 	ldr	r0, [pc, #568]	; 20d8 <dev_media_check_thread+0x3f0>
    1e9c:	ebfffffe 	bl	0 <printk>
    1ea0:	e51b3030 	ldr	r3, [fp, #-48]	; 0xffffffd0
    1ea4:	e3530000 	cmp	r3, #0
    1ea8:	0a000011 	beq	1ef4 <dev_media_check_thread+0x20c>
    1eac:	e51b2044 	ldr	r2, [fp, #-68]	; 0xffffffbc
    1eb0:	e5923000 	ldr	r3, [r2]
    1eb4:	e3130004 	tst	r3, #4
    1eb8:	0a000001 	beq	1ec4 <dev_media_check_thread+0x1dc>
    1ebc:	e1a0000a 	mov	r0, sl
    1ec0:	ebfffffe 	bl	0 <netif_carrier_on>
    1ec4:	e51b7038 	ldr	r7, [fp, #-56]	; 0xffffffc8
    1ec8:	e51b3040 	ldr	r3, [fp, #-64]	; 0xffffffc0
    1ecc:	e1570003 	cmp	r7, r3
    1ed0:	0a00001a 	beq	1f40 <dev_media_check_thread+0x258>
    1ed4:	e5940074 	ldr	r0, [r4, #116]	; 0x74
    1ed8:	e3500002 	cmp	r0, #2
    1edc:	1a000017 	bne	1f40 <dev_media_check_thread+0x258>
    1ee0:	e3570000 	cmp	r7, #0
    1ee4:	13a01000 	movne	r1, #0
    1ee8:	03a01001 	moveq	r1, #1
    1eec:	ebfffffe 	bl	0 <ixEthAccPortDuplexModeSet>
    1ef0:	ea000012 	b	1f40 <dev_media_check_thread+0x258>
    1ef4:	e3590000 	cmp	r9, #0
    1ef8:	0a00000d 	beq	1f34 <dev_media_check_thread+0x24c>
    1efc:	e51b2044 	ldr	r2, [fp, #-68]	; 0xffffffbc
    1f00:	e5923000 	ldr	r3, [r2]
    1f04:	e3130004 	tst	r3, #4
    1f08:	1a000009 	bne	1f34 <dev_media_check_thread+0x24c>
    1f0c:	e1a0000a 	mov	r0, sl
    1f10:	ebfffffe 	bl	0 <netif_carrier_off>
    1f14:	ea000006 	b	1f34 <dev_media_check_thread+0x24c>
    1f18:	e51b2044 	ldr	r2, [fp, #-68]	; 0xffffffbc
    1f1c:	e5923000 	ldr	r3, [r2]
    1f20:	e3130004 	tst	r3, #4
    1f24:	0a000006 	beq	1f44 <dev_media_check_thread+0x25c>
    1f28:	e1a0000a 	mov	r0, sl
    1f2c:	ebfffffe 	bl	0 <netif_carrier_on>
    1f30:	ea000003 	b	1f44 <dev_media_check_thread+0x25c>
    1f34:	e3e03000 	mvn	r3, #0
    1f38:	e50b3040 	str	r3, [fp, #-64]	; 0xffffffc0
    1f3c:	ea000000 	b	1f44 <dev_media_check_thread+0x25c>
    1f40:	e50b7040 	str	r7, [fp, #-64]	; 0xffffffc0
    1f44:	e5949070 	ldr	r9, [r4, #112]	; 0x70
    1f48:	e3590003 	cmp	r9, #3
    1f4c:	13590000 	cmpne	r9, #0
    1f50:	03a09000 	moveq	r9, #0
    1f54:	13a09001 	movne	r9, #1
    1f58:	1affff88 	bne	1d80 <dev_media_check_thread+0x98>
    1f5c:	e1a00004 	mov	r0, r4
    1f60:	ebfffd5d 	bl	14dc <do_dev_stop+0xb0>
    1f64:	ebfffffe 	bl	0 <ixOsalIrqLock>
    1f68:	e5962008 	ldr	r2, [r6, #8]
    1f6c:	e596300c 	ldr	r3, [r6, #12]
    1f70:	e50b0048 	str	r0, [fp, #-72]	; 0xffffffb8
    1f74:	e1520003 	cmp	r2, r3
    1f78:	0a000039 	beq	2064 <dev_media_check_thread+0x37c>
    1f7c:	e596100c 	ldr	r1, [r6, #12]
    1f80:	e5960008 	ldr	r0, [r6, #8]
    1f84:	e1a02a81 	lsl	r2, r1, #21
    1f88:	e1500001 	cmp	r0, r1
    1f8c:	e1a02aa2 	lsr	r2, r2, #21
    1f90:	e2813001 	add	r3, r1, #1
    1f94:	e0862102 	add	r2, r6, r2, lsl #2
    1f98:	0a000011 	beq	1fe4 <dev_media_check_thread+0x2fc>
    1f9c:	e1500003 	cmp	r0, r3
    1fa0:	e586300c 	str	r3, [r6, #12]
    1fa4:	e5927010 	ldr	r7, [r2, #16]
    1fa8:	0a000007 	beq	1fcc <dev_media_check_thread+0x2e4>
    1fac:	e1a03a83 	lsl	r3, r3, #21
    1fb0:	e1a03aa3 	lsr	r3, r3, #21
    1fb4:	e0863103 	add	r3, r6, r3, lsl #2
    1fb8:	e5933010 	ldr	r3, [r3, #16]
    1fbc:	e2832060 	add	r2, r3, #96	; 0x60
    1fc0:	f5d2f000 	pld	[r2]
    1fc4:	e28330cc 	add	r3, r3, #204	; 0xcc
    1fc8:	f5d3f000 	pld	[r3]
    1fcc:	e594300c 	ldr	r3, [r4, #12]
    1fd0:	e59720d0 	ldr	r2, [r7, #208]	; 0xd0
    1fd4:	e1a00007 	mov	r0, r7
    1fd8:	e1520003 	cmp	r2, r3
    1fdc:	2a00001e 	bcs	205c <dev_media_check_thread+0x374>
    1fe0:	ebfffffe 	bl	0 <dev_kfree_skb_any>
    1fe4:	e3590000 	cmp	r9, #0
    1fe8:	1a000006 	bne	2008 <dev_media_check_thread+0x320>
    1fec:	ebfffffe 	bl	0 <ixOsalIrqLock>
    1ff0:	e1a01009 	mov	r1, r9
    1ff4:	e1a07000 	mov	r7, r0
    1ff8:	e1a00009 	mov	r0, r9
    1ffc:	ebfffffe 	bl	0 <ixEthTxFrameDoneQMCallback>
    2000:	e1a00007 	mov	r0, r7
    2004:	ebfffffe 	bl	0 <ixOsalIrqUnlock>
    2008:	e2899001 	add	r9, r9, #1
    200c:	e3590002 	cmp	r9, #2
    2010:	1affffd9 	bne	1f7c <dev_media_check_thread+0x294>
    2014:	e5940008 	ldr	r0, [r4, #8]
    2018:	ebfffffe 	bl	0 <dev_alloc_skb>
    201c:	e2507000 	subs	r7, r0, #0
    2020:	0595301c 	ldreq	r3, [r5, #28]
    2024:	02833001 	addeq	r3, r3, #1
    2028:	0585301c 	streq	r3, [r5, #28]
    202c:	0a00000a 	beq	205c <dev_media_check_thread+0x374>
    2030:	e59700cc 	ldr	r0, [r7, #204]	; 0xcc
    2034:	e59730c0 	ldr	r3, [r7, #192]	; 0xc0
    2038:	e1a02009 	mov	r2, r9
    203c:	e2800006 	add	r0, r0, #6
    2040:	e2833006 	add	r3, r3, #6
    2044:	e58730c0 	str	r3, [r7, #192]	; 0xc0
    2048:	e58700cc 	str	r0, [r7, #204]	; 0xcc
    204c:	e5943004 	ldr	r3, [r4, #4]
    2050:	e5873060 	str	r3, [r7, #96]	; 0x60
    2054:	e5941004 	ldr	r1, [r4, #4]
    2058:	ebfffffe 	bl	0 <___dma_single_cpu_to_dev>
    205c:	e1a00007 	mov	r0, r7
    2060:	ebfffffe 	bl	0 <dev_kfree_skb_any>
    2064:	e51b0048 	ldr	r0, [fp, #-72]	; 0xffffffb8
    2068:	ebfffffe 	bl	0 <ixOsalIrqUnlock>
    206c:	eaffff43 	b	1d80 <dev_media_check_thread+0x98>
    2070:	e59f3040 	ldr	r3, [pc, #64]	; 20b8 <dev_media_check_thread+0x3d0>
    2074:	e7940003 	ldr	r0, [r4, r3]
    2078:	ebfffffe 	bl	0 <up>
    207c:	e1a0200d 	mov	r2, sp
    2080:	e3c23d7f 	bic	r3, r2, #8128	; 0x1fc0
    2084:	e3c3303f 	bic	r3, r3, #63	; 0x3f
    2088:	e593300c 	ldr	r3, [r3, #12]
    208c:	e3a02001 	mov	r2, #1
    2090:	e1a0100a 	mov	r1, sl
    2094:	e5832000 	str	r2, [r3]
    2098:	e59f003c 	ldr	r0, [pc, #60]	; 20dc <dev_media_check_thread+0x3f4>
    209c:	ebfffffe 	bl	0 <printk>
    20a0:	e59f2024 	ldr	r2, [pc, #36]	; 20cc <dev_media_check_thread+0x3e4>
    20a4:	e3a03000 	mov	r3, #0
    20a8:	e1a00003 	mov	r0, r3
    20ac:	e7843002 	str	r3, [r4, r2]
    20b0:	e24bd028 	sub	sp, fp, #40	; 0x28
    20b4:	e89daff0 	ldm	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
    20b8:	0000409c 	muleq	r0, ip, r0
    20bc:	0000084b 	andeq	r0, r0, fp, asr #16
    20c0:	0000085d 	andeq	r0, r0, sp, asr r8
    20c4:	00000000 	andeq	r0, r0, r0
    20c8:	00001ff8 	strdeq	r1, [r0], -r8
    20cc:	000040a0 	andeq	r4, r0, r0, lsr #1
	...
    20d8:	00000867 	andeq	r0, r0, r7, ror #16
    20dc:	000008df 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>

000020e0 <dev_qmgr_os_isr>:
    20e0:	e1a0c00d 	mov	ip, sp
    20e4:	e92dd800 	push	{fp, ip, lr, pc}
    20e8:	e24cb004 	sub	fp, ip, #4
    20ec:	e59f0018 	ldr	r0, [pc, #24]	; 210c <dev_qmgr_os_isr+0x2c>
    20f0:	ebfffffe 	bl	0 <do_gettimeofday>
    20f4:	e59f3014 	ldr	r3, [pc, #20]	; 2110 <dev_qmgr_os_isr+0x30>
    20f8:	e3a00000 	mov	r0, #0
    20fc:	e5933000 	ldr	r3, [r3]
    2100:	e12fff33 	blx	r3
    2104:	e3a00001 	mov	r0, #1
    2108:	e89da800 	ldm	sp, {fp, sp, pc}
    210c:	00002028 	andeq	r2, r0, r8, lsr #32
    2110:	00000000 	andeq	r0, r0, r0

00002114 <dev_pmu_timer_setup>:
    2114:	e1a0c00d 	mov	ip, sp
    2118:	e92dd810 	push	{r4, fp, ip, lr, pc}
    211c:	e24cb004 	sub	fp, ip, #4
    2120:	e24dd00c 	sub	sp, sp, #12
    2124:	e59f30e4 	ldr	r3, [pc, #228]	; 2210 <dev_pmu_timer_setup+0xfc>
    2128:	e59fc0e4 	ldr	ip, [pc, #228]	; 2214 <dev_pmu_timer_setup+0x100>
    212c:	e5932038 	ldr	r2, [r3, #56]	; 0x38
    2130:	e58dc000 	str	ip, [sp]
    2134:	e3a0c001 	mov	ip, #1
    2138:	e3520000 	cmp	r2, #0
    213c:	13a00012 	movne	r0, #18
    2140:	159f10d0 	ldrne	r1, [pc, #208]	; 2218 <dev_pmu_timer_setup+0x104>
    2144:	13a02000 	movne	r2, #0
    2148:	13a030c0 	movne	r3, #192	; 0xc0
    214c:	03a00012 	moveq	r0, #18
    2150:	059f10c4 	ldreq	r1, [pc, #196]	; 221c <dev_pmu_timer_setup+0x108>
    2154:	03a03080 	moveq	r3, #128	; 0x80
    2158:	e58dc004 	str	ip, [sp, #4]
    215c:	ebfffffe 	bl	0 <request_threaded_irq>
    2160:	e3500000 	cmp	r0, #0
    2164:	0a000003 	beq	2178 <dev_pmu_timer_setup+0x64>
    2168:	e59f00b0 	ldr	r0, [pc, #176]	; 2220 <dev_pmu_timer_setup+0x10c>
    216c:	ebfffffe 	bl	0 <printk>
    2170:	e3e00000 	mvn	r0, #0
    2174:	ea000023 	b	2208 <dev_pmu_timer_setup+0xf4>
    2178:	e59f4090 	ldr	r4, [pc, #144]	; 2210 <dev_pmu_timer_setup+0xfc>
    217c:	e3a02000 	mov	r2, #0
    2180:	e59f109c 	ldr	r1, [pc, #156]	; 2224 <dev_pmu_timer_setup+0x110>
    2184:	e284003c 	add	r0, r4, #60	; 0x3c
    2188:	ebfffffe 	bl	0 <tasklet_init>
    218c:	e59f3094 	ldr	r3, [pc, #148]	; 2228 <dev_pmu_timer_setup+0x114>
    2190:	e3a000c8 	mov	r0, #200	; 0xc8
    2194:	e3a01ffa 	mov	r1, #1000	; 0x3e8
    2198:	e5933000 	ldr	r3, [r3]
    219c:	e0000093 	mul	r0, r3, r0
    21a0:	ebfffffe 	bl	0 <__aeabi_uidiv>
    21a4:	e5943038 	ldr	r3, [r4, #56]	; 0x38
    21a8:	e3530000 	cmp	r3, #0
    21ac:	13a03005 	movne	r3, #5
    21b0:	10000093 	mulne	r0, r3, r0
    21b4:	e59f3054 	ldr	r3, [pc, #84]	; 2210 <dev_pmu_timer_setup+0xfc>
    21b8:	e2600000 	rsb	r0, r0, #0
    21bc:	e5830050 	str	r0, [r3, #80]	; 0x50
    21c0:	e3a03005 	mov	r3, #5
    21c4:	ee003e11 	mcr	14, 0, r3, cr0, cr1, {0}
    21c8:	e10f3000 	mrs	r3, CPSR
    21cc:	e3832080 	orr	r2, r3, #128	; 0x80
    21d0:	e121f002 	msr	CPSR_c, r2
    21d4:	e59f2034 	ldr	r2, [pc, #52]	; 2210 <dev_pmu_timer_setup+0xfc>
    21d8:	e5922050 	ldr	r2, [r2, #80]	; 0x50
    21dc:	ee012e11 	mcr	14, 0, r2, cr1, cr1, {0}
    21e0:	ee141e11 	mrc	14, 0, r1, cr4, cr1, {0}
    21e4:	e3811001 	orr	r1, r1, #1
    21e8:	ee051e11 	mcr	14, 0, r1, cr5, cr1, {0}
    21ec:	ee041e11 	mcr	14, 0, r1, cr4, cr1, {0}
    21f0:	e2130080 	ands	r0, r3, #128	; 0x80
    21f4:	0a000002 	beq	2204 <dev_pmu_timer_setup+0xf0>
    21f8:	e121f003 	msr	CPSR_c, r3
    21fc:	e3a00000 	mov	r0, #0
    2200:	ea000000 	b	2208 <dev_pmu_timer_setup+0xf4>
    2204:	e121f003 	msr	CPSR_c, r3
    2208:	e24bd010 	sub	sp, fp, #16
    220c:	e89da810 	ldm	sp, {r4, fp, sp, pc}
    2210:	00001ff8 	strdeq	r1, [r0], -r8
    2214:	00000911 	andeq	r0, r0, r1, lsl r9
	...
    2220:	00000926 	andeq	r0, r0, r6, lsr #18
	...

0000222c <dev_pmu_timer_datapathpoll_os_isr>:
    222c:	e1a0c00d 	mov	ip, sp
    2230:	e92dd830 	push	{r4, r5, fp, ip, lr, pc}
    2234:	e24cb004 	sub	fp, ip, #4
    2238:	e10f3000 	mrs	r3, CPSR
    223c:	e3832080 	orr	r2, r3, #128	; 0x80
    2240:	e121f002 	msr	CPSR_c, r2
    2244:	e59f2084 	ldr	r2, [pc, #132]	; 22d0 <dev_pmu_timer_datapathpoll_os_isr+0xa4>
    2248:	e5922050 	ldr	r2, [r2, #80]	; 0x50
    224c:	ee012e11 	mcr	14, 0, r2, cr1, cr1, {0}
    2250:	ee141e11 	mrc	14, 0, r1, cr4, cr1, {0}
    2254:	e3811001 	orr	r1, r1, #1
    2258:	ee051e11 	mcr	14, 0, r1, cr5, cr1, {0}
    225c:	ee041e11 	mcr	14, 0, r1, cr4, cr1, {0}
    2260:	e121f003 	msr	CPSR_c, r3
    2264:	e59f4064 	ldr	r4, [pc, #100]	; 22d0 <dev_pmu_timer_datapathpoll_os_isr+0xa4>
    2268:	e2840030 	add	r0, r4, #48	; 0x30
    226c:	ebfffffe 	bl	0 <do_gettimeofday>
    2270:	e3a01080 	mov	r1, #128	; 0x80
    2274:	e3a00000 	mov	r0, #0
    2278:	ebfffffe 	bl	0 <ixEthAccRxPriorityPoll>
    227c:	e3a00000 	mov	r0, #0
    2280:	e1a01000 	mov	r1, r0
    2284:	ebfffffe 	bl	0 <ixEthTxFrameDoneQMCallback>
    2288:	e5943054 	ldr	r3, [r4, #84]	; 0x54
    228c:	e3130007 	tst	r3, #7
    2290:	e2833001 	add	r3, r3, #1
    2294:	e5843054 	str	r3, [r4, #84]	; 0x54
    2298:	1a00000a 	bne	22c8 <dev_pmu_timer_datapathpoll_os_isr+0x9c>
    229c:	e10f2000 	mrs	r2, CPSR
    22a0:	e3823080 	orr	r3, r2, #128	; 0x80
    22a4:	e121f003 	msr	CPSR_c, r3
    22a8:	e5943040 	ldr	r3, [r4, #64]	; 0x40
    22ac:	e3831001 	orr	r1, r3, #1
    22b0:	e5841040 	str	r1, [r4, #64]	; 0x40
    22b4:	e121f002 	msr	CPSR_c, r2
    22b8:	e3130001 	tst	r3, #1
    22bc:	1a000001 	bne	22c8 <dev_pmu_timer_datapathpoll_os_isr+0x9c>
    22c0:	e284003c 	add	r0, r4, #60	; 0x3c
    22c4:	ebfffffe 	bl	0 <__tasklet_schedule>
    22c8:	e3a00001 	mov	r0, #1
    22cc:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}
    22d0:	00001ff8 	strdeq	r1, [r0], -r8

000022d4 <dev_pmu_timer_npemhpoll_os_isr>:
    22d4:	e1a0c00d 	mov	ip, sp
    22d8:	e92dd800 	push	{fp, ip, lr, pc}
    22dc:	e24cb004 	sub	fp, ip, #4
    22e0:	e10f3000 	mrs	r3, CPSR
    22e4:	e3832080 	orr	r2, r3, #128	; 0x80
    22e8:	e121f002 	msr	CPSR_c, r2
    22ec:	e59f2038 	ldr	r2, [pc, #56]	; 232c <dev_pmu_timer_npemhpoll_os_isr+0x58>
    22f0:	e5922050 	ldr	r2, [r2, #80]	; 0x50
    22f4:	ee012e11 	mcr	14, 0, r2, cr1, cr1, {0}
    22f8:	ee141e11 	mrc	14, 0, r1, cr4, cr1, {0}
    22fc:	e3811001 	orr	r1, r1, #1
    2300:	ee051e11 	mcr	14, 0, r1, cr5, cr1, {0}
    2304:	ee041e11 	mcr	14, 0, r1, cr4, cr1, {0}
    2308:	e121f003 	msr	CPSR_c, r3
    230c:	e3a00000 	mov	r0, #0
    2310:	ebfffffe 	bl	0 <ixNpeMhMessagesReceive>
    2314:	e3500000 	cmp	r0, #0
    2318:	0a000001 	beq	2324 <dev_pmu_timer_npemhpoll_os_isr+0x50>
    231c:	e59f000c 	ldr	r0, [pc, #12]	; 2330 <dev_pmu_timer_npemhpoll_os_isr+0x5c>
    2320:	ebfffffe 	bl	0 <printk>
    2324:	e3a00001 	mov	r0, #1
    2328:	e89da800 	ldm	sp, {fp, sp, pc}
    232c:	00001ff8 	strdeq	r1, [r0], -r8
    2330:	00000965 	andeq	r0, r0, r5, ror #18

00002334 <maintenance_timer_task>:
    2334:	e1a0c00d 	mov	ip, sp
    2338:	e92dd830 	push	{r4, r5, fp, ip, lr, pc}
    233c:	e24cb004 	sub	fp, ip, #4
    2340:	e59f4028 	ldr	r4, [pc, #40]	; 2370 <maintenance_timer_task+0x3c>
    2344:	e5940004 	ldr	r0, [r4, #4]
    2348:	ebfffffe 	bl	0 <down>
    234c:	ebfffffe 	bl	0 <ixEthDBDatabaseMaintenance>
    2350:	e5940004 	ldr	r0, [r4, #4]
    2354:	ebfffffe 	bl	0 <up>
    2358:	e59f3014 	ldr	r3, [pc, #20]	; 2374 <maintenance_timer_task+0x40>
    235c:	e59f1014 	ldr	r1, [pc, #20]	; 2378 <maintenance_timer_task+0x44>
    2360:	e59f2014 	ldr	r2, [pc, #20]	; 237c <maintenance_timer_task+0x48>
    2364:	e5930064 	ldr	r0, [r3, #100]	; 0x64
    2368:	ebfffffe 	bl	0 <queue_delayed_work>
    236c:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}
    2370:	00000000 	andeq	r0, r0, r0
    2374:	00001ff8 	strdeq	r1, [r0], -r8
    2378:	0000054c 	andeq	r0, r0, ip, asr #10
    237c:	00001770 	andeq	r1, r0, r0, ror r7

00002380 <port_set_mac>:
    2380:	e1a0c00d 	mov	ip, sp
    2384:	e92dd830 	push	{r4, r5, fp, ip, lr, pc}
    2388:	e24cb004 	sub	fp, ip, #4
    238c:	e24dd018 	sub	sp, sp, #24
    2390:	e2804c03 	add	r4, r0, #768	; 0x300
    2394:	e594306c 	ldr	r3, [r4, #108]	; 0x6c
    2398:	e1a01000 	mov	r1, r0
    239c:	e3530000 	cmp	r3, #0
    23a0:	1a000002 	bne	23b0 <port_set_mac+0x30>
    23a4:	e59f00c4 	ldr	r0, [pc, #196]	; 2470 <port_set_mac+0xf0>
    23a8:	ebfffffe 	bl	0 <printk>
    23ac:	ea000028 	b	2454 <port_set_mac+0xd4>
    23b0:	aa00000e 	bge	23f0 <port_set_mac+0x70>
    23b4:	e590c150 	ldr	ip, [r0, #336]	; 0x150
    23b8:	e59f00b4 	ldr	r0, [pc, #180]	; 2474 <port_set_mac+0xf4>
    23bc:	e5dce002 	ldrb	lr, [ip, #2]
    23c0:	e5dc3001 	ldrb	r3, [ip, #1]
    23c4:	e5dc2000 	ldrb	r2, [ip]
    23c8:	e58de000 	str	lr, [sp]
    23cc:	e5dce003 	ldrb	lr, [ip, #3]
    23d0:	e58de004 	str	lr, [sp, #4]
    23d4:	e5dce004 	ldrb	lr, [ip, #4]
    23d8:	e58de008 	str	lr, [sp, #8]
    23dc:	e5dcc005 	ldrb	ip, [ip, #5]
    23e0:	e58dc00c 	str	ip, [sp, #12]
    23e4:	ebfffffe 	bl	0 <printk>
    23e8:	e3a03001 	mov	r3, #1
    23ec:	e584306c 	str	r3, [r4, #108]	; 0x6c
    23f0:	e5943070 	ldr	r3, [r4, #112]	; 0x70
    23f4:	e59f007c 	ldr	r0, [pc, #124]	; 2478 <port_set_mac+0xf8>
    23f8:	e24b401c 	sub	r4, fp, #28
    23fc:	e3530002 	cmp	r3, #2
    2400:	c3a03f92 	movgt	r3, #584	; 0x248
    2404:	d3a03008 	movle	r3, #8
    2408:	e0800003 	add	r0, r0, r3
    240c:	ebfffffe 	bl	0 <dev_get_drvdata>
    2410:	e3a02006 	mov	r2, #6
    2414:	e5901150 	ldr	r1, [r0, #336]	; 0x150
    2418:	e1a05000 	mov	r5, r0
    241c:	e1a00004 	mov	r0, r4
    2420:	ebfffffe 	bl	0 <memcpy>
    2424:	e1a01004 	mov	r1, r4
    2428:	e5950374 	ldr	r0, [r5, #884]	; 0x374
    242c:	ebfffffe 	bl	0 <ixEthAccPortUnicastMacAddressSet>
    2430:	e2504000 	subs	r4, r0, #0
    2434:	01a00004 	moveq	r0, r4
    2438:	0a00000a 	beq	2468 <port_set_mac+0xe8>
    243c:	e1a01005 	mov	r1, r5
    2440:	e59f0034 	ldr	r0, [pc, #52]	; 247c <port_set_mac+0xfc>
    2444:	e1a02004 	mov	r2, r4
    2448:	ebfffffe 	bl	0 <printk>
    244c:	e3540007 	cmp	r4, #7
    2450:	9a000001 	bls	245c <port_set_mac+0xdc>
    2454:	e3e00000 	mvn	r0, #0
    2458:	ea000002 	b	2468 <port_set_mac+0xe8>
    245c:	e59f301c 	ldr	r3, [pc, #28]	; 2480 <port_set_mac+0x100>
    2460:	e0834104 	add	r4, r3, r4, lsl #2
    2464:	e5940080 	ldr	r0, [r4, #128]	; 0x80
    2468:	e24bd014 	sub	sp, fp, #20
    246c:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}
    2470:	00000c84 	andeq	r0, r0, r4, lsl #25
    2474:	00000caf 	andeq	r0, r0, pc, lsr #25
    2478:	00000008 	andeq	r0, r0, r8
    247c:	00000cf6 	strdeq	r0, [r0], -r6
    2480:	00000000 	andeq	r0, r0, r0
    2484:	e1a0c00d 	mov	ip, sp
    2488:	e92dd8f0 	push	{r4, r5, r6, r7, fp, ip, lr, pc}
    248c:	e24cb004 	sub	fp, ip, #4
    2490:	e59f3180 	ldr	r3, [pc, #384]	; 2618 <port_set_mac+0x298>
    2494:	e1a05000 	mov	r5, r0
    2498:	e5933488 	ldr	r3, [r3, #1160]	; 0x488
    249c:	e3530001 	cmp	r3, #1
    24a0:	da000006 	ble	24c0 <port_set_mac+0x140>
    24a4:	e59f1170 	ldr	r1, [pc, #368]	; 261c <port_set_mac+0x29c>
    24a8:	e59f0170 	ldr	r0, [pc, #368]	; 2620 <port_set_mac+0x2a0>
    24ac:	e59f2170 	ldr	r2, [pc, #368]	; 2624 <port_set_mac+0x2a4>
    24b0:	ebfffffe 	bl	0 <printk>
    24b4:	e59f016c 	ldr	r0, [pc, #364]	; 2628 <port_set_mac+0x2a8>
    24b8:	e1a01005 	mov	r1, r5
    24bc:	ebfffffe 	bl	0 <printk>
    24c0:	e1a00005 	mov	r0, r5
    24c4:	ebfffffe 	bl	2380 <port_set_mac>
    24c8:	e3500000 	cmp	r0, #0
    24cc:	1a000049 	bne	25f8 <port_set_mac+0x278>
    24d0:	e59f6154 	ldr	r6, [pc, #340]	; 262c <port_set_mac+0x2ac>
    24d4:	e2854c03 	add	r4, r5, #768	; 0x300
    24d8:	e7943006 	ldr	r3, [r4, r6]
    24dc:	e3530000 	cmp	r3, #0
    24e0:	13e03102 	mvnne	r3, #-2147483648	; 0x80000000
    24e4:	17843006 	strne	r3, [r4, r6]
    24e8:	1a000015 	bne	2544 <port_set_mac+0x1c4>
    24ec:	e7947006 	ldr	r7, [r4, r6]
    24f0:	e3570000 	cmp	r7, #0
    24f4:	1a000012 	bne	2544 <port_set_mac+0x1c4>
    24f8:	e3e03102 	mvn	r3, #-2147483648	; 0x80000000
    24fc:	e7843006 	str	r3, [r4, r6]
    2500:	e3a02c06 	mov	r2, #1536	; 0x600
    2504:	e59f0124 	ldr	r0, [pc, #292]	; 2630 <port_set_mac+0x2b0>
    2508:	e1a01005 	mov	r1, r5
    250c:	ebfffffe 	bl	0 <kernel_thread>
    2510:	e59f311c 	ldr	r3, [pc, #284]	; 2634 <port_set_mac+0x2b4>
    2514:	e3500000 	cmp	r0, #0
    2518:	e1a02000 	mov	r2, r0
    251c:	e7840003 	str	r0, [r4, r3]
    2520:	aa000004 	bge	2538 <port_set_mac+0x1b8>
    2524:	e7847006 	str	r7, [r4, r6]
    2528:	e1a01005 	mov	r1, r5
    252c:	e59f0104 	ldr	r0, [pc, #260]	; 2638 <port_set_mac+0x2b8>
    2530:	ebfffffe 	bl	0 <printk>
    2534:	ea000002 	b	2544 <port_set_mac+0x1c4>
    2538:	e59f00fc 	ldr	r0, [pc, #252]	; 263c <port_set_mac+0x2bc>
    253c:	e1a01005 	mov	r1, r5
    2540:	ebfffffe 	bl	0 <printk>
    2544:	e5940074 	ldr	r0, [r4, #116]	; 0x74
    2548:	e59f10f0 	ldr	r1, [pc, #240]	; 2640 <port_set_mac+0x2c0>
    254c:	ebfffffe 	bl	0 <ixEthDBFilteringPortMaximumFrameSizeSet>
    2550:	e5943070 	ldr	r3, [r4, #112]	; 0x70
    2554:	e59f00bc 	ldr	r0, [pc, #188]	; 2618 <port_set_mac+0x298>
    2558:	e3530002 	cmp	r3, #2
    255c:	ca000026 	bgt	25fc <port_set_mac+0x27c>
    2560:	e2800010 	add	r0, r0, #16
    2564:	ebfffffe 	bl	0 <dev_get_drvdata>
    2568:	ebfffc5d 	bl	16e4 <do_dev_stop+0x2b8>
    256c:	e3500000 	cmp	r0, #0
    2570:	1a000020 	bne	25f8 <port_set_mac+0x278>
    2574:	e59f30c8 	ldr	r3, [pc, #200]	; 2644 <port_set_mac+0x2c4>
    2578:	e5942070 	ldr	r2, [r4, #112]	; 0x70
    257c:	e3a00001 	mov	r0, #1
    2580:	e5d31018 	ldrb	r1, [r3, #24]
    2584:	e1812210 	orr	r2, r1, r0, lsl r2
    2588:	e5c32018 	strb	r2, [r3, #24]
    258c:	ea00000d 	b	25c8 <port_set_mac+0x248>
    2590:	e2000007 	and	r0, r0, #7
    2594:	e3a01001 	mov	r1, #1
    2598:	ebfffffe 	bl	0 <rtl8366s_setPortUsage>
    259c:	e59f00a4 	ldr	r0, [pc, #164]	; 2648 <port_set_mac+0x2c8>
    25a0:	ebfffffe 	bl	0 <dev_get_drvdata>
    25a4:	ebfffc4e 	bl	16e4 <do_dev_stop+0x2b8>
    25a8:	e3500000 	cmp	r0, #0
    25ac:	1a000011 	bne	25f8 <port_set_mac+0x278>
    25b0:	e59f308c 	ldr	r3, [pc, #140]	; 2644 <port_set_mac+0x2c4>
    25b4:	e5942070 	ldr	r2, [r4, #112]	; 0x70
    25b8:	e3a00001 	mov	r0, #1
    25bc:	e5d31019 	ldrb	r1, [r3, #25]
    25c0:	e1812210 	orr	r2, r1, r0, lsl r2
    25c4:	e5c32019 	strb	r2, [r3, #25]
    25c8:	e59f207c 	ldr	r2, [pc, #124]	; 264c <port_set_mac+0x2cc>
    25cc:	e59531a4 	ldr	r3, [r5, #420]	; 0x1a4
    25d0:	e5922000 	ldr	r2, [r2]
    25d4:	e58521b8 	str	r2, [r5, #440]	; 0x1b8
    25d8:	e10f2000 	mrs	r2, CPSR
    25dc:	e3821080 	orr	r1, r2, #128	; 0x80
    25e0:	e121f001 	msr	CPSR_c, r1
    25e4:	e5931008 	ldr	r1, [r3, #8]
    25e8:	e3c11001 	bic	r1, r1, #1
    25ec:	e5831008 	str	r1, [r3, #8]
    25f0:	e121f002 	msr	CPSR_c, r2
    25f4:	e3a00000 	mov	r0, #0
    25f8:	e89da8f0 	ldm	sp, {r4, r5, r6, r7, fp, sp, pc}
    25fc:	e5902000 	ldr	r2, [r0]
    2600:	e3520000 	cmp	r2, #0
    2604:	e59f2044 	ldr	r2, [pc, #68]	; 2650 <port_set_mac+0x2d0>
    2608:	e0823103 	add	r3, r2, r3, lsl #2
    260c:	e5930050 	ldr	r0, [r3, #80]	; 0x50
    2610:	0affffe1 	beq	259c <port_set_mac+0x21c>
    2614:	eaffffdd 	b	2590 <port_set_mac+0x210>
    2618:	00000000 	andeq	r0, r0, r0
    261c:	00000489 	andeq	r0, r0, r9, lsl #9
    2620:	0000047c 	andeq	r0, r0, ip, ror r4
    2624:	00000108 	andeq	r0, r0, r8, lsl #2
    2628:	00000d2e 	andeq	r0, r0, lr, lsr #26
    262c:	000040a0 	andeq	r4, r0, r0, lsr #1
    2630:	00000000 	andeq	r0, r0, r0
    2634:	00004098 	muleq	r0, r8, r0
    2638:	00000d3e 	andeq	r0, r0, lr, lsr sp
    263c:	00000d7a 	andeq	r0, r0, sl, ror sp
    2640:	000005f4 	strdeq	r0, [r0], -r4
    2644:	00001ff8 	strdeq	r1, [r0], -r8
    2648:	00000250 	andeq	r0, r0, r0, asr r2
	...

00002654 <do_dev_open>:
    2654:	e1a0c00d 	mov	ip, sp
    2658:	e92dd830 	push	{r4, r5, fp, ip, lr, pc}
    265c:	e24cb004 	sub	fp, ip, #4
    2660:	e59f5048 	ldr	r5, [pc, #72]	; 26b0 <do_dev_open+0x5c>
    2664:	e1a04000 	mov	r4, r0
    2668:	e5950004 	ldr	r0, [r5, #4]
    266c:	ebfffffe 	bl	0 <down>
    2670:	e1a00004 	mov	r0, r4
    2674:	ebffff82 	bl	2484 <port_set_mac+0x104>
    2678:	e1a04000 	mov	r4, r0
    267c:	e5950004 	ldr	r0, [r5, #4]
    2680:	ebfffffe 	bl	0 <up>
    2684:	e3540000 	cmp	r4, #0
    2688:	1a000006 	bne	26a8 <do_dev_open+0x54>
    268c:	e59f3020 	ldr	r3, [pc, #32]	; 26b4 <do_dev_open+0x60>
    2690:	e5932000 	ldr	r2, [r3]
    2694:	e3520002 	cmp	r2, #2
    2698:	15933118 	ldrne	r3, [r3, #280]	; 0x118
    269c:	15932000 	ldrne	r2, [r3]
    26a0:	12822001 	addne	r2, r2, #1
    26a4:	15832000 	strne	r2, [r3]
    26a8:	e1a00004 	mov	r0, r4
    26ac:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}
	...

000026b8 <dev_tx_timeout_task>:
    26b8:	e1a0c00d 	mov	ip, sp
    26bc:	e92dd830 	push	{r4, r5, fp, ip, lr, pc}
    26c0:	e24cb004 	sub	fp, ip, #4
    26c4:	e5904014 	ldr	r4, [r0, #20]
    26c8:	e2400901 	sub	r0, r0, #16384	; 0x4000
    26cc:	e24000a8 	sub	r0, r0, #168	; 0xa8
    26d0:	e5902074 	ldr	r2, [r0, #116]	; 0x74
    26d4:	e1a01004 	mov	r1, r4
    26d8:	e59f0038 	ldr	r0, [pc, #56]	; 2718 <dev_tx_timeout_task+0x60>
    26dc:	ebfffffe 	bl	0 <printk>
    26e0:	e59f3034 	ldr	r3, [pc, #52]	; 271c <dev_tx_timeout_task+0x64>
    26e4:	e5930004 	ldr	r0, [r3, #4]
    26e8:	ebfffffe 	bl	0 <down>
    26ec:	e1a00004 	mov	r0, r4
    26f0:	ebfffa85 	bl	110c <tx_done_queue_stopped_cb+0x160>
    26f4:	e59430cc 	ldr	r3, [r4, #204]	; 0xcc
    26f8:	e3130001 	tst	r3, #1
    26fc:	0a000001 	beq	2708 <dev_tx_timeout_task+0x50>
    2700:	e1a00004 	mov	r0, r4
    2704:	ebffff5e 	bl	2484 <port_set_mac+0x104>
    2708:	e59f300c 	ldr	r3, [pc, #12]	; 271c <dev_tx_timeout_task+0x64>
    270c:	e5930004 	ldr	r0, [r3, #4]
    2710:	ebfffffe 	bl	0 <up>
    2714:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}
    2718:	00000db3 			; <UNDEFINED> instruction: 0x00000db3
    271c:	00000000 	andeq	r0, r0, r0

00002720 <ixp400_dev_set_mac_address>:
    2720:	e1a0c00d 	mov	ip, sp
    2724:	e92dd9f0 	push	{r4, r5, r6, r7, r8, fp, ip, lr, pc}
    2728:	e24cb004 	sub	fp, ip, #4
    272c:	e24dd00c 	sub	sp, sp, #12
    2730:	e59f3090 	ldr	r3, [pc, #144]	; 27c8 <ixp400_dev_set_mac_address+0xa8>
    2734:	e3e02000 	mvn	r2, #0
    2738:	e2806c03 	add	r6, r0, #768	; 0x300
    273c:	e5933000 	ldr	r3, [r3]
    2740:	e50b2028 	str	r2, [fp, #-40]	; 0xffffffd8
    2744:	e1a04000 	mov	r4, r0
    2748:	e3130004 	tst	r3, #4
    274c:	e1a07001 	mov	r7, r1
    2750:	e5965070 	ldr	r5, [r6, #112]	; 0x70
    2754:	0a000011 	beq	27a0 <ixp400_dev_set_mac_address+0x80>
    2758:	e3550002 	cmp	r5, #2
    275c:	da00000f 	ble	27a0 <ixp400_dev_set_mac_address+0x80>
    2760:	e2818002 	add	r8, r1, #2
    2764:	e1a00008 	mov	r0, r8
    2768:	e3a01005 	mov	r1, #5
    276c:	ebfffffe 	bl	0 <rtl8366s_addLUTUnicast>
    2770:	e2502000 	subs	r2, r0, #0
    2774:	0a000002 	beq	2784 <ixp400_dev_set_mac_address+0x64>
    2778:	e59f004c 	ldr	r0, [pc, #76]	; 27cc <ixp400_dev_set_mac_address+0xac>
    277c:	e1a01005 	mov	r1, r5
    2780:	ebfffffe 	bl	0 <printk>
    2784:	e24b1028 	sub	r1, fp, #40	; 0x28
    2788:	e1a00008 	mov	r0, r8
    278c:	ebfffffe 	bl	0 <rtl8366s_getLUTUnicast>
    2790:	e1a01005 	mov	r1, r5
    2794:	e59f0034 	ldr	r0, [pc, #52]	; 27d0 <ixp400_dev_set_mac_address+0xb0>
    2798:	e51b2028 	ldr	r2, [fp, #-40]	; 0xffffffd8
    279c:	ebfffffe 	bl	0 <printk>
    27a0:	e2871002 	add	r1, r7, #2
    27a4:	e5940150 	ldr	r0, [r4, #336]	; 0x150
    27a8:	e3a02006 	mov	r2, #6
    27ac:	ebfffffe 	bl	0 <memcpy>
    27b0:	e3e03000 	mvn	r3, #0
    27b4:	e586306c 	str	r3, [r6, #108]	; 0x6c
    27b8:	e1a00004 	mov	r0, r4
    27bc:	ebfffffe 	bl	2380 <port_set_mac>
    27c0:	e24bd020 	sub	sp, fp, #32
    27c4:	e89da9f0 	ldm	sp, {r4, r5, r6, r7, r8, fp, sp, pc}
    27c8:	00000000 	andeq	r0, r0, r0
    27cc:	00000dde 	ldrdeq	r0, [r0], -lr
    27d0:	00000e0f 	andeq	r0, r0, pc, lsl #28

000027d4 <_rtl8366s_setAsicPHYRegs>:
    27d4:	e1a0c00d 	mov	ip, sp
    27d8:	e92dd800 	push	{fp, ip, lr, pc}
    27dc:	e24cb004 	sub	fp, ip, #4
    27e0:	e3a01000 	mov	r1, #0
    27e4:	e2000007 	and	r0, r0, #7
    27e8:	ebfffffe 	bl	0 <rtl8366s_setAsicPHYRegs>
    27ec:	e89da800 	ldm	sp, {fp, sp, pc}

000027f0 <phy_init>:
    27f0:	e1a0c00d 	mov	ip, sp
    27f4:	e92ddff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}
    27f8:	e24cb004 	sub	fp, ip, #4
    27fc:	e24dd0ac 	sub	sp, sp, #172	; 0xac
    2800:	e3a01020 	mov	r1, #32
    2804:	e24b00b8 	sub	r0, fp, #184	; 0xb8
    2808:	ebfffffe 	bl	0 <ixEthMiiPhyScan>
    280c:	e2505000 	subs	r5, r0, #0
    2810:	0a000007 	beq	2834 <phy_init+0x44>
    2814:	e59f03a8 	ldr	r0, [pc, #936]	; 2bc4 <phy_init+0x3d4>
    2818:	ebfffffe 	bl	0 <printk>
    281c:	e3550007 	cmp	r5, #7
    2820:	959f33a0 	ldrls	r3, [pc, #928]	; 2bc8 <phy_init+0x3d8>
    2824:	83e00000 	mvnhi	r0, #0
    2828:	90835105 	addls	r5, r3, r5, lsl #2
    282c:	95950080 	ldrls	r0, [r5, #128]	; 0x80
    2830:	ea0000e1 	b	2bbc <phy_init+0x3cc>
    2834:	e59f6390 	ldr	r6, [pc, #912]	; 2bcc <phy_init+0x3dc>
    2838:	e59f7390 	ldr	r7, [pc, #912]	; 2bd0 <phy_init+0x3e0>
    283c:	e59f9390 	ldr	r9, [pc, #912]	; 2bd4 <phy_init+0x3e4>
    2840:	e1a04005 	mov	r4, r5
    2844:	e1a08005 	mov	r8, r5
    2848:	e5973000 	ldr	r3, [r7]
    284c:	e3540005 	cmp	r4, #5
    2850:	e59fa380 	ldr	sl, [pc, #896]	; 2bd8 <phy_init+0x3e8>
    2854:	13a0a003 	movne	sl, #3
    2858:	e3130008 	tst	r3, #8
    285c:	e14b63b4 	strh	r6, [fp, #-52]	; 0xffffffcc
    2860:	e14b63b0 	strh	r6, [fp, #-48]	; 0xffffffd0
    2864:	e14b63b2 	strh	r6, [fp, #-50]	; 0xffffffce
    2868:	e14b62be 	strh	r6, [fp, #-46]	; 0xffffffd2
    286c:	0a000003 	beq	2880 <phy_init+0x90>
    2870:	e3a0001f 	mov	r0, #31
    2874:	e3a0100a 	mov	r1, #10
    2878:	e59f235c 	ldr	r2, [pc, #860]	; 2bdc <phy_init+0x3ec>
    287c:	ebfffffe 	bl	0 <ixEthAccMiiWriteRtn>
    2880:	e3845018 	orr	r5, r4, #24
    2884:	e20550ff 	and	r5, r5, #255	; 0xff
    2888:	e1a00005 	mov	r0, r5
    288c:	e3a01006 	mov	r1, #6
    2890:	e24b2032 	sub	r2, fp, #50	; 0x32
    2894:	ebfffffe 	bl	0 <ixEthAccMiiReadRtn>
    2898:	e3500000 	cmp	r0, #0
    289c:	1a000015 	bne	28f8 <phy_init+0x108>
    28a0:	e1a00005 	mov	r0, r5
    28a4:	e3a01004 	mov	r1, #4
    28a8:	e24b202e 	sub	r2, fp, #46	; 0x2e
    28ac:	ebfffffe 	bl	0 <ixEthAccMiiReadRtn>
    28b0:	e3500000 	cmp	r0, #0
    28b4:	1a00000f 	bne	28f8 <phy_init+0x108>
    28b8:	e1a00005 	mov	r0, r5
    28bc:	e3a01006 	mov	r1, #6
    28c0:	e19920b8 	ldrh	r2, [r9, r8]
    28c4:	ebfffffe 	bl	0 <ixEthAccMiiWriteRtn>
    28c8:	e3500000 	cmp	r0, #0
    28cc:	1a000009 	bne	28f8 <phy_init+0x108>
    28d0:	e1a00005 	mov	r0, r5
    28d4:	e3a01004 	mov	r1, #4
    28d8:	e1a0200a 	mov	r2, sl
    28dc:	ebfffffe 	bl	0 <ixEthAccMiiWriteRtn>
    28e0:	e3500000 	cmp	r0, #0
    28e4:	1a000003 	bne	28f8 <phy_init+0x108>
    28e8:	e1a00005 	mov	r0, r5
    28ec:	e3a01006 	mov	r1, #6
    28f0:	e24b2034 	sub	r2, fp, #52	; 0x34
    28f4:	ebfffffe 	bl	0 <ixEthAccMiiReadRtn>
    28f8:	e1a00005 	mov	r0, r5
    28fc:	e3a01004 	mov	r1, #4
    2900:	e24b2030 	sub	r2, fp, #48	; 0x30
    2904:	ebfffffe 	bl	0 <ixEthAccMiiReadRtn>
    2908:	e3500000 	cmp	r0, #0
    290c:	1a00000f 	bne	2950 <phy_init+0x160>
    2910:	e59735c8 	ldr	r3, [r7, #1480]	; 0x5c8
    2914:	e3530000 	cmp	r3, #0
    2918:	1a00000c 	bne	2950 <phy_init+0x160>
    291c:	e19900f8 	ldrsh	r0, [r9, r8]
    2920:	e15be3b0 	ldrh	lr, [fp, #-48]	; 0xffffffd0
    2924:	e15b53b2 	ldrh	r5, [fp, #-50]	; 0xffffffce
    2928:	e15bc3b4 	ldrh	ip, [fp, #-52]	; 0xffffffcc
    292c:	e58d0008 	str	r0, [sp, #8]
    2930:	e15b22be 	ldrh	r2, [fp, #-46]	; 0xffffffd2
    2934:	e1a0300a 	mov	r3, sl
    2938:	e59f02a0 	ldr	r0, [pc, #672]	; 2be0 <phy_init+0x3f0>
    293c:	e1a01004 	mov	r1, r4
    2940:	e58de000 	str	lr, [sp]
    2944:	e58d5004 	str	r5, [sp, #4]
    2948:	e58dc00c 	str	ip, [sp, #12]
    294c:	ebfffffe 	bl	0 <printk>
    2950:	e2844001 	add	r4, r4, #1
    2954:	e3540006 	cmp	r4, #6
    2958:	e2888002 	add	r8, r8, #2
    295c:	1affffb9 	bne	2848 <phy_init+0x58>
    2960:	e59f3268 	ldr	r3, [pc, #616]	; 2bd0 <phy_init+0x3e0>
    2964:	e59345c8 	ldr	r4, [r3, #1480]	; 0x5c8
    2968:	e3540000 	cmp	r4, #0
    296c:	0a000006 	beq	298c <phy_init+0x19c>
    2970:	e59f426c 	ldr	r4, [pc, #620]	; 2be4 <phy_init+0x3f4>
    2974:	e59f6254 	ldr	r6, [pc, #596]	; 2bd0 <phy_init+0x3e0>
    2978:	e59f7268 	ldr	r7, [pc, #616]	; 2be8 <phy_init+0x3f8>
    297c:	e2848060 	add	r8, r4, #96	; 0x60
    2980:	e59fa264 	ldr	sl, [pc, #612]	; 2bec <phy_init+0x3fc>
    2984:	e59f9264 	ldr	r9, [pc, #612]	; 2bf0 <phy_init+0x400>
    2988:	ea000032 	b	2a58 <phy_init+0x268>
    298c:	e24b7038 	sub	r7, fp, #56	; 0x38
    2990:	e59fa25c 	ldr	sl, [pc, #604]	; 2bf4 <phy_init+0x404>
    2994:	e2871002 	add	r1, r7, #2
    2998:	e1a05004 	mov	r5, r4
    299c:	e1a06004 	mov	r6, r4
    29a0:	e50b10c0 	str	r1, [fp, #-192]	; 0xffffff40
    29a4:	e24b90b8 	sub	r9, fp, #184	; 0xb8
    29a8:	e20580ff 	and	r8, r5, #255	; 0xff
    29ac:	e1a01006 	mov	r1, r6
    29b0:	e24b2034 	sub	r2, fp, #52	; 0x34
    29b4:	e1a00008 	mov	r0, r8
    29b8:	e78a6004 	str	r6, [sl, r4]
    29bc:	e50b6038 	str	r6, [fp, #-56]	; 0xffffffc8
    29c0:	ebfffffe 	bl	0 <ixEthAccMiiReadRtn>
    29c4:	e3500000 	cmp	r0, #0
    29c8:	1a00001d 	bne	2a44 <phy_init+0x254>
    29cc:	e15b33f4 	ldrsh	r3, [fp, #-52]	; 0xffffffcc
    29d0:	e3a01002 	mov	r1, #2
    29d4:	e1a02007 	mov	r2, r7
    29d8:	e3730001 	cmn	r3, #1
    29dc:	e1a00008 	mov	r0, r8
    29e0:	0a000017 	beq	2a44 <phy_init+0x254>
    29e4:	e50b6038 	str	r6, [fp, #-56]	; 0xffffffc8
    29e8:	ebfffffe 	bl	0 <ixEthAccMiiReadRtn>
    29ec:	e3a01002 	mov	r1, #2
    29f0:	e1a02007 	mov	r2, r7
    29f4:	e1a00008 	mov	r0, r8
    29f8:	ebfffffe 	bl	0 <ixEthAccMiiReadRtn>
    29fc:	e51b20c0 	ldr	r2, [fp, #-192]	; 0xffffff40
    2a00:	e1a00008 	mov	r0, r8
    2a04:	e3a01003 	mov	r1, #3
    2a08:	ebfffffe 	bl	0 <ixEthAccMiiReadRtn>
    2a0c:	e51b2038 	ldr	r2, [fp, #-56]	; 0xffffffc8
    2a10:	e3520000 	cmp	r2, #0
    2a14:	e78a2004 	str	r2, [sl, r4]
    2a18:	0a000009 	beq	2a44 <phy_init+0x254>
    2a1c:	e799c004 	ldr	ip, [r9, r4]
    2a20:	e59f01d0 	ldr	r0, [pc, #464]	; 2bf8 <phy_init+0x408>
    2a24:	e59fe1d0 	ldr	lr, [pc, #464]	; 2bfc <phy_init+0x40c>
    2a28:	e35c0000 	cmp	ip, #0
    2a2c:	01a0e000 	moveq	lr, r0
    2a30:	e15b33f4 	ldrsh	r3, [fp, #-52]	; 0xffffffcc
    2a34:	e1a01005 	mov	r1, r5
    2a38:	e59f01c0 	ldr	r0, [pc, #448]	; 2c00 <phy_init+0x410>
    2a3c:	e58de000 	str	lr, [sp]
    2a40:	ebfffffe 	bl	0 <printk>
    2a44:	e2855001 	add	r5, r5, #1
    2a48:	e3550020 	cmp	r5, #32
    2a4c:	e2844004 	add	r4, r4, #4
    2a50:	1affffd4 	bne	29a8 <phy_init+0x1b8>
    2a54:	eaffffc5 	b	2970 <phy_init+0x180>
    2a58:	e5d45000 	ldrb	r5, [r4]
    2a5c:	e355001f 	cmp	r5, #31
    2a60:	8a000020 	bhi	2ae8 <phy_init+0x2f8>
    2a64:	e5963488 	ldr	r3, [r6, #1160]	; 0x488
    2a68:	e3530000 	cmp	r3, #0
    2a6c:	da00000f 	ble	2ab0 <phy_init+0x2c0>
    2a70:	e914100c 	ldmdb	r4, {r2, r3, ip}
    2a74:	e3520000 	cmp	r2, #0
    2a78:	e59f1184 	ldr	r1, [pc, #388]	; 2c04 <phy_init+0x414>
    2a7c:	e59f0184 	ldr	r0, [pc, #388]	; 2c08 <phy_init+0x418>
    2a80:	e59fe184 	ldr	lr, [pc, #388]	; 2c0c <phy_init+0x41c>
    2a84:	11a02007 	movne	r2, r7
    2a88:	01a0200a 	moveq	r2, sl
    2a8c:	e3530000 	cmp	r3, #0
    2a90:	11a01009 	movne	r1, r9
    2a94:	e35c0000 	cmp	ip, #0
    2a98:	01a0e000 	moveq	lr, r0
    2a9c:	e1a03001 	mov	r3, r1
    2aa0:	e59f0168 	ldr	r0, [pc, #360]	; 2c10 <phy_init+0x420>
    2aa4:	e1a01005 	mov	r1, r5
    2aa8:	e58de000 	str	lr, [sp]
    2aac:	ebfffffe 	bl	0 <printk>
    2ab0:	e59635cc 	ldr	r3, [r6, #1484]	; 0x5cc
    2ab4:	e3530000 	cmp	r3, #0
    2ab8:	0a000001 	beq	2ac4 <phy_init+0x2d4>
    2abc:	e1a00005 	mov	r0, r5
    2ac0:	ebfffffe 	bl	0 <ixEthMiiPhyReset>
    2ac4:	e914000e 	ldmdb	r4, {r1, r2, r3}
    2ac8:	e1a00005 	mov	r0, r5
    2acc:	ebfffffe 	bl	0 <ixEthMiiPhyConfig>
    2ad0:	e2502000 	subs	r2, r0, #0
    2ad4:	0a00000e 	beq	2b14 <phy_init+0x324>
    2ad8:	e1a01005 	mov	r1, r5
    2adc:	e59f0130 	ldr	r0, [pc, #304]	; 2c14 <phy_init+0x424>
    2ae0:	ebfffffe 	bl	0 <printk>
    2ae4:	ea00000a 	b	2b14 <phy_init+0x324>
    2ae8:	e3a01000 	mov	r1, #0
    2aec:	e3a03c31 	mov	r3, #12544	; 0x3100
    2af0:	e1a02001 	mov	r2, r1
    2af4:	e1a00005 	mov	r0, r5
    2af8:	ebfffffe 	bl	27d4 <_rtl8366s_setAsicPHYRegs>
    2afc:	e5963488 	ldr	r3, [r6, #1160]	; 0x488
    2b00:	e3530000 	cmp	r3, #0
    2b04:	da000002 	ble	2b14 <phy_init+0x324>
    2b08:	e1a01005 	mov	r1, r5
    2b0c:	e59f0104 	ldr	r0, [pc, #260]	; 2c18 <phy_init+0x428>
    2b10:	ebfffffe 	bl	0 <printk>
    2b14:	e2844010 	add	r4, r4, #16
    2b18:	e1540008 	cmp	r4, r8
    2b1c:	1affffcd 	bne	2a58 <phy_init+0x268>
    2b20:	e3a01000 	mov	r1, #0
    2b24:	e3a00001 	mov	r0, #1
    2b28:	ebfffffe 	bl	0 <ixEthAccPortDuplexModeSet>
    2b2c:	e3a00002 	mov	r0, #2
    2b30:	e3a01000 	mov	r1, #0
    2b34:	ebfffffe 	bl	0 <ixEthAccPortDuplexModeSet>
    2b38:	e3a04000 	mov	r4, #0
    2b3c:	e59f508c 	ldr	r5, [pc, #140]	; 2bd0 <phy_init+0x3e0>
    2b40:	e59f70d4 	ldr	r7, [pc, #212]	; 2c1c <phy_init+0x42c>
    2b44:	ea000018 	b	2bac <phy_init+0x3bc>
    2b48:	e7973104 	ldr	r3, [r7, r4, lsl #2]
    2b4c:	e3540002 	cmp	r4, #2
    2b50:	d3a02043 	movle	r2, #67	; 0x43
    2b54:	e1a0e443 	asr	lr, r3, #8
    2b58:	e1a0c843 	asr	ip, r3, #16
    2b5c:	e20cc0ff 	and	ip, ip, #255	; 0xff
    2b60:	c3a02041 	movgt	r2, #65	; 0x41
    2b64:	e21ee0ff 	ands	lr, lr, #255	; 0xff
    2b68:	e1a06c23 	lsr	r6, r3, #24
    2b6c:	03a0e020 	moveq	lr, #32
    2b70:	138ee030 	orrne	lr, lr, #48	; 0x30
    2b74:	e35c0000 	cmp	ip, #0
    2b78:	028cc020 	addeq	ip, ip, #32
    2b7c:	138cc030 	orrne	ip, ip, #48	; 0x30
    2b80:	e3560000 	cmp	r6, #0
    2b84:	02866020 	addeq	r6, r6, #32
    2b88:	13866030 	orrne	r6, r6, #48	; 0x30
    2b8c:	e1a01004 	mov	r1, r4
    2b90:	e20330ff 	and	r3, r3, #255	; 0xff
    2b94:	e59f0084 	ldr	r0, [pc, #132]	; 2c20 <phy_init+0x430>
    2b98:	e58de000 	str	lr, [sp]
    2b9c:	e58dc004 	str	ip, [sp, #4]
    2ba0:	e58d6008 	str	r6, [sp, #8]
    2ba4:	ebfffffe 	bl	0 <printk>
    2ba8:	e2844001 	add	r4, r4, #1
    2bac:	e595348c 	ldr	r3, [r5, #1164]	; 0x48c
    2bb0:	e1540003 	cmp	r4, r3
    2bb4:	baffffe3 	blt	2b48 <phy_init+0x358>
    2bb8:	e3a00000 	mov	r0, #0
    2bbc:	e24bd028 	sub	sp, fp, #40	; 0x28
    2bc0:	e89daff0 	ldm	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
    2bc4:	00000e39 	andeq	r0, r0, r9, lsr lr
    2bc8:	00000000 	andeq	r0, r0, r0
    2bcc:	ffffdead 			; <UNDEFINED> instruction: 0xffffdead
    2bd0:	00000000 	andeq	r0, r0, r0
    2bd4:	00000114 	andeq	r0, r0, r4, lsl r1
    2bd8:	00000803 	andeq	r0, r0, r3, lsl #16
    2bdc:	00004130 	andeq	r4, r0, r0, lsr r1
    2be0:	00000e59 	andeq	r0, r0, r9, asr lr
    2be4:	0000012c 	andeq	r0, r0, ip, lsr #2
    2be8:	00000eea 	andeq	r0, r0, sl, ror #29
    2bec:	00000ee6 	andeq	r0, r0, r6, ror #29
    2bf0:	00000ef3 	strdeq	r0, [r0], -r3
    2bf4:	00002064 	andeq	r2, r0, r4, rrx
    2bf8:	00000ea1 	andeq	r0, r0, r1, lsr #29
    2bfc:	00000eaa 	andeq	r0, r0, sl, lsr #29
    2c00:	00000eb2 			; <UNDEFINED> instruction: 0x00000eb2
    2c04:	00000eee 	andeq	r0, r0, lr, ror #29
    2c08:	00000ef8 	strdeq	r0, [r0], -r8
    2c0c:	00000efc 	strdeq	r0, [r0], -ip
    2c10:	00000eff 	strdeq	r0, [r0], -pc	; <UNPREDICTABLE>
    2c14:	00000f46 	andeq	r0, r0, r6, asr #30
    2c18:	00000f69 	andeq	r0, r0, r9, ror #30
    2c1c:	00000050 	andeq	r0, r0, r0, asr r0
    2c20:	00000fb3 			; <UNDEFINED> instruction: 0x00000fb3

00002c24 <ixp_mdio_write>:
    2c24:	e1a0c00d 	mov	ip, sp
    2c28:	e92dd800 	push	{fp, ip, lr, pc}
    2c2c:	e24cb004 	sub	fp, ip, #4
    2c30:	e590c370 	ldr	ip, [r0, #880]	; 0x370
    2c34:	e35c0002 	cmp	ip, #2
    2c38:	ca000005 	bgt	2c54 <ixp_mdio_write+0x30>
    2c3c:	e1a03803 	lsl	r3, r3, #16
    2c40:	e20100ff 	and	r0, r1, #255	; 0xff
    2c44:	e20210ff 	and	r1, r2, #255	; 0xff
    2c48:	e1a02823 	lsr	r2, r3, #16
    2c4c:	ebfffffe 	bl	0 <ixEthAccMiiWriteRtn>
    2c50:	e89da800 	ldm	sp, {fp, sp, pc}
    2c54:	e2010007 	and	r0, r1, #7
    2c58:	e3a01000 	mov	r1, #0
    2c5c:	ebfffffe 	bl	27d4 <_rtl8366s_setAsicPHYRegs>
    2c60:	e89da800 	ldm	sp, {fp, sp, pc}

00002c64 <_rtl8366s_getAsicPHYRegs>:
    2c64:	e1a0c00d 	mov	ip, sp
    2c68:	e92dd800 	push	{fp, ip, lr, pc}
    2c6c:	e24cb004 	sub	fp, ip, #4
    2c70:	e3520000 	cmp	r2, #0
    2c74:	03a01d45 	moveq	r1, #4416	; 0x1140
    2c78:	0a000002 	beq	2c88 <_rtl8366s_getAsicPHYRegs+0x24>
    2c7c:	e3520001 	cmp	r2, #1
    2c80:	059f1014 	ldreq	r1, [pc, #20]	; 2c9c <_rtl8366s_getAsicPHYRegs+0x38>
    2c84:	13a01000 	movne	r1, #0
    2c88:	e5831000 	str	r1, [r3]
    2c8c:	e2000007 	and	r0, r0, #7
    2c90:	e3a01000 	mov	r1, #0
    2c94:	ebfffffe 	bl	0 <rtl8366s_getAsicPHYRegs>
    2c98:	e89da800 	ldm	sp, {fp, sp, pc}
    2c9c:	0000796d 	andeq	r7, r0, sp, ror #18

00002ca0 <do_dev_ioctl>:
    2ca0:	e1a0c00d 	mov	ip, sp
    2ca4:	e92dd9f0 	push	{r4, r5, r6, r7, r8, fp, ip, lr, pc}
    2ca8:	e24cb004 	sub	fp, ip, #4
    2cac:	e24dd014 	sub	sp, sp, #20
    2cb0:	e59f32d8 	ldr	r3, [pc, #728]	; 2f90 <do_dev_ioctl+0x2f0>
    2cb4:	e1a06001 	mov	r6, r1
    2cb8:	e1a05000 	mov	r5, r0
    2cbc:	e1520003 	cmp	r2, r3
    2cc0:	e2814010 	add	r4, r1, #16
    2cc4:	e2803c03 	add	r3, r0, #768	; 0x300
    2cc8:	0a00004a 	beq	2df8 <do_dev_ioctl+0x158>
    2ccc:	e59f12c0 	ldr	r1, [pc, #704]	; 2f94 <do_dev_ioctl+0x2f4>
    2cd0:	e1520001 	cmp	r2, r1
    2cd4:	0a000015 	beq	2d30 <do_dev_ioctl+0x90>
    2cd8:	e2811001 	add	r1, r1, #1
    2cdc:	e1520001 	cmp	r2, r1
    2ce0:	0a00001b 	beq	2d54 <do_dev_ioctl+0xb4>
    2ce4:	e2811001 	add	r1, r1, #1
    2ce8:	e1520001 	cmp	r2, r1
    2cec:	0a00002d 	beq	2da8 <do_dev_ioctl+0x108>
    2cf0:	e28110a7 	add	r1, r1, #167	; 0xa7
    2cf4:	e1520001 	cmp	r2, r1
    2cf8:	0a00000c 	beq	2d30 <do_dev_ioctl+0x90>
    2cfc:	e2811001 	add	r1, r1, #1
    2d00:	e1520001 	cmp	r2, r1
    2d04:	0a000012 	beq	2d54 <do_dev_ioctl+0xb4>
    2d08:	e2811001 	add	r1, r1, #1
    2d0c:	e1520001 	cmp	r2, r1
    2d10:	0a000024 	beq	2da8 <do_dev_ioctl+0x108>
    2d14:	e2811001 	add	r1, r1, #1
    2d18:	e1520001 	cmp	r2, r1
    2d1c:	0a000037 	beq	2e00 <do_dev_ioctl+0x160>
    2d20:	e2811001 	add	r1, r1, #1
    2d24:	e1520001 	cmp	r2, r1
    2d28:	1a000095 	bne	2f84 <do_dev_ioctl+0x2e4>
    2d2c:	ea000046 	b	2e4c <do_dev_ioctl+0x1ac>
    2d30:	e3530000 	cmp	r3, #0
    2d34:	0a00008e 	beq	2f74 <do_dev_ioctl+0x2d4>
    2d38:	e5932070 	ldr	r2, [r3, #112]	; 0x70
    2d3c:	e59f3254 	ldr	r3, [pc, #596]	; 2f98 <do_dev_ioctl+0x2f8>
    2d40:	e3a00000 	mov	r0, #0
    2d44:	e0833102 	add	r3, r3, r2, lsl #2
    2d48:	e1d335b2 	ldrh	r3, [r3, #82]	; 0x52
    2d4c:	e1c631b0 	strh	r3, [r6, #16]
    2d50:	ea00008c 	b	2f88 <do_dev_ioctl+0x2e8>
    2d54:	e1d601b0 	ldrh	r0, [r6, #16]
    2d58:	e1d420b2 	ldrh	r2, [r4, #2]
    2d5c:	e350001f 	cmp	r0, #31
    2d60:	9a000006 	bls	2d80 <do_dev_ioctl+0xe0>
    2d64:	e24b3024 	sub	r3, fp, #36	; 0x24
    2d68:	e3a01000 	mov	r1, #0
    2d6c:	e5231004 	str	r1, [r3, #-4]!
    2d70:	e2000007 	and	r0, r0, #7
    2d74:	ebfffffe 	bl	2c64 <_rtl8366s_getAsicPHYRegs>
    2d78:	e15b32b6 	ldrh	r3, [fp, #-38]	; 0xffffffda
    2d7c:	ea000030 	b	2e44 <do_dev_ioctl+0x1a4>
    2d80:	e20210ff 	and	r1, r2, #255	; 0xff
    2d84:	e20000ff 	and	r0, r0, #255	; 0xff
    2d88:	e2842006 	add	r2, r4, #6
    2d8c:	ebfffffe 	bl	0 <ixEthAccMiiReadRtn>
    2d90:	e3500000 	cmp	r0, #0
    2d94:	0a000078 	beq	2f7c <do_dev_ioctl+0x2dc>
    2d98:	e1d410b2 	ldrh	r1, [r4, #2]
    2d9c:	e1d621b0 	ldrh	r2, [r6, #16]
    2da0:	e59f01f4 	ldr	r0, [pc, #500]	; 2f9c <do_dev_ioctl+0x2fc>
    2da4:	ea000011 	b	2df0 <do_dev_ioctl+0x150>
    2da8:	e1d601b0 	ldrh	r0, [r6, #16]
    2dac:	e1d420b2 	ldrh	r2, [r4, #2]
    2db0:	e1d430b4 	ldrh	r3, [r4, #4]
    2db4:	e350001f 	cmp	r0, #31
    2db8:	9a000003 	bls	2dcc <do_dev_ioctl+0x12c>
    2dbc:	e3a01000 	mov	r1, #0
    2dc0:	e2000007 	and	r0, r0, #7
    2dc4:	ebfffffe 	bl	27d4 <_rtl8366s_setAsicPHYRegs>
    2dc8:	ea00006e 	b	2f88 <do_dev_ioctl+0x2e8>
    2dcc:	e20210ff 	and	r1, r2, #255	; 0xff
    2dd0:	e20000ff 	and	r0, r0, #255	; 0xff
    2dd4:	e1a02003 	mov	r2, r3
    2dd8:	ebfffffe 	bl	0 <ixEthAccMiiWriteRtn>
    2ddc:	e3500000 	cmp	r0, #0
    2de0:	0a000065 	beq	2f7c <do_dev_ioctl+0x2dc>
    2de4:	e1d410b2 	ldrh	r1, [r4, #2]
    2de8:	e1d621b0 	ldrh	r2, [r6, #16]
    2dec:	e59f01ac 	ldr	r0, [pc, #428]	; 2fa0 <do_dev_ioctl+0x300>
    2df0:	ebfffffe 	bl	0 <printk>
    2df4:	ea000036 	b	2ed4 <do_dev_ioctl+0x234>
    2df8:	e5911010 	ldr	r1, [r1, #16]
    2dfc:	ea00005a 	b	2f6c <do_dev_ioctl+0x2cc>
    2e00:	e3530000 	cmp	r3, #0
    2e04:	0a00005a 	beq	2f74 <do_dev_ioctl+0x2d4>
    2e08:	e1d621b0 	ldrh	r2, [r6, #16]
    2e0c:	e5933070 	ldr	r3, [r3, #112]	; 0x70
    2e10:	e352001f 	cmp	r2, #31
    2e14:	92433003 	subls	r3, r3, #3
    2e18:	820230df 	andhi	r3, r2, #223	; 0xdf
    2e1c:	e3530005 	cmp	r3, #5
    2e20:	8a000057 	bhi	2f84 <do_dev_ioctl+0x2e4>
    2e24:	e59f2178 	ldr	r2, [pc, #376]	; 2fa4 <do_dev_ioctl+0x304>
    2e28:	e3a00000 	mov	r0, #0
    2e2c:	e0823083 	add	r3, r2, r3, lsl #1
    2e30:	e59f2170 	ldr	r2, [pc, #368]	; 2fa8 <do_dev_ioctl+0x308>
    2e34:	e2831e5d 	add	r1, r3, #1488	; 0x5d0
    2e38:	e19320b2 	ldrh	r2, [r3, r2]
    2e3c:	e1d130b0 	ldrh	r3, [r1]
    2e40:	e1833602 	orr	r3, r3, r2, lsl #12
    2e44:	e1c430b6 	strh	r3, [r4, #6]
    2e48:	ea00004e 	b	2f88 <do_dev_ioctl+0x2e8>
    2e4c:	e3530000 	cmp	r3, #0
    2e50:	0a000047 	beq	2f74 <do_dev_ioctl+0x2d4>
    2e54:	e1d621b0 	ldrh	r2, [r6, #16]
    2e58:	e5931070 	ldr	r1, [r3, #112]	; 0x70
    2e5c:	e1d430b4 	ldrh	r3, [r4, #4]
    2e60:	e352001f 	cmp	r2, #31
    2e64:	92412003 	subls	r2, r1, #3
    2e68:	820220df 	andhi	r2, r2, #223	; 0xdf
    2e6c:	e3520005 	cmp	r2, #5
    2e70:	8a000043 	bhi	2f84 <do_dev_ioctl+0x2e4>
    2e74:	e1a01a03 	lsl	r1, r3, #20
    2e78:	e59f012c 	ldr	r0, [pc, #300]	; 2fac <do_dev_ioctl+0x30c>
    2e7c:	e1a01a21 	lsr	r1, r1, #20
    2e80:	e241c001 	sub	ip, r1, #1
    2e84:	e15c0000 	cmp	ip, r0
    2e88:	83e00015 	mvnhi	r0, #21
    2e8c:	8a00003d 	bhi	2f88 <do_dev_ioctl+0x2e8>
    2e90:	e1a07623 	lsr	r7, r3, #12
    2e94:	e2070003 	and	r0, r7, #3
    2e98:	e3500002 	cmp	r0, #2
    2e9c:	e1c430b6 	strh	r3, [r4, #6]
    2ea0:	159f0108 	ldrne	r0, [pc, #264]	; 2fb0 <do_dev_ioctl+0x310>
    2ea4:	13a03000 	movne	r3, #0
    2ea8:	1a000003 	bne	2ebc <do_dev_ioctl+0x21c>
    2eac:	e1a00002 	mov	r0, r2
    2eb0:	e1a02007 	mov	r2, r7
    2eb4:	ebfff599 	bl	520 <realtek_vlan_setup>
    2eb8:	ea000032 	b	2f88 <do_dev_ioctl+0x2e8>
    2ebc:	e1530002 	cmp	r3, r2
    2ec0:	0a000005 	beq	2edc <do_dev_ioctl+0x23c>
    2ec4:	e1a0c083 	lsl	ip, r3, #1
    2ec8:	e190c0bc 	ldrh	ip, [r0, ip]
    2ecc:	e151000c 	cmp	r1, ip
    2ed0:	1a000001 	bne	2edc <do_dev_ioctl+0x23c>
    2ed4:	e3e00000 	mvn	r0, #0
    2ed8:	ea00002a 	b	2f88 <do_dev_ioctl+0x2e8>
    2edc:	e2833001 	add	r3, r3, #1
    2ee0:	e3530006 	cmp	r3, #6
    2ee4:	1afffff4 	bne	2ebc <do_dev_ioctl+0x21c>
    2ee8:	e59f00b4 	ldr	r0, [pc, #180]	; 2fa4 <do_dev_ioctl+0x304>
    2eec:	e1a03001 	mov	r3, r1
    2ef0:	e0801082 	add	r1, r0, r2, lsl #1
    2ef4:	e281ce5d 	add	ip, r1, #1488	; 0x5d0
    2ef8:	e5900488 	ldr	r0, [r0, #1160]	; 0x488
    2efc:	e1cc30b0 	strh	r3, [ip]
    2f00:	e1d6c1b0 	ldrh	ip, [r6, #16]
    2f04:	e3500000 	cmp	r0, #0
    2f08:	e59f0098 	ldr	r0, [pc, #152]	; 2fa8 <do_dev_ioctl+0x308>
    2f0c:	e3ccc0ff 	bic	ip, ip, #255	; 0xff
    2f10:	e187c00c 	orr	ip, r7, ip
    2f14:	e181c0b0 	strh	ip, [r1, r0]
    2f18:	da000003 	ble	2f2c <do_dev_ioctl+0x28c>
    2f1c:	e59f0090 	ldr	r0, [pc, #144]	; 2fb4 <do_dev_ioctl+0x314>
    2f20:	e1a01005 	mov	r1, r5
    2f24:	e58dc000 	str	ip, [sp]
    2f28:	ebfffffe 	bl	0 <printk>
    2f2c:	e59f707c 	ldr	r7, [pc, #124]	; 2fb0 <do_dev_ioctl+0x310>
    2f30:	e3a04000 	mov	r4, #0
    2f34:	e1a06004 	mov	r6, r4
    2f38:	e287800c 	add	r8, r7, #12
    2f3c:	e1a00006 	mov	r0, r6
    2f40:	e19710b4 	ldrh	r1, [r7, r4]
    2f44:	e19820b4 	ldrh	r2, [r8, r4]
    2f48:	ebfff574 	bl	520 <realtek_vlan_setup>
    2f4c:	e3500000 	cmp	r0, #0
    2f50:	e2866001 	add	r6, r6, #1
    2f54:	1a000002 	bne	2f64 <do_dev_ioctl+0x2c4>
    2f58:	e3560006 	cmp	r6, #6
    2f5c:	e2844002 	add	r4, r4, #2
    2f60:	1afffff5 	bne	2f3c <do_dev_ioctl+0x29c>
    2f64:	e59510d8 	ldr	r1, [r5, #216]	; 0xd8
    2f68:	e1a00005 	mov	r0, r5
    2f6c:	ebfff531 	bl	438 <dev_change_mtu>
    2f70:	ea000004 	b	2f88 <do_dev_ioctl+0x2e8>
    2f74:	e3e0000d 	mvn	r0, #13
    2f78:	ea000002 	b	2f88 <do_dev_ioctl+0x2e8>
    2f7c:	e3a00000 	mov	r0, #0
    2f80:	ea000000 	b	2f88 <do_dev_ioctl+0x2e8>
    2f84:	e3e0005e 	mvn	r0, #94	; 0x5e
    2f88:	e24bd020 	sub	sp, fp, #32
    2f8c:	e89da9f0 	ldm	sp, {r4, r5, r6, r7, r8, fp, sp, pc}
    2f90:	00008922 	andeq	r8, r0, r2, lsr #18
    2f94:	00008947 	andeq	r8, r0, r7, asr #18
    2f98:	00000000 	andeq	r0, r0, r0
    2f9c:	00001798 	muleq	r0, r8, r7
    2fa0:	000017cb 	andeq	r1, r0, fp, asr #15
    2fa4:	00000000 	andeq	r0, r0, r0
    2fa8:	000005dc 	ldrdeq	r0, [r0], -ip
    2fac:	00000ffe 	strdeq	r0, [r0], -lr
    2fb0:	000005d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2fb4:	000017fe 	strdeq	r1, [r0], -lr

00002fb8 <ixp_mdio_read>:
    2fb8:	e1a0c00d 	mov	ip, sp
    2fbc:	e92dd800 	push	{fp, ip, lr, pc}
    2fc0:	e24cb004 	sub	fp, ip, #4
    2fc4:	e24dd008 	sub	sp, sp, #8
    2fc8:	e5903370 	ldr	r3, [r0, #880]	; 0x370
    2fcc:	e3530002 	cmp	r3, #2
    2fd0:	e24b3010 	sub	r3, fp, #16
    2fd4:	ca000007 	bgt	2ff8 <ixp_mdio_read+0x40>
    2fd8:	e20100ff 	and	r0, r1, #255	; 0xff
    2fdc:	e20210ff 	and	r1, r2, #255	; 0xff
    2fe0:	e1a02003 	mov	r2, r3
    2fe4:	e3a03000 	mov	r3, #0
    2fe8:	e14b31b0 	strh	r3, [fp, #-16]
    2fec:	ebfffffe 	bl	0 <ixEthAccMiiReadRtn>
    2ff0:	e15b01b0 	ldrh	r0, [fp, #-16]
    2ff4:	ea000005 	b	3010 <ixp_mdio_read+0x58>
    2ff8:	e3a0c000 	mov	ip, #0
    2ffc:	e2010007 	and	r0, r1, #7
    3000:	e1a0100c 	mov	r1, ip
    3004:	e50bc010 	str	ip, [fp, #-16]
    3008:	ebfffffe 	bl	2c64 <_rtl8366s_getAsicPHYRegs>
    300c:	e51b0010 	ldr	r0, [fp, #-16]
    3010:	e24bd00c 	sub	sp, fp, #12
    3014:	e89da800 	ldm	sp, {fp, sp, pc}

Disassembly of section .devexit.text:

00000000 <dev_eth_remove>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd8f0 	push	{r4, r5, r6, r7, fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4
   c:	e2807008 	add	r7, r0, #8
  10:	e1a00007 	mov	r0, r7
  14:	ebfffffe 	bl	0 <dev_get_drvdata>
  18:	e2906c03 	adds	r6, r0, #768	; 0x300
  1c:	e1a04000 	mov	r4, r0
  20:	0a00000f 	beq	64 <dev_eth_remove+0x64>
  24:	e59f5040 	ldr	r5, [pc, #64]	; 6c <dev_eth_remove+0x6c>
  28:	e7960005 	ldr	r0, [r6, r5]
  2c:	e3500000 	cmp	r0, #0
  30:	0a000004 	beq	48 <dev_eth_remove+0x48>
  34:	ebfffffe 	bl	0 <flush_workqueue>
  38:	e7960005 	ldr	r0, [r6, r5]
  3c:	ebfffffe 	bl	0 <destroy_workqueue>
  40:	e3a03000 	mov	r3, #0
  44:	e7863005 	str	r3, [r6, r5]
  48:	e1a00004 	mov	r0, r4
  4c:	ebfffffe 	bl	0 <unregister_netdev>
  50:	e1a00004 	mov	r0, r4
  54:	ebfffffe 	bl	0 <free_netdev>
  58:	e1a00007 	mov	r0, r7
  5c:	e3a01000 	mov	r1, #0
  60:	ebfffffe 	bl	0 <dev_set_drvdata>
  64:	e3a00000 	mov	r0, #0
  68:	e89da8f0 	ldm	sp, {r4, r5, r6, r7, fp, sp, pc}
  6c:	000040a4 	andeq	r4, r0, r4, lsr #1

Disassembly of section .devinit.text:

00000000 <dev_eth_probe>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dddf0 	push	{r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4
   c:	e24dd008 	sub	sp, sp, #8
  10:	e59f6618 	ldr	r6, [pc, #1560]	; 630 <dev_eth_probe+0x630>
  14:	e59f8618 	ldr	r8, [pc, #1560]	; 634 <dev_eth_probe+0x634>
  18:	e1a07000 	mov	r7, r0
  1c:	e5962058 	ldr	r2, [r6, #88]	; 0x58
  20:	e598348c 	ldr	r3, [r8, #1164]	; 0x48c
  24:	e1520003 	cmp	r2, r3
  28:	a3e00012 	mvnge	r0, #18
  2c:	aa00017d 	bge	628 <dev_eth_probe+0x628>
  30:	e59f0600 	ldr	r0, [pc, #1536]	; 638 <dev_eth_probe+0x638>
  34:	e3a01001 	mov	r1, #1
  38:	ebfffffe 	bl	0 <alloc_etherdev_mq>
  3c:	e2505000 	subs	r5, r0, #0
  40:	059f05f4 	ldreq	r0, [pc, #1524]	; 63c <dev_eth_probe+0x63c>
  44:	059f15f4 	ldreq	r1, [pc, #1524]	; 640 <dev_eth_probe+0x640>
  48:	0a0000e1 	beq	3d4 <dev_eth_probe+0x3d4>
  4c:	e2877008 	add	r7, r7, #8
  50:	e5857210 	str	r7, [r5, #528]	; 0x210
  54:	e1a00007 	mov	r0, r7
  58:	e1a01005 	mov	r1, r5
  5c:	ebfffffe 	bl	0 <dev_set_drvdata>
  60:	e2854c03 	add	r4, r5, #768	; 0x300
  64:	e3a03000 	mov	r3, #0
  68:	e584307c 	str	r3, [r4, #124]	; 0x7c
  6c:	e5983000 	ldr	r3, [r8]
  70:	e3530000 	cmp	r3, #0
  74:	0a00000a 	beq	a4 <dev_eth_probe+0xa4>
  78:	e596205c 	ldr	r2, [r6, #92]	; 0x5c
  7c:	e3520002 	cmp	r2, #2
  80:	da000007 	ble	a4 <dev_eth_probe+0xa4>
  84:	e2422003 	sub	r2, r2, #3
  88:	e3a03001 	mov	r3, #1
  8c:	e1a02213 	lsl	r2, r3, r2
  90:	e3822a09 	orr	r2, r2, #36864	; 0x9000
  94:	e584207c 	str	r2, [r4, #124]	; 0x7c
  98:	e596105c 	ldr	r1, [r6, #92]	; 0x5c
  9c:	e59f05a0 	ldr	r0, [pc, #1440]	; 644 <dev_eth_probe+0x644>
  a0:	ebfffffe 	bl	0 <printk>
  a4:	e59f6584 	ldr	r6, [pc, #1412]	; 630 <dev_eth_probe+0x630>
  a8:	e59f1598 	ldr	r1, [pc, #1432]	; 648 <dev_eth_probe+0x648>
  ac:	e59fc598 	ldr	ip, [pc, #1432]	; 64c <dev_eth_probe+0x64c>
  b0:	e596305c 	ldr	r3, [r6, #92]	; 0x5c
  b4:	e3530002 	cmp	r3, #2
  b8:	d3a03001 	movle	r3, #1
  bc:	c3a03002 	movgt	r3, #2
  c0:	e5843074 	str	r3, [r4, #116]	; 0x74
  c4:	e596305c 	ldr	r3, [r6, #92]	; 0x5c
  c8:	e2832001 	add	r2, r3, #1
  cc:	e5843070 	str	r3, [r4, #112]	; 0x70
  d0:	e586205c 	str	r2, [r6, #92]	; 0x5c
  d4:	e5942070 	ldr	r2, [r4, #112]	; 0x70
  d8:	e59f3570 	ldr	r3, [pc, #1392]	; 650 <dev_eth_probe+0x650>
  dc:	e7d40001 	ldrb	r0, [r4, r1]
  e0:	e0833102 	add	r3, r3, r2, lsl #2
  e4:	e593e050 	ldr	lr, [r3, #80]	; 0x50
  e8:	e3c00020 	bic	r0, r0, #32
  ec:	e3a03000 	mov	r3, #0
  f0:	e784e00c 	str	lr, [r4, ip]
  f4:	e59fe558 	ldr	lr, [pc, #1368]	; 654 <dev_eth_probe+0x654>
  f8:	e28cc008 	add	ip, ip, #8
  fc:	e784e00c 	str	lr, [r4, ip]
 100:	e7c40001 	strb	r0, [r4, r1]
 104:	e59f054c 	ldr	r0, [pc, #1356]	; 658 <dev_eth_probe+0x658>
 108:	e2811008 	add	r1, r1, #8
 10c:	e7840001 	str	r0, [r4, r1]
 110:	e59f0544 	ldr	r0, [pc, #1348]	; 65c <dev_eth_probe+0x65c>
 114:	e2811004 	add	r1, r1, #4
 118:	e7840001 	str	r0, [r4, r1]
 11c:	e2411008 	sub	r1, r1, #8
 120:	e584306c 	str	r3, [r4, #108]	; 0x6c
 124:	e1a00005 	mov	r0, r5
 128:	e7845001 	str	r5, [r4, r1]
 12c:	e5843078 	str	r3, [r4, #120]	; 0x78
 130:	e59f1528 	ldr	r1, [pc, #1320]	; 660 <dev_eth_probe+0x660>
 134:	ebfffffe 	bl	0 <sprintf>
 138:	e5943070 	ldr	r3, [r4, #112]	; 0x70
 13c:	e3530000 	cmp	r3, #0
 140:	13530003 	cmpne	r3, #3
 144:	1a000069 	bne	2f0 <dev_eth_probe+0x2f0>
 148:	e5963060 	ldr	r3, [r6, #96]	; 0x60
 14c:	e3530000 	cmp	r3, #0
 150:	0a00004e 	beq	290 <dev_eth_probe+0x290>
 154:	e3a01002 	mov	r1, #2
 158:	e3a00004 	mov	r0, #4
 15c:	ebfffffe 	bl	0 <ixQMgrCallbackTypeSet>
 160:	e3a01001 	mov	r1, #1
 164:	e1a06000 	mov	r6, r0
 168:	e3a00004 	mov	r0, #4
 16c:	ebfffffe 	bl	0 <ixQMgrDispatcherPrioritySet>
 170:	e5948074 	ldr	r8, [r4, #116]	; 0x74
 174:	e1806006 	orr	r6, r0, r6
 178:	e3580002 	cmp	r8, #2
 17c:	1a000010 	bne	1c4 <dev_eth_probe+0x1c4>
 180:	e1a01008 	mov	r1, r8
 184:	e3a00017 	mov	r0, #23
 188:	ebfffffe 	bl	0 <ixQMgrCallbackTypeSet>
 18c:	e3a01001 	mov	r1, #1
 190:	e1a0a000 	mov	sl, r0
 194:	e3a00017 	mov	r0, #23
 198:	ebfffffe 	bl	0 <ixQMgrDispatcherPrioritySet>
 19c:	e1a01008 	mov	r1, r8
 1a0:	e18aa000 	orr	sl, sl, r0
 1a4:	e3a0001a 	mov	r0, #26
 1a8:	ebfffffe 	bl	0 <ixQMgrCallbackTypeSet>
 1ac:	e18a6006 	orr	r6, sl, r6
 1b0:	e1866000 	orr	r6, r6, r0
 1b4:	e3a01001 	mov	r1, #1
 1b8:	e3a0001a 	mov	r0, #26
 1bc:	ebfffffe 	bl	0 <ixQMgrDispatcherPrioritySet>
 1c0:	e1866000 	orr	r6, r6, r0
 1c4:	e5943074 	ldr	r3, [r4, #116]	; 0x74
 1c8:	e3530000 	cmp	r3, #0
 1cc:	1a000010 	bne	214 <dev_eth_probe+0x214>
 1d0:	e3a01002 	mov	r1, #2
 1d4:	e3a00018 	mov	r0, #24
 1d8:	ebfffffe 	bl	0 <ixQMgrCallbackTypeSet>
 1dc:	e3a01001 	mov	r1, #1
 1e0:	e1a08000 	mov	r8, r0
 1e4:	e3a00018 	mov	r0, #24
 1e8:	ebfffffe 	bl	0 <ixQMgrDispatcherPrioritySet>
 1ec:	e3a01002 	mov	r1, #2
 1f0:	e1888000 	orr	r8, r8, r0
 1f4:	e3a0001b 	mov	r0, #27
 1f8:	ebfffffe 	bl	0 <ixQMgrCallbackTypeSet>
 1fc:	e1886006 	orr	r6, r8, r6
 200:	e1866000 	orr	r6, r6, r0
 204:	e3a01001 	mov	r1, #1
 208:	e3a0001b 	mov	r0, #27
 20c:	ebfffffe 	bl	0 <ixQMgrDispatcherPrioritySet>
 210:	e1866000 	orr	r6, r6, r0
 214:	e5948074 	ldr	r8, [r4, #116]	; 0x74
 218:	e3580001 	cmp	r8, #1
 21c:	1a000010 	bne	264 <dev_eth_probe+0x264>
 220:	e3a01002 	mov	r1, #2
 224:	e3a00019 	mov	r0, #25
 228:	ebfffffe 	bl	0 <ixQMgrCallbackTypeSet>
 22c:	e1a01008 	mov	r1, r8
 230:	e1a0a000 	mov	sl, r0
 234:	e3a00019 	mov	r0, #25
 238:	ebfffffe 	bl	0 <ixQMgrDispatcherPrioritySet>
 23c:	e3a01002 	mov	r1, #2
 240:	e18aa000 	orr	sl, sl, r0
 244:	e3a0001c 	mov	r0, #28
 248:	ebfffffe 	bl	0 <ixQMgrCallbackTypeSet>
 24c:	e18a6006 	orr	r6, sl, r6
 250:	e1866000 	orr	r6, r6, r0
 254:	e1a01008 	mov	r1, r8
 258:	e3a0001c 	mov	r0, #28
 25c:	ebfffffe 	bl	0 <ixQMgrDispatcherPrioritySet>
 260:	e1866000 	orr	r6, r6, r0
 264:	e3a01002 	mov	r1, #2
 268:	e3a0001f 	mov	r0, #31
 26c:	ebfffffe 	bl	0 <ixQMgrCallbackTypeSet>
 270:	e3a01001 	mov	r1, #1
 274:	e1806006 	orr	r6, r0, r6
 278:	e3a0001f 	mov	r0, #31
 27c:	ebfffffe 	bl	0 <ixQMgrDispatcherPrioritySet>
 280:	e1966000 	orrs	r6, r6, r0
 284:	0a000001 	beq	290 <dev_eth_probe+0x290>
 288:	e59f03d4 	ldr	r0, [pc, #980]	; 664 <dev_eth_probe+0x664>
 28c:	ebfffffe 	bl	0 <printk>
 290:	e59f03d0 	ldr	r0, [pc, #976]	; 668 <dev_eth_probe+0x668>
 294:	e3a01000 	mov	r1, #0
 298:	e59f23cc 	ldr	r2, [pc, #972]	; 66c <dev_eth_probe+0x66c>
 29c:	ebfffffe 	bl	0 <ixOsalPoolInit>
 2a0:	e59f33c8 	ldr	r3, [pc, #968]	; 670 <dev_eth_probe+0x670>
 2a4:	e3500000 	cmp	r0, #0
 2a8:	e7840003 	str	r0, [r4, r3]
 2ac:	01a01005 	moveq	r1, r5
 2b0:	05942074 	ldreq	r2, [r4, #116]	; 0x74
 2b4:	059f03b8 	ldreq	r0, [pc, #952]	; 674 <dev_eth_probe+0x674>
 2b8:	0a00000a 	beq	2e8 <dev_eth_probe+0x2e8>
 2bc:	e59f03a4 	ldr	r0, [pc, #932]	; 668 <dev_eth_probe+0x668>
 2c0:	e3a01000 	mov	r1, #0
 2c4:	e59f23ac 	ldr	r2, [pc, #940]	; 678 <dev_eth_probe+0x678>
 2c8:	ebfffffe 	bl	0 <ixOsalPoolInit>
 2cc:	e59f33a8 	ldr	r3, [pc, #936]	; 67c <dev_eth_probe+0x67c>
 2d0:	e3500000 	cmp	r0, #0
 2d4:	e7840003 	str	r0, [r4, r3]
 2d8:	1a000004 	bne	2f0 <dev_eth_probe+0x2f0>
 2dc:	e5942074 	ldr	r2, [r4, #116]	; 0x74
 2e0:	e59f0398 	ldr	r0, [pc, #920]	; 680 <dev_eth_probe+0x680>
 2e4:	e1a01005 	mov	r1, r5
 2e8:	ebfffffe 	bl	0 <printk>
 2ec:	ea0000b4 	b	5c4 <dev_eth_probe+0x5c4>
 2f0:	e59f038c 	ldr	r0, [pc, #908]	; 684 <dev_eth_probe+0x684>
 2f4:	e3a010d0 	mov	r1, #208	; 0xd0
 2f8:	ebfffffe 	bl	0 <kmem_cache_alloc>
 2fc:	e59f3384 	ldr	r3, [pc, #900]	; 688 <dev_eth_probe+0x688>
 300:	e3500000 	cmp	r0, #0
 304:	e1a08000 	mov	r8, r0
 308:	e7840003 	str	r0, [r4, r3]
 30c:	0a0000ac 	beq	5c4 <dev_eth_probe+0x5c4>
 310:	e3a0200c 	mov	r2, #12
 314:	e3a01000 	mov	r1, #0
 318:	ebfffffe 	bl	0 <memset>
 31c:	e2883004 	add	r3, r8, #4
 320:	e5883008 	str	r3, [r8, #8]
 324:	e5883004 	str	r3, [r8, #4]
 328:	e59f335c 	ldr	r3, [pc, #860]	; 68c <dev_eth_probe+0x68c>
 32c:	e3a06000 	mov	r6, #0
 330:	e3a0a001 	mov	sl, #1
 334:	e588a000 	str	sl, [r8]
 338:	e1a00005 	mov	r0, r5
 33c:	e7846003 	str	r6, [r4, r3]
 340:	ebfffffe 	bl	0 <ether_setup>
 344:	e3a02ffa 	mov	r2, #1000	; 0x3e8
 348:	e58521bc 	str	r2, [r5, #444]	; 0x1bc
 34c:	e2822f7d 	add	r2, r2, #500	; 0x1f4
 350:	e58520d8 	str	r2, [r5, #216]	; 0xd8
 354:	e59f2334 	ldr	r2, [pc, #820]	; 690 <dev_eth_probe+0x690>
 358:	e59530cc 	ldr	r3, [r5, #204]	; 0xcc
 35c:	e58520c0 	str	r2, [r5, #192]	; 0xc0
 360:	e59f232c 	ldr	r2, [pc, #812]	; 694 <dev_eth_probe+0x694>
 364:	e3833a01 	orr	r3, r3, #4096	; 0x1000
 368:	e58530cc 	str	r3, [r5, #204]	; 0xcc
 36c:	e58520c4 	str	r2, [r5, #196]	; 0xc4
 370:	e5943070 	ldr	r3, [r4, #112]	; 0x70
 374:	e1530006 	cmp	r3, r6
 378:	13530003 	cmpne	r3, #3
 37c:	1a000022 	bne	40c <dev_eth_probe+0x40c>
 380:	e59f3310 	ldr	r3, [pc, #784]	; 698 <dev_eth_probe+0x698>
 384:	e1a0100a 	mov	r1, sl
 388:	e59f030c 	ldr	r0, [pc, #780]	; 69c <dev_eth_probe+0x69c>
 38c:	e5853300 	str	r3, [r5, #768]	; 0x300
 390:	e2833012 	add	r3, r3, #18
 394:	e5843004 	str	r3, [r4, #4]
 398:	e2833020 	add	r3, r3, #32
 39c:	e5843008 	str	r3, [r4, #8]
 3a0:	e2833f46 	add	r3, r3, #280	; 0x118
 3a4:	e584300c 	str	r3, [r4, #12]
 3a8:	e1a02006 	mov	r2, r6
 3ac:	e1a03006 	mov	r3, r6
 3b0:	e58d6000 	str	r6, [sp]
 3b4:	e58d6004 	str	r6, [sp, #4]
 3b8:	ebfffffe 	bl	0 <__create_workqueue_key>
 3bc:	e59f32dc 	ldr	r3, [pc, #732]	; 6a0 <dev_eth_probe+0x6a0>
 3c0:	e1500006 	cmp	r0, r6
 3c4:	e7840003 	str	r0, [r4, r3]
 3c8:	1a000002 	bne	3d8 <dev_eth_probe+0x3d8>
 3cc:	e59f0268 	ldr	r0, [pc, #616]	; 63c <dev_eth_probe+0x63c>
 3d0:	e59f12cc 	ldr	r1, [pc, #716]	; 6a4 <dev_eth_probe+0x6a4>
 3d4:	ebfffffe 	bl	0 <__bug>
 3d8:	e59f22c8 	ldr	r2, [pc, #712]	; 6a8 <dev_eth_probe+0x6a8>
 3dc:	e2843901 	add	r3, r4, #16384	; 0x4000
 3e0:	e59f12c4 	ldr	r1, [pc, #708]	; 6ac <dev_eth_probe+0x6ac>
 3e4:	e7846002 	str	r6, [r4, r2]
 3e8:	e28330ac 	add	r3, r3, #172	; 0xac
 3ec:	e2822008 	add	r2, r2, #8
 3f0:	e7843002 	str	r3, [r4, r2]
 3f4:	e2822004 	add	r2, r2, #4
 3f8:	e7841002 	str	r1, [r4, r2]
 3fc:	e2822008 	add	r2, r2, #8
 400:	e7845002 	str	r5, [r4, r2]
 404:	e2422010 	sub	r2, r2, #16
 408:	e7843002 	str	r3, [r4, r2]
 40c:	e59f2254 	ldr	r2, [pc, #596]	; 668 <dev_eth_probe+0x668>
 410:	e59531a4 	ldr	r3, [r5, #420]	; 0x1a4
 414:	e58521b4 	str	r2, [r5, #436]	; 0x1b4
 418:	e5932008 	ldr	r2, [r3, #8]
 41c:	e3120001 	tst	r2, #1
 420:	1a000009 	bne	44c <dev_eth_probe+0x44c>
 424:	e59f2284 	ldr	r2, [pc, #644]	; 6b0 <dev_eth_probe+0x6b0>
 428:	e5922000 	ldr	r2, [r2]
 42c:	e58521b8 	str	r2, [r5, #440]	; 0x1b8
 430:	e10f2000 	mrs	r2, CPSR
 434:	e3821080 	orr	r1, r2, #128	; 0x80
 438:	e121f001 	msr	CPSR_c, r1
 43c:	e5931008 	ldr	r1, [r3, #8]
 440:	e3811001 	orr	r1, r1, #1
 444:	e5831008 	str	r1, [r3, #8]
 448:	e121f002 	msr	CPSR_c, r2
 44c:	e1a00005 	mov	r0, r5
 450:	ebfffffe 	bl	0 <register_netdev>
 454:	e3500000 	cmp	r0, #0
 458:	1a000059 	bne	5c4 <dev_eth_probe+0x5c4>
 45c:	e59f31cc 	ldr	r3, [pc, #460]	; 630 <dev_eth_probe+0x630>
 460:	e5932058 	ldr	r2, [r3, #88]	; 0x58
 464:	e2822001 	add	r2, r2, #1
 468:	e5832058 	str	r2, [r3, #88]	; 0x58
 46c:	e5943070 	ldr	r3, [r4, #112]	; 0x70
 470:	e3530000 	cmp	r3, #0
 474:	13530003 	cmpne	r3, #3
 478:	1a00002c 	bne	530 <dev_eth_probe+0x530>
 47c:	e5946074 	ldr	r6, [r4, #116]	; 0x74
 480:	e59f022c 	ldr	r0, [pc, #556]	; 6b4 <dev_eth_probe+0x6b4>
 484:	e1a01006 	mov	r1, r6
 488:	ebfffffe 	bl	0 <printk>
 48c:	e1a00006 	mov	r0, r6
 490:	e59f1220 	ldr	r1, [pc, #544]	; 6b8 <dev_eth_probe+0x6b8>
 494:	e1a02005 	mov	r2, r5
 498:	ebfffffe 	bl	0 <ixEthAccPortTxDoneCallbackRegister>
 49c:	e2508000 	subs	r8, r0, #0
 4a0:	159f0214 	ldrne	r0, [pc, #532]	; 6bc <dev_eth_probe+0x6bc>
 4a4:	1a000006 	bne	4c4 <dev_eth_probe+0x4c4>
 4a8:	e1a00006 	mov	r0, r6
 4ac:	e59f120c 	ldr	r1, [pc, #524]	; 6c0 <dev_eth_probe+0x6c0>
 4b0:	e1a02005 	mov	r2, r5
 4b4:	ebfffffe 	bl	0 <ixEthAccPortRxCallbackRegister>
 4b8:	e2508000 	subs	r8, r0, #0
 4bc:	0a000007 	beq	4e0 <dev_eth_probe+0x4e0>
 4c0:	e59f01fc 	ldr	r0, [pc, #508]	; 6c4 <dev_eth_probe+0x6c4>
 4c4:	ebfffffe 	bl	0 <printk>
 4c8:	e3580007 	cmp	r8, #7
 4cc:	8a00003c 	bhi	5c4 <dev_eth_probe+0x5c4>
 4d0:	e59f3178 	ldr	r3, [pc, #376]	; 650 <dev_eth_probe+0x650>
 4d4:	e0838108 	add	r8, r3, r8, lsl #2
 4d8:	e5983080 	ldr	r3, [r8, #128]	; 0x80
 4dc:	ea000011 	b	528 <dev_eth_probe+0x528>
 4e0:	e1a01008 	mov	r1, r8
 4e4:	e1a00006 	mov	r0, r6
 4e8:	ebfffffe 	bl	0 <ixEthAccTxSchedulingDisciplineSet>
 4ec:	e3500000 	cmp	r0, #0
 4f0:	1a000007 	bne	514 <dev_eth_probe+0x514>
 4f4:	e1a00006 	mov	r0, r6
 4f8:	ebfffffe 	bl	0 <ixEthAccPortTxFrameAppendFCSEnable>
 4fc:	e3500000 	cmp	r0, #0
 500:	1a000003 	bne	514 <dev_eth_probe+0x514>
 504:	e1a00006 	mov	r0, r6
 508:	ebfffffe 	bl	0 <ixEthAccPortRxFrameAppendFCSDisable>
 50c:	e3500000 	cmp	r0, #0
 510:	0a000006 	beq	530 <dev_eth_probe+0x530>
 514:	e3500007 	cmp	r0, #7
 518:	8a000029 	bhi	5c4 <dev_eth_probe+0x5c4>
 51c:	e59f312c 	ldr	r3, [pc, #300]	; 650 <dev_eth_probe+0x650>
 520:	e0830100 	add	r0, r3, r0, lsl #2
 524:	e5903080 	ldr	r3, [r0, #128]	; 0x80
 528:	e3530000 	cmp	r3, #0
 52c:	1a000024 	bne	5c4 <dev_eth_probe+0x5c4>
 530:	e5943070 	ldr	r3, [r4, #112]	; 0x70
 534:	e3530002 	cmp	r3, #2
 538:	c59530cc 	ldrgt	r3, [r5, #204]	; 0xcc
 53c:	c59f2184 	ldrgt	r2, [pc, #388]	; 6c8 <dev_eth_probe+0x6c8>
 540:	c3833c01 	orrgt	r3, r3, #256	; 0x100
 544:	c58530cc 	strgt	r3, [r5, #204]	; 0xcc
 548:	c7843002 	strgt	r3, [r4, r2]
 54c:	e5943070 	ldr	r3, [r4, #112]	; 0x70
 550:	e3530002 	cmp	r3, #2
 554:	d59530cc 	ldrle	r3, [r5, #204]	; 0xcc
 558:	d59f2168 	ldrle	r2, [pc, #360]	; 6c8 <dev_eth_probe+0x6c8>
 55c:	d3833c01 	orrle	r3, r3, #256	; 0x100
 560:	d58530cc 	strle	r3, [r5, #204]	; 0xcc
 564:	d7843002 	strle	r3, [r4, r2]
 568:	e59530cc 	ldr	r3, [r5, #204]	; 0xcc
 56c:	e3130c01 	tst	r3, #256	; 0x100
 570:	0a00002b 	beq	624 <dev_eth_probe+0x624>
 574:	e5943070 	ldr	r3, [r4, #112]	; 0x70
 578:	e3530000 	cmp	r3, #0
 57c:	13530003 	cmpne	r3, #3
 580:	1a000027 	bne	624 <dev_eth_probe+0x624>
 584:	e5940074 	ldr	r0, [r4, #116]	; 0x74
 588:	ebfffffe 	bl	0 <ixEthAccPortPromiscuousModeSet>
 58c:	e59f1108 	ldr	r1, [pc, #264]	; 69c <dev_eth_probe+0x69c>
 590:	e1a06000 	mov	r6, r0
 594:	e1a02005 	mov	r2, r5
 598:	e59f012c 	ldr	r0, [pc, #300]	; 6cc <dev_eth_probe+0x6cc>
 59c:	e5943074 	ldr	r3, [r4, #116]	; 0x74
 5a0:	ebfffffe 	bl	0 <printk>
 5a4:	e3560000 	cmp	r6, #0
 5a8:	0a00001d 	beq	624 <dev_eth_probe+0x624>
 5ac:	e1a02005 	mov	r2, r5
 5b0:	e5943074 	ldr	r3, [r4, #116]	; 0x74
 5b4:	e59f10e0 	ldr	r1, [pc, #224]	; 69c <dev_eth_probe+0x69c>
 5b8:	e59f0110 	ldr	r0, [pc, #272]	; 6d0 <dev_eth_probe+0x6d0>
 5bc:	ebfffffe 	bl	0 <printk>
 5c0:	ea000017 	b	624 <dev_eth_probe+0x624>
 5c4:	e3540000 	cmp	r4, #0
 5c8:	0a000008 	beq	5f0 <dev_eth_probe+0x5f0>
 5cc:	e59f60cc 	ldr	r6, [pc, #204]	; 6a0 <dev_eth_probe+0x6a0>
 5d0:	e7940006 	ldr	r0, [r4, r6]
 5d4:	e3500000 	cmp	r0, #0
 5d8:	0a000004 	beq	5f0 <dev_eth_probe+0x5f0>
 5dc:	ebfffffe 	bl	0 <flush_workqueue>
 5e0:	e7940006 	ldr	r0, [r4, r6]
 5e4:	ebfffffe 	bl	0 <destroy_workqueue>
 5e8:	e3a03000 	mov	r3, #0
 5ec:	e7843006 	str	r3, [r4, r6]
 5f0:	e1a00007 	mov	r0, r7
 5f4:	e3a01000 	mov	r1, #0
 5f8:	ebfffffe 	bl	0 <dev_set_drvdata>
 5fc:	e3a03f7e 	mov	r3, #504	; 0x1f8
 600:	e19530b3 	ldrh	r3, [r5, r3]
 604:	e3530001 	cmp	r3, #1
 608:	1a000001 	bne	614 <dev_eth_probe+0x614>
 60c:	e1a00005 	mov	r0, r5
 610:	ebfffffe 	bl	0 <unregister_netdev>
 614:	e1a00005 	mov	r0, r5
 618:	ebfffffe 	bl	0 <free_netdev>
 61c:	e3e0000b 	mvn	r0, #11
 620:	ea000000 	b	628 <dev_eth_probe+0x628>
 624:	e3a00000 	mov	r0, #0
 628:	e24bd024 	sub	sp, fp, #36	; 0x24
 62c:	e89dadf0 	ldm	sp, {r4, r5, r6, r7, r8, sl, fp, sp, pc}
 630:	00001ff8 	strdeq	r1, [r0], -r8
 634:	00000000 	andeq	r0, r0, r0
 638:	000040e0 	andeq	r4, r0, r0, ror #1
 63c:	0000098f 	andeq	r0, r0, pc, lsl #19
 640:	0000112b 	andeq	r1, r0, fp, lsr #2
 644:	000009ea 	andeq	r0, r0, sl, ror #19
 648:	000040d0 	ldrdeq	r4, [r0], -r0
 64c:	000040c0 	andeq	r4, r0, r0, asr #1
 650:	00000000 	andeq	r0, r0, r0
 654:	00000fff 	strdeq	r0, [r0], -pc	; <UNPREDICTABLE>
	...
 660:	00000a0f 	andeq	r0, r0, pc, lsl #20
 664:	00000a15 	andeq	r0, r0, r5, lsl sl
 668:	000007f8 	strdeq	r0, [r0], -r8
 66c:	00000a5a 	andeq	r0, r0, sl, asr sl
 670:	00004090 	muleq	r0, r0, r0
 674:	00000a79 	andeq	r0, r0, r9, ror sl
 678:	00000ab3 			; <UNDEFINED> instruction: 0x00000ab3
 67c:	00004094 	muleq	r0, r4, r0
 680:	00000ad2 	ldrdeq	r0, [r0], -r2
 684:	00000294 	muleq	r0, r4, r2
 688:	0000409c 	muleq	r0, ip, r0
 68c:	000040a0 	andeq	r4, r0, r0, lsr #1
 690:	000000a0 	andeq	r0, r0, r0, lsr #1
 694:	00000490 	muleq	r0, r0, r4
 698:	000005ee 	andeq	r0, r0, lr, ror #11
 69c:	00000489 	andeq	r0, r0, r9, lsl #9
 6a0:	000040a4 	andeq	r4, r0, r4, lsr #1
 6a4:	00001203 	andeq	r1, r0, r3, lsl #4
 6a8:	000040a8 	andeq	r4, r0, r8, lsr #1
	...
 6b4:	00000668 	andeq	r0, r0, r8, ror #12
 6b8:	00000000 	andeq	r0, r0, r0
 6bc:	00000b0c 	andeq	r0, r0, ip, lsl #22
 6c0:	00000000 	andeq	r0, r0, r0
 6c4:	00000b49 	andeq	r0, r0, r9, asr #22
 6c8:	000040b8 	strheq	r4, [r0], -r8
 6cc:	00000b81 	andeq	r0, r0, r1, lsl #23
 6d0:	00000bad 	andeq	r0, r0, sp, lsr #23

Disassembly of section .exit.text:

00000000 <cleanup_module>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd8f0 	push	{r4, r5, r6, r7, fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4
   c:	e59f3178 	ldr	r3, [pc, #376]	; 18c <cleanup_module+0x18c>
  10:	e5933068 	ldr	r3, [r3, #104]	; 0x68
  14:	e3530000 	cmp	r3, #0
  18:	1a000010 	bne	60 <cleanup_module+0x60>
  1c:	e59f316c 	ldr	r3, [pc, #364]	; 190 <cleanup_module+0x190>
  20:	e5933578 	ldr	r3, [r3, #1400]	; 0x578
  24:	e3530000 	cmp	r3, #0
  28:	0a000009 	beq	54 <cleanup_module+0x54>
  2c:	e10f3000 	mrs	r3, CPSR
  30:	e3832080 	orr	r2, r3, #128	; 0x80
  34:	e121f002 	msr	CPSR_c, r2
  38:	ee141e11 	mrc	14, 0, r1, cr4, cr1, {0}
  3c:	e201101e 	and	r1, r1, #30
  40:	ee041e11 	mcr	14, 0, r1, cr4, cr1, {0}
  44:	e121f003 	msr	CPSR_c, r3
  48:	e3a00012 	mov	r0, #18
  4c:	e3a01001 	mov	r1, #1
  50:	ebfffffe 	bl	0 <free_irq>
  54:	e3a00003 	mov	r0, #3
  58:	e3a01001 	mov	r1, #1
  5c:	ebfffffe 	bl	0 <free_irq>
  60:	e59f012c 	ldr	r0, [pc, #300]	; 194 <cleanup_module+0x194>
  64:	ebfffffe 	bl	0 <del_timer>
  68:	e3500000 	cmp	r0, #0
  6c:	e59f311c 	ldr	r3, [pc, #284]	; 190 <cleanup_module+0x190>
  70:	0a000006 	beq	90 <cleanup_module+0x90>
  74:	e10f2000 	mrs	r2, CPSR
  78:	e3821080 	orr	r1, r2, #128	; 0x80
  7c:	e121f001 	msr	CPSR_c, r1
  80:	e593154c 	ldr	r1, [r3, #1356]	; 0x54c
  84:	e3c11001 	bic	r1, r1, #1
  88:	e583154c 	str	r1, [r3, #1356]	; 0x54c
  8c:	e121f002 	msr	CPSR_c, r2
  90:	e59f40f4 	ldr	r4, [pc, #244]	; 18c <cleanup_module+0x18c>
  94:	e5940064 	ldr	r0, [r4, #100]	; 0x64
  98:	ebfffffe 	bl	0 <flush_workqueue>
  9c:	e5943024 	ldr	r3, [r4, #36]	; 0x24
  a0:	e3530000 	cmp	r3, #0
  a4:	0a000004 	beq	bc <cleanup_module+0xbc>
  a8:	e59f40e8 	ldr	r4, [pc, #232]	; 198 <cleanup_module+0x198>
  ac:	e5940004 	ldr	r0, [r4, #4]
  b0:	ebfffffe 	bl	0 <down>
  b4:	e5940004 	ldr	r0, [r4, #4]
  b8:	ebfffffe 	bl	0 <up>
  bc:	ebfffffe 	bl	0 <ixEthDBUnload>
  c0:	e3500000 	cmp	r0, #0
  c4:	0a000001 	beq	d0 <cleanup_module+0xd0>
  c8:	e59f00cc 	ldr	r0, [pc, #204]	; 19c <cleanup_module+0x19c>
  cc:	ebfffffe 	bl	0 <printk>
  d0:	ebfffffe 	bl	0 <ixEthAccUninit>
  d4:	e3a00001 	mov	r0, #1
  d8:	ebfffffe 	bl	0 <ixNpeDlNpeStopAndReset>
  dc:	e3500000 	cmp	r0, #0
  e0:	0a000001 	beq	ec <cleanup_module+0xec>
  e4:	e59f00b4 	ldr	r0, [pc, #180]	; 1a0 <cleanup_module+0x1a0>
  e8:	ebfffffe 	bl	0 <printk>
  ec:	e3a00002 	mov	r0, #2
  f0:	ebfffffe 	bl	0 <ixNpeDlNpeStopAndReset>
  f4:	e3500000 	cmp	r0, #0
  f8:	0a000001 	beq	104 <cleanup_module+0x104>
  fc:	e59f00a0 	ldr	r0, [pc, #160]	; 1a4 <cleanup_module+0x1a4>
 100:	ebfffffe 	bl	0 <printk>
 104:	e59f509c 	ldr	r5, [pc, #156]	; 1a8 <cleanup_module+0x1a8>
 108:	e3a04000 	mov	r4, #0
 10c:	e59f607c 	ldr	r6, [pc, #124]	; 190 <cleanup_module+0x190>
 110:	ea000001 	b	11c <cleanup_module+0x11c>
 114:	ebfffffe 	bl	0 <platform_device_unregister>
 118:	e2844001 	add	r4, r4, #1
 11c:	e596348c 	ldr	r3, [r6, #1164]	; 0x48c
 120:	e1a00005 	mov	r0, r5
 124:	e28550c0 	add	r5, r5, #192	; 0xc0
 128:	e1540003 	cmp	r4, r3
 12c:	bafffff8 	blt	114 <cleanup_module+0x114>
 130:	e59f4054 	ldr	r4, [pc, #84]	; 18c <cleanup_module+0x18c>
 134:	e59f0070 	ldr	r0, [pc, #112]	; 1ac <cleanup_module+0x1ac>
 138:	ebfffffe 	bl	0 <platform_driver_unregister>
 13c:	e5940064 	ldr	r0, [r4, #100]	; 0x64
 140:	e3500000 	cmp	r0, #0
 144:	0a000002 	beq	154 <cleanup_module+0x154>
 148:	ebfffffe 	bl	0 <destroy_workqueue>
 14c:	e3a03000 	mov	r3, #0
 150:	e5843064 	str	r3, [r4, #100]	; 0x64
 154:	e59f3030 	ldr	r3, [pc, #48]	; 18c <cleanup_module+0x18c>
 158:	e5933060 	ldr	r3, [r3, #96]	; 0x60
 15c:	e3530000 	cmp	r3, #0
 160:	0a000002 	beq	170 <cleanup_module+0x170>
 164:	e3a00001 	mov	r0, #1
 168:	e1a01000 	mov	r1, r0
 16c:	ebfffffe 	bl	0 <ixFeatureCtrlSwConfigurationWrite>
 170:	e59f3018 	ldr	r3, [pc, #24]	; 190 <cleanup_module+0x190>
 174:	e5933488 	ldr	r3, [r3, #1160]	; 0x488
 178:	e3530000 	cmp	r3, #0
 17c:	da000001 	ble	188 <cleanup_module+0x188>
 180:	e59f0028 	ldr	r0, [pc, #40]	; 1b0 <cleanup_module+0x1b0>
 184:	ebfffffe 	bl	0 <printk>
 188:	e89da8f0 	ldm	sp, {r4, r5, r6, r7, fp, sp, pc}
 18c:	00001ff8 	strdeq	r1, [r0], -r8
 190:	00000000 	andeq	r0, r0, r0
 194:	0000055c 	andeq	r0, r0, ip, asr r5
 198:	00000000 	andeq	r0, r0, r0
 19c:	00000bdf 	ldrdeq	r0, [r0], -pc	; <UNPREDICTABLE>
 1a0:	00000c05 	andeq	r0, r0, r5, lsl #24
 1a4:	00000c29 	andeq	r0, r0, r9, lsr #24
 1a8:	00000008 	andeq	r0, r0, r8
 1ac:	0000057c 	andeq	r0, r0, ip, ror r5
 1b0:	00000c4d 	andeq	r0, r0, sp, asr #24

Disassembly of section .init.text:

00000000 <init_module>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd8f0 	push	{r4, r5, r6, r7, fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4
   c:	e24dd048 	sub	sp, sp, #72	; 0x48
  10:	e59f389c 	ldr	r3, [pc, #2204]	; 8b4 <init_module+0x8b4>
  14:	e59f089c 	ldr	r0, [pc, #2204]	; 8b8 <init_module+0x8b8>
  18:	e5933000 	ldr	r3, [r3]
  1c:	e3530008 	cmp	r3, #8
  20:	c59f3894 	ldrgt	r3, [pc, #2196]	; 8bc <init_module+0x8bc>
  24:	c3a02009 	movgt	r2, #9
  28:	c5832488 	strgt	r2, [r3, #1160]	; 0x488
  2c:	ebfffffe 	bl	0 <printk>
  30:	e59f3884 	ldr	r3, [pc, #2180]	; 8bc <init_module+0x8bc>
  34:	e5931488 	ldr	r1, [r3, #1160]	; 0x488
  38:	e3510001 	cmp	r1, #1
  3c:	da000001 	ble	48 <init_module+0x48>
  40:	e59f0878 	ldr	r0, [pc, #2168]	; 8c0 <init_module+0x8c0>
  44:	ebfffffe 	bl	0 <printk>
  48:	e59f386c 	ldr	r3, [pc, #2156]	; 8bc <init_module+0x8bc>
  4c:	e5933488 	ldr	r3, [r3, #1160]	; 0x488
  50:	e3530000 	cmp	r3, #0
  54:	da000008 	ble	7c <init_module+0x7c>
  58:	e59f3864 	ldr	r3, [pc, #2148]	; 8c4 <init_module+0x8c4>
  5c:	e3a000c8 	mov	r0, #200	; 0xc8
  60:	e59f1860 	ldr	r1, [pc, #2144]	; 8c8 <init_module+0x8c8>
  64:	e5933000 	ldr	r3, [r3]
  68:	e0000093 	mul	r0, r3, r0
  6c:	ebfffffe 	bl	0 <__aeabi_uidiv>
  70:	e1a01000 	mov	r1, r0
  74:	e59f0850 	ldr	r0, [pc, #2128]	; 8cc <init_module+0x8cc>
  78:	ebfffffe 	bl	0 <printk>
  7c:	e59f3838 	ldr	r3, [pc, #2104]	; 8bc <init_module+0x8bc>
  80:	e5932000 	ldr	r2, [r3]
  84:	e3520000 	cmp	r2, #0
  88:	b3a0200f 	movlt	r2, #15
  8c:	b5832000 	strlt	r2, [r3]
  90:	e59f3824 	ldr	r3, [pc, #2084]	; 8bc <init_module+0x8bc>
  94:	e5932488 	ldr	r2, [r3, #1160]	; 0x488
  98:	e3520000 	cmp	r2, #0
  9c:	da000002 	ble	ac <init_module+0xac>
  a0:	e5931000 	ldr	r1, [r3]
  a4:	e59f0824 	ldr	r0, [pc, #2084]	; 8d0 <init_module+0x8d0>
  a8:	ebfffffe 	bl	0 <printk>
  ac:	ebfffffe 	bl	0 <rtl8366s_initChip>
  b0:	e2501000 	subs	r1, r0, #0
  b4:	159f0818 	ldrne	r0, [pc, #2072]	; 8d4 <init_module+0x8d4>
  b8:	1a0000d8 	bne	420 <init_module+0x420>
  bc:	e59f37f8 	ldr	r3, [pc, #2040]	; 8bc <init_module+0x8bc>
  c0:	e5933488 	ldr	r3, [r3, #1160]	; 0x488
  c4:	e3530000 	cmp	r3, #0
  c8:	da000001 	ble	d4 <init_module+0xd4>
  cc:	e59f0804 	ldr	r0, [pc, #2052]	; 8d8 <init_module+0x8d8>
  d0:	ebfffffe 	bl	0 <printk>
  d4:	e3a00001 	mov	r0, #1
  d8:	ebfffffe 	bl	0 <rtl8366s_setJumboFrame>
  dc:	e2501000 	subs	r1, r0, #0
  e0:	159f07f4 	ldrne	r0, [pc, #2036]	; 8dc <init_module+0x8dc>
  e4:	1a0000cd 	bne	420 <init_module+0x420>
  e8:	e59f37cc 	ldr	r3, [pc, #1996]	; 8bc <init_module+0x8bc>
  ec:	e5932000 	ldr	r2, [r3]
  f0:	e3520000 	cmp	r2, #0
  f4:	0a000083 	beq	308 <init_module+0x308>
  f8:	e5933488 	ldr	r3, [r3, #1160]	; 0x488
  fc:	e3530000 	cmp	r3, #0
 100:	da000001 	ble	10c <init_module+0x10c>
 104:	e59f07d4 	ldr	r0, [pc, #2004]	; 8e0 <init_module+0x8e0>
 108:	ebfffffe 	bl	0 <printk>
 10c:	e3a01000 	mov	r1, #0
 110:	e1a02001 	mov	r2, r1
 114:	e3a00005 	mov	r0, #5
 118:	ebfffffe 	bl	0 <rtl8366s_setCPUPort>
 11c:	e3e03000 	mvn	r3, #0
 120:	e1a04000 	mov	r4, r0
 124:	e24b001c 	sub	r0, fp, #28
 128:	e5203004 	str	r3, [r0, #-4]!
 12c:	e24b1024 	sub	r1, fp, #36	; 0x24
 130:	e24b2028 	sub	r2, fp, #40	; 0x28
 134:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
 138:	e50b3024 	str	r3, [fp, #-36]	; 0xffffffdc
 13c:	ebfffffe 	bl	0 <rtl8366s_getCPUPort>
 140:	e3540000 	cmp	r4, #0
 144:	0a000006 	beq	164 <init_module+0x164>
 148:	e51b1020 	ldr	r1, [fp, #-32]	; 0xffffffe0
 14c:	e51b2024 	ldr	r2, [fp, #-36]	; 0xffffffdc
 150:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
 154:	e59f0788 	ldr	r0, [pc, #1928]	; 8e4 <init_module+0x8e4>
 158:	e58d4000 	str	r4, [sp]
 15c:	ebfffffe 	bl	0 <printk>
 160:	ea0000af 	b	424 <init_module+0x424>
 164:	e59f3750 	ldr	r3, [pc, #1872]	; 8bc <init_module+0x8bc>
 168:	e5932000 	ldr	r2, [r3]
 16c:	e3120001 	tst	r2, #1
 170:	0a00004c 	beq	2a8 <init_module+0x2a8>
 174:	e5933488 	ldr	r3, [r3, #1160]	; 0x488
 178:	e3530000 	cmp	r3, #0
 17c:	da000001 	ble	188 <init_module+0x188>
 180:	e59f0760 	ldr	r0, [pc, #1888]	; 8e8 <init_module+0x8e8>
 184:	ebfffffe 	bl	0 <printk>
 188:	e3a01001 	mov	r1, #1
 18c:	e3a00000 	mov	r0, #0
 190:	ebfffffe 	bl	0 <rtl8366s_setAsicAcl>
 194:	e3a00001 	mov	r0, #1
 198:	e1a01000 	mov	r1, r0
 19c:	ebfffffe 	bl	0 <rtl8366s_setAsicAcl>
 1a0:	e3a01001 	mov	r1, #1
 1a4:	e3a00002 	mov	r0, #2
 1a8:	ebfffffe 	bl	0 <rtl8366s_setAsicAcl>
 1ac:	e3a00000 	mov	r0, #0
 1b0:	e1a01000 	mov	r1, r0
 1b4:	e1a02000 	mov	r2, r0
 1b8:	ebfffffe 	bl	0 <rtl8366s_setAsicAclStartEnd>
 1bc:	e3a01000 	mov	r1, #0
 1c0:	e1a02001 	mov	r2, r1
 1c4:	e3a00001 	mov	r0, #1
 1c8:	ebfffffe 	bl	0 <rtl8366s_setAsicAclStartEnd>
 1cc:	e3a01000 	mov	r1, #0
 1d0:	e1a02001 	mov	r2, r1
 1d4:	e24b4050 	sub	r4, fp, #80	; 0x50
 1d8:	e3a00002 	mov	r0, #2
 1dc:	ebfffffe 	bl	0 <rtl8366s_setAsicAclStartEnd>
 1e0:	e1a00004 	mov	r0, r4
 1e4:	e3a01028 	mov	r1, #40	; 0x28
 1e8:	ebfffffe 	bl	0 <__memzero>
 1ec:	e15b32ba 	ldrh	r3, [fp, #-42]	; 0xffffffd6
 1f0:	e55b202b 	ldrb	r2, [fp, #-43]	; 0xffffffd5
 1f4:	e3a00000 	mov	r0, #0
 1f8:	e3c33d1e 	bic	r3, r3, #1920	; 0x780
 1fc:	e14b32ba 	strh	r3, [fp, #-42]	; 0xffffffd6
 200:	e55b302a 	ldrb	r3, [fp, #-42]	; 0xffffffd6
 204:	e3c22001 	bic	r2, r2, #1
 208:	e54b202b 	strb	r2, [fp, #-43]	; 0xffffffd5
 20c:	e3833080 	orr	r3, r3, #128	; 0x80
 210:	e54b302a 	strb	r3, [fp, #-42]	; 0xffffffd6
 214:	e55b302a 	ldrb	r3, [fp, #-42]	; 0xffffffd6
 218:	e55b202b 	ldrb	r2, [fp, #-43]	; 0xffffffd5
 21c:	e1a01004 	mov	r1, r4
 220:	e3833040 	orr	r3, r3, #64	; 0x40
 224:	e54b302a 	strb	r3, [fp, #-42]	; 0xffffffd6
 228:	e55b302a 	ldrb	r3, [fp, #-42]	; 0xffffffd6
 22c:	e3c2203e 	bic	r2, r2, #62	; 0x3e
 230:	e3822040 	orr	r2, r2, #64	; 0x40
 234:	e3c33020 	bic	r3, r3, #32
 238:	e54b302a 	strb	r3, [fp, #-42]	; 0xffffffd6
 23c:	e55b302a 	ldrb	r3, [fp, #-42]	; 0xffffffd6
 240:	e54b202b 	strb	r2, [fp, #-43]	; 0xffffffd5
 244:	e3e02000 	mvn	r2, #0
 248:	e3c33010 	bic	r3, r3, #16
 24c:	e54b302a 	strb	r3, [fp, #-42]	; 0xffffffd6
 250:	e55b302a 	ldrb	r3, [fp, #-42]	; 0xffffffd6
 254:	e14b23b8 	strh	r2, [fp, #-56]	; 0xffffffc8
 258:	e3a02000 	mov	r2, #0
 25c:	e3833008 	orr	r3, r3, #8
 260:	e14b23b6 	strh	r2, [fp, #-54]	; 0xffffffca
 264:	e54b302a 	strb	r3, [fp, #-42]	; 0xffffffd6
 268:	ebfffffe 	bl	0 <rtl8366s_setAsicAclRule>
 26c:	e3500000 	cmp	r0, #0
 270:	1a000009 	bne	29c <init_module+0x29c>
 274:	e2800001 	add	r0, r0, #1
 278:	e1a01004 	mov	r1, r4
 27c:	ebfffffe 	bl	0 <rtl8366s_setAsicAclRule>
 280:	e3500000 	cmp	r0, #0
 284:	1a000004 	bne	29c <init_module+0x29c>
 288:	e1a01004 	mov	r1, r4
 28c:	e2800002 	add	r0, r0, #2
 290:	ebfffffe 	bl	0 <rtl8366s_setAsicAclRule>
 294:	e3500000 	cmp	r0, #0
 298:	0a000081 	beq	4a4 <init_module+0x4a4>
 29c:	e3e01000 	mvn	r1, #0
 2a0:	e59f0644 	ldr	r0, [pc, #1604]	; 8ec <init_module+0x8ec>
 2a4:	ea00005d 	b	420 <init_module+0x420>
 2a8:	e5933488 	ldr	r3, [r3, #1160]	; 0x488
 2ac:	e3530000 	cmp	r3, #0
 2b0:	da000001 	ble	2bc <init_module+0x2bc>
 2b4:	e59f0634 	ldr	r0, [pc, #1588]	; 8f0 <init_module+0x8f0>
 2b8:	ebfffffe 	bl	0 <printk>
 2bc:	ebfffffe 	bl	0 <rtl8366s_initVlan>
 2c0:	e2501000 	subs	r1, r0, #0
 2c4:	159f0628 	ldrne	r0, [pc, #1576]	; 8f4 <init_module+0x8f4>
 2c8:	1a000054 	bne	420 <init_module+0x420>
 2cc:	e59f6624 	ldr	r6, [pc, #1572]	; 8f8 <init_module+0x8f8>
 2d0:	e1a04001 	mov	r4, r1
 2d4:	e1a05001 	mov	r5, r1
 2d8:	e286700c 	add	r7, r6, #12
 2dc:	e1a00005 	mov	r0, r5
 2e0:	e19610b4 	ldrh	r1, [r6, r4]
 2e4:	e19720b4 	ldrh	r2, [r7, r4]
 2e8:	ebfffffe 	bl	520 <init_module+0x520>
 2ec:	e3500000 	cmp	r0, #0
 2f0:	1a00004b 	bne	424 <init_module+0x424>
 2f4:	e2855001 	add	r5, r5, #1
 2f8:	e3550006 	cmp	r5, #6
 2fc:	e2844002 	add	r4, r4, #2
 300:	1afffff5 	bne	2dc <init_module+0x2dc>
 304:	ea000066 	b	4a4 <init_module+0x4a4>
 308:	e5933488 	ldr	r3, [r3, #1160]	; 0x488
 30c:	e3530000 	cmp	r3, #0
 310:	da000001 	ble	31c <init_module+0x31c>
 314:	e59f05e0 	ldr	r0, [pc, #1504]	; 8fc <init_module+0x8fc>
 318:	ebfffffe 	bl	0 <printk>
 31c:	e3a0c000 	mov	ip, #0
 320:	e3a0e001 	mov	lr, #1
 324:	e1a0100c 	mov	r1, ip
 328:	e1a0000c 	mov	r0, ip
 32c:	e1a0300e 	mov	r3, lr
 330:	e3a02002 	mov	r2, #2
 334:	e58de000 	str	lr, [sp]
 338:	e58dc004 	str	ip, [sp, #4]
 33c:	e58dc008 	str	ip, [sp, #8]
 340:	ebfffffe 	bl	0 <rtl8366s_setAsicMacForceLink>
 344:	e2501000 	subs	r1, r0, #0
 348:	0a000001 	beq	354 <init_module+0x354>
 34c:	e59f05ac 	ldr	r0, [pc, #1452]	; 900 <init_module+0x900>
 350:	ebfffffe 	bl	0 <printk>
 354:	e3a0e001 	mov	lr, #1
 358:	e3a0c000 	mov	ip, #0
 35c:	e1a0100c 	mov	r1, ip
 360:	e1a0000e 	mov	r0, lr
 364:	e3a02002 	mov	r2, #2
 368:	e1a0300e 	mov	r3, lr
 36c:	e58de000 	str	lr, [sp]
 370:	e58dc004 	str	ip, [sp, #4]
 374:	e58dc008 	str	ip, [sp, #8]
 378:	ebfffffe 	bl	0 <rtl8366s_setAsicMacForceLink>
 37c:	e2501000 	subs	r1, r0, #0
 380:	0a000001 	beq	38c <init_module+0x38c>
 384:	e59f0578 	ldr	r0, [pc, #1400]	; 904 <init_module+0x904>
 388:	ebfffffe 	bl	0 <printk>
 38c:	e3a0c000 	mov	ip, #0
 390:	e3a0e001 	mov	lr, #1
 394:	e3a00002 	mov	r0, #2
 398:	e1a0100c 	mov	r1, ip
 39c:	e1a0300e 	mov	r3, lr
 3a0:	e1a02000 	mov	r2, r0
 3a4:	e58de000 	str	lr, [sp]
 3a8:	e58dc004 	str	ip, [sp, #4]
 3ac:	e58dc008 	str	ip, [sp, #8]
 3b0:	ebfffffe 	bl	0 <rtl8366s_setAsicMacForceLink>
 3b4:	e2501000 	subs	r1, r0, #0
 3b8:	0a000001 	beq	3c4 <init_module+0x3c4>
 3bc:	e59f0544 	ldr	r0, [pc, #1348]	; 908 <init_module+0x908>
 3c0:	ebfffffe 	bl	0 <printk>
 3c4:	e3a00000 	mov	r0, #0
 3c8:	e1a01000 	mov	r1, r0
 3cc:	e3a02003 	mov	r2, #3
 3d0:	ebfffffe 	bl	0 <rtl8366s_setAsicSpanningTreeStatus>
 3d4:	e2501000 	subs	r1, r0, #0
 3d8:	0a000001 	beq	3e4 <init_module+0x3e4>
 3dc:	e59f0528 	ldr	r0, [pc, #1320]	; 90c <init_module+0x90c>
 3e0:	ebfffffe 	bl	0 <printk>
 3e4:	e3a01000 	mov	r1, #0
 3e8:	e3a00001 	mov	r0, #1
 3ec:	e3a02003 	mov	r2, #3
 3f0:	ebfffffe 	bl	0 <rtl8366s_setAsicSpanningTreeStatus>
 3f4:	e2501000 	subs	r1, r0, #0
 3f8:	0a000001 	beq	404 <init_module+0x404>
 3fc:	e59f050c 	ldr	r0, [pc, #1292]	; 910 <init_module+0x910>
 400:	ebfffffe 	bl	0 <printk>
 404:	e3a01000 	mov	r1, #0
 408:	e3a00002 	mov	r0, #2
 40c:	e3a02003 	mov	r2, #3
 410:	ebfffffe 	bl	0 <rtl8366s_setAsicSpanningTreeStatus>
 414:	e2501000 	subs	r1, r0, #0
 418:	0a000021 	beq	4a4 <init_module+0x4a4>
 41c:	e59f04f0 	ldr	r0, [pc, #1264]	; 914 <init_module+0x914>
 420:	ebfffffe 	bl	0 <printk>
 424:	e59f3490 	ldr	r3, [pc, #1168]	; 8bc <init_module+0x8bc>
 428:	e3a01000 	mov	r1, #0
 42c:	e5932488 	ldr	r2, [r3, #1160]	; 0x488
 430:	e5831000 	str	r1, [r3]
 434:	e1520001 	cmp	r2, r1
 438:	da000001 	ble	444 <init_module+0x444>
 43c:	e59f04d4 	ldr	r0, [pc, #1236]	; 918 <init_module+0x918>
 440:	ebfffffe 	bl	0 <printk>
 444:	e3a00000 	mov	r0, #0
 448:	e1a01000 	mov	r1, r0
 44c:	e1a02000 	mov	r2, r0
 450:	ebfffffe 	bl	0 <rtl8366s_setAsicSpanningTreeStatus>
 454:	e2501000 	subs	r1, r0, #0
 458:	0a000001 	beq	464 <init_module+0x464>
 45c:	e59f04b8 	ldr	r0, [pc, #1208]	; 91c <init_module+0x91c>
 460:	ebfffffe 	bl	0 <printk>
 464:	e3a01000 	mov	r1, #0
 468:	e1a02001 	mov	r2, r1
 46c:	e3a00001 	mov	r0, #1
 470:	ebfffffe 	bl	0 <rtl8366s_setAsicSpanningTreeStatus>
 474:	e2501000 	subs	r1, r0, #0
 478:	0a000001 	beq	484 <init_module+0x484>
 47c:	e59f049c 	ldr	r0, [pc, #1180]	; 920 <init_module+0x920>
 480:	ebfffffe 	bl	0 <printk>
 484:	e3a01000 	mov	r1, #0
 488:	e1a02001 	mov	r2, r1
 48c:	e3a00002 	mov	r0, #2
 490:	ebfffffe 	bl	0 <rtl8366s_setAsicSpanningTreeStatus>
 494:	e2501000 	subs	r1, r0, #0
 498:	0a000001 	beq	4a4 <init_module+0x4a4>
 49c:	e59f0480 	ldr	r0, [pc, #1152]	; 924 <init_module+0x924>
 4a0:	ebfffffe 	bl	0 <printk>
 4a4:	e59f3410 	ldr	r3, [pc, #1040]	; 8bc <init_module+0x8bc>
 4a8:	e5932000 	ldr	r2, [r3]
 4ac:	e3520000 	cmp	r2, #0
 4b0:	0a000007 	beq	4d4 <init_module+0x4d4>
 4b4:	e5933488 	ldr	r3, [r3, #1160]	; 0x488
 4b8:	e3530000 	cmp	r3, #0
 4bc:	da000001 	ble	4c8 <init_module+0x4c8>
 4c0:	e59f0460 	ldr	r0, [pc, #1120]	; 928 <init_module+0x928>
 4c4:	ebfffffe 	bl	0 <printk>
 4c8:	e59f33ec 	ldr	r3, [pc, #1004]	; 8bc <init_module+0x8bc>
 4cc:	e3a02006 	mov	r2, #6
 4d0:	e583248c 	str	r2, [r3, #1164]	; 0x48c
 4d4:	e59f4450 	ldr	r4, [pc, #1104]	; 92c <init_module+0x92c>
 4d8:	e5943038 	ldr	r3, [r4, #56]	; 0x38
 4dc:	e3530000 	cmp	r3, #0
 4e0:	0a000003 	beq	4f4 <init_module+0x4f4>
 4e4:	e59f0444 	ldr	r0, [pc, #1092]	; 930 <init_module+0x930>
 4e8:	ebfffffe 	bl	0 <printk>
 4ec:	e3a03000 	mov	r3, #0
 4f0:	e5843038 	str	r3, [r4, #56]	; 0x38
 4f4:	e59f4430 	ldr	r4, [pc, #1072]	; 92c <init_module+0x92c>
 4f8:	e5943060 	ldr	r3, [r4, #96]	; 0x60
 4fc:	e3530000 	cmp	r3, #0
 500:	0a000003 	beq	514 <init_module+0x514>
 504:	e59f0428 	ldr	r0, [pc, #1064]	; 934 <init_module+0x934>
 508:	ebfffffe 	bl	0 <printk>
 50c:	e3a03000 	mov	r3, #0
 510:	e5843060 	str	r3, [r4, #96]	; 0x60
 514:	e59f3410 	ldr	r3, [pc, #1040]	; 92c <init_module+0x92c>
 518:	e5930024 	ldr	r0, [r3, #36]	; 0x24
 51c:	e3500000 	cmp	r0, #0
 520:	13a00000 	movne	r0, #0
 524:	13a01001 	movne	r1, #1
 528:	01a01000 	moveq	r1, r0
 52c:	ebfffffe 	bl	0 <ixFeatureCtrlSwConfigurationWrite>
 530:	e59f33f4 	ldr	r3, [pc, #1012]	; 92c <init_module+0x92c>
 534:	e5933068 	ldr	r3, [r3, #104]	; 0x68
 538:	e3530000 	cmp	r3, #0
 53c:	0a000002 	beq	54c <init_module+0x54c>
 540:	e59f03f0 	ldr	r0, [pc, #1008]	; 938 <init_module+0x938>
 544:	ebfffffe 	bl	0 <printk>
 548:	ea000038 	b	630 <init_module+0x630>
 54c:	e59f3368 	ldr	r3, [pc, #872]	; 8bc <init_module+0x8bc>
 550:	e5933488 	ldr	r3, [r3, #1160]	; 0x488
 554:	e3530000 	cmp	r3, #0
 558:	da000001 	ble	564 <init_module+0x564>
 55c:	e59f03d8 	ldr	r0, [pc, #984]	; 93c <init_module+0x93c>
 560:	ebfffffe 	bl	0 <printk>
 564:	e59f43c0 	ldr	r4, [pc, #960]	; 92c <init_module+0x92c>
 568:	e5943060 	ldr	r3, [r4, #96]	; 0x60
 56c:	e3530000 	cmp	r3, #0
 570:	0a000006 	beq	590 <init_module+0x590>
 574:	e3a00001 	mov	r0, #1
 578:	e3a01000 	mov	r1, #0
 57c:	ebfffffe 	bl	0 <ixFeatureCtrlSwConfigurationWrite>
 580:	e5943038 	ldr	r3, [r4, #56]	; 0x38
 584:	e3530000 	cmp	r3, #0
 588:	059f232c 	ldreq	r2, [pc, #812]	; 8bc <init_module+0x8bc>
 58c:	05823578 	streq	r3, [r2, #1400]	; 0x578
 590:	ebfffffe 	bl	0 <ixQMgrInit>
 594:	e2504000 	subs	r4, r0, #0
 598:	159f03a0 	ldrne	r0, [pc, #928]	; 940 <init_module+0x940>
 59c:	1a00000d 	bne	5d8 <init_module+0x5d8>
 5a0:	e59f039c 	ldr	r0, [pc, #924]	; 944 <init_module+0x944>
 5a4:	ebfffffe 	bl	0 <ixQMgrDispatcherLoopGet>
 5a8:	e59fc398 	ldr	ip, [pc, #920]	; 948 <init_module+0x948>
 5ac:	e1a02004 	mov	r2, r4
 5b0:	e3a00003 	mov	r0, #3
 5b4:	e3a04001 	mov	r4, #1
 5b8:	e59f138c 	ldr	r1, [pc, #908]	; 94c <init_module+0x94c>
 5bc:	e3a030c0 	mov	r3, #192	; 0xc0
 5c0:	e58dc000 	str	ip, [sp]
 5c4:	e58d4004 	str	r4, [sp, #4]
 5c8:	ebfffffe 	bl	0 <request_threaded_irq>
 5cc:	e2505000 	subs	r5, r0, #0
 5d0:	0a000002 	beq	5e0 <init_module+0x5e0>
 5d4:	e59f0374 	ldr	r0, [pc, #884]	; 950 <init_module+0x950>
 5d8:	ebfffffe 	bl	0 <printk>
 5dc:	ea0000b0 	b	8a4 <init_module+0x8a4>
 5e0:	e1a00004 	mov	r0, r4
 5e4:	ebfffffe 	bl	0 <ixQMgrDispatcherInterruptModeSet>
 5e8:	e59f333c 	ldr	r3, [pc, #828]	; 92c <init_module+0x92c>
 5ec:	e5933038 	ldr	r3, [r3, #56]	; 0x38
 5f0:	e3530000 	cmp	r3, #0
 5f4:	0a000009 	beq	620 <init_module+0x620>
 5f8:	e59f32bc 	ldr	r3, [pc, #700]	; 8bc <init_module+0x8bc>
 5fc:	e1a00005 	mov	r0, r5
 600:	e5834578 	str	r4, [r3, #1400]	; 0x578
 604:	ebfffffe 	bl	0 <ixNpeMhInitialize>
 608:	e3500000 	cmp	r0, #0
 60c:	1a0000a4 	bne	8a4 <init_module+0x8a4>
 610:	ebfffffe 	bl	2114 <dev_pmu_timer_setup>
 614:	e2504000 	subs	r4, r0, #0
 618:	0a000004 	beq	630 <init_module+0x630>
 61c:	ea0000a1 	b	8a8 <init_module+0x8a8>
 620:	e1a00004 	mov	r0, r4
 624:	ebfffffe 	bl	0 <ixNpeMhInitialize>
 628:	e3500000 	cmp	r0, #0
 62c:	1a00009c 	bne	8a4 <init_module+0x8a4>
 630:	ebfffffe 	bl	0 <ixCryptoAccInit>
 634:	e2504000 	subs	r4, r0, #0
 638:	0a000003 	beq	64c <init_module+0x64c>
 63c:	e1a01004 	mov	r1, r4
 640:	e59f030c 	ldr	r0, [pc, #780]	; 954 <init_module+0x954>
 644:	ebfffffe 	bl	0 <printk>
 648:	ea000096 	b	8a8 <init_module+0x8a8>
 64c:	e59f0304 	ldr	r0, [pc, #772]	; 958 <init_module+0x958>
 650:	ebfffffe 	bl	0 <printk>
 654:	e59f32d0 	ldr	r3, [pc, #720]	; 92c <init_module+0x92c>
 658:	e59f22fc 	ldr	r2, [pc, #764]	; 95c <init_module+0x95c>
 65c:	e5930060 	ldr	r0, [r3, #96]	; 0x60
 660:	e59f32f8 	ldr	r3, [pc, #760]	; 960 <init_module+0x960>
 664:	e3500000 	cmp	r0, #0
 668:	11a00002 	movne	r0, r2
 66c:	01a00003 	moveq	r0, r3
 670:	ebfffffe 	bl	0 <ixNpeDlNpeInitAndStart>
 674:	e2501000 	subs	r1, r0, #0
 678:	159f02e4 	ldrne	r0, [pc, #740]	; 964 <init_module+0x964>
 67c:	1a000004 	bne	694 <init_module+0x694>
 680:	e59f02e0 	ldr	r0, [pc, #736]	; 968 <init_module+0x968>
 684:	ebfffffe 	bl	0 <ixNpeDlNpeInitAndStart>
 688:	e2501000 	subs	r1, r0, #0
 68c:	0a000002 	beq	69c <init_module+0x69c>
 690:	e59f02d4 	ldr	r0, [pc, #724]	; 96c <init_module+0x96c>
 694:	ebfffffe 	bl	0 <printk>
 698:	ea000081 	b	8a4 <init_module+0x8a4>
 69c:	ebfffffe 	bl	0 <ixEthAccInit>
 6a0:	e2504000 	subs	r4, r0, #0
 6a4:	0a00000a 	beq	6d4 <init_module+0x6d4>
 6a8:	e59f02c0 	ldr	r0, [pc, #704]	; 970 <init_module+0x970>
 6ac:	e1a01004 	mov	r1, r4
 6b0:	ebfffffe 	bl	0 <printk>
 6b4:	e3540007 	cmp	r4, #7
 6b8:	8a000079 	bhi	8a4 <init_module+0x8a4>
 6bc:	e59f32b0 	ldr	r3, [pc, #688]	; 974 <init_module+0x974>
 6c0:	e0834104 	add	r4, r3, r4, lsl #2
 6c4:	e5944080 	ldr	r4, [r4, #128]	; 0x80
 6c8:	e3540000 	cmp	r4, #0
 6cc:	1a000075 	bne	8a8 <init_module+0x8a8>
 6d0:	ea00000b 	b	704 <init_module+0x704>
 6d4:	e3a00001 	mov	r0, #1
 6d8:	ebfffffe 	bl	0 <ixEthAccPortInit>
 6dc:	e2501000 	subs	r1, r0, #0
 6e0:	0a000001 	beq	6ec <init_module+0x6ec>
 6e4:	e59f028c 	ldr	r0, [pc, #652]	; 978 <init_module+0x978>
 6e8:	ebfffffe 	bl	0 <printk>
 6ec:	e3a00002 	mov	r0, #2
 6f0:	ebfffffe 	bl	0 <ixEthAccPortInit>
 6f4:	e2501000 	subs	r1, r0, #0
 6f8:	0a000001 	beq	704 <init_module+0x704>
 6fc:	e59f0278 	ldr	r0, [pc, #632]	; 97c <init_module+0x97c>
 700:	ebfffffe 	bl	0 <printk>
 704:	ebfffffe 	bl	27f0 <phy_init>
 708:	e2504000 	subs	r4, r0, #0
 70c:	1a000065 	bne	8a8 <init_module+0x8a8>
 710:	e59f0268 	ldr	r0, [pc, #616]	; 980 <init_module+0x980>
 714:	ebfffffe 	bl	0 <platform_driver_register>
 718:	e2504000 	subs	r4, r0, #0
 71c:	1a000061 	bne	8a8 <init_module+0x8a8>
 720:	e1a05004 	mov	r5, r4
 724:	e59f6258 	ldr	r6, [pc, #600]	; 984 <init_module+0x984>
 728:	e59f718c 	ldr	r7, [pc, #396]	; 8bc <init_module+0x8bc>
 72c:	ea00000a 	b	75c <init_module+0x75c>
 730:	e1a00006 	mov	r0, r6
 734:	ebfffffe 	bl	0 <platform_device_register>
 738:	e2504000 	subs	r4, r0, #0
 73c:	e28660c0 	add	r6, r6, #192	; 0xc0
 740:	0a000004 	beq	758 <init_module+0x758>
 744:	e1a01005 	mov	r1, r5
 748:	e1a02004 	mov	r2, r4
 74c:	e59f0234 	ldr	r0, [pc, #564]	; 988 <init_module+0x988>
 750:	ebfffffe 	bl	0 <printk>
 754:	ea000053 	b	8a8 <init_module+0x8a8>
 758:	e2855001 	add	r5, r5, #1
 75c:	e597348c 	ldr	r3, [r7, #1164]	; 0x48c
 760:	e59f4154 	ldr	r4, [pc, #340]	; 8bc <init_module+0x8bc>
 764:	e1550003 	cmp	r5, r3
 768:	bafffff0 	blt	730 <init_module+0x730>
 76c:	e3a0c000 	mov	ip, #0
 770:	e1a0300c 	mov	r3, ip
 774:	e1a0200c 	mov	r2, ip
 778:	e59f020c 	ldr	r0, [pc, #524]	; 98c <init_module+0x98c>
 77c:	e3a01001 	mov	r1, #1
 780:	e58dc000 	str	ip, [sp]
 784:	e58dc004 	str	ip, [sp, #4]
 788:	ebfffffe 	bl	0 <__create_workqueue_key>
 78c:	e59f3198 	ldr	r3, [pc, #408]	; 92c <init_module+0x92c>
 790:	e3500000 	cmp	r0, #0
 794:	e5830064 	str	r0, [r3, #100]	; 0x64
 798:	1a000002 	bne	7a8 <init_module+0x7a8>
 79c:	e59f01ec 	ldr	r0, [pc, #492]	; 990 <init_module+0x990>
 7a0:	e59f11ec 	ldr	r1, [pc, #492]	; 994 <init_module+0x994>
 7a4:	ebfffffe 	bl	0 <__bug>
 7a8:	e3a00001 	mov	r0, #1
 7ac:	ebfffffe 	bl	0 <ixFeatureCtrlSwConfigurationCheck>
 7b0:	e2503000 	subs	r3, r0, #0
 7b4:	1a000009 	bne	7e0 <init_module+0x7e0>
 7b8:	e5942578 	ldr	r2, [r4, #1400]	; 0x578
 7bc:	e3520001 	cmp	r2, #1
 7c0:	1a000006 	bne	7e0 <init_module+0x7e0>
 7c4:	e5843578 	str	r3, [r4, #1400]	; 0x578
 7c8:	e59f01c8 	ldr	r0, [pc, #456]	; 998 <init_module+0x998>
 7cc:	ebfffffe 	bl	0 <printk>
 7d0:	e59f01c4 	ldr	r0, [pc, #452]	; 99c <init_module+0x99c>
 7d4:	ebfffffe 	bl	0 <printk>
 7d8:	e59f01c0 	ldr	r0, [pc, #448]	; 9a0 <init_module+0x9a0>
 7dc:	ebfffffe 	bl	0 <printk>
 7e0:	e59f3144 	ldr	r3, [pc, #324]	; 92c <init_module+0x92c>
 7e4:	e5932068 	ldr	r2, [r3, #104]	; 0x68
 7e8:	e3520000 	cmp	r2, #0
 7ec:	1a00000c 	bne	824 <init_module+0x824>
 7f0:	e59f20c4 	ldr	r2, [pc, #196]	; 8bc <init_module+0x8bc>
 7f4:	e5922578 	ldr	r2, [r2, #1400]	; 0x578
 7f8:	e3520000 	cmp	r2, #0
 7fc:	0a000008 	beq	824 <init_module+0x824>
 800:	e5933038 	ldr	r3, [r3, #56]	; 0x38
 804:	e3530000 	cmp	r3, #0
 808:	1a000005 	bne	824 <init_module+0x824>
 80c:	e3a0001f 	mov	r0, #31
 810:	ebfffffe 	bl	0 <ixQMgrNotificationDisable>
 814:	ebfffffe 	bl	0 <ixEthAccQMgrRxNotificationDisable>
 818:	ebfffffe 	bl	2114 <dev_pmu_timer_setup>
 81c:	e2504000 	subs	r4, r0, #0
 820:	1a000020 	bne	8a8 <init_module+0x8a8>
 824:	e59f0178 	ldr	r0, [pc, #376]	; 9a4 <init_module+0x9a4>
 828:	e3a010d0 	mov	r1, #208	; 0xd0
 82c:	ebfffffe 	bl	0 <kmem_cache_alloc>
 830:	e59f310c 	ldr	r3, [pc, #268]	; 944 <init_module+0x944>
 834:	e3500000 	cmp	r0, #0
 838:	e1a04000 	mov	r4, r0
 83c:	e5830004 	str	r0, [r3, #4]
 840:	03e0400b 	mvneq	r4, #11
 844:	0a000017 	beq	8a8 <init_module+0x8a8>
 848:	e3a01000 	mov	r1, #0
 84c:	e3a0200c 	mov	r2, #12
 850:	ebfffffe 	bl	0 <memset>
 854:	e59f30d0 	ldr	r3, [pc, #208]	; 92c <init_module+0x92c>
 858:	e2842004 	add	r2, r4, #4
 85c:	e3a01001 	mov	r1, #1
 860:	e5842008 	str	r2, [r4, #8]
 864:	e8840006 	stm	r4, {r1, r2}
 868:	e5932024 	ldr	r2, [r3, #36]	; 0x24
 86c:	e3520000 	cmp	r2, #0
 870:	0a000003 	beq	884 <init_module+0x884>
 874:	e5930064 	ldr	r0, [r3, #100]	; 0x64
 878:	e59f1128 	ldr	r1, [pc, #296]	; 9a8 <init_module+0x9a8>
 87c:	e59f2128 	ldr	r2, [pc, #296]	; 9ac <init_module+0x9ac>
 880:	ebfffffe 	bl	0 <queue_delayed_work>
 884:	e59f30a0 	ldr	r3, [pc, #160]	; 92c <init_module+0x92c>
 888:	e59f2120 	ldr	r2, [pc, #288]	; 9b0 <init_module+0x9b0>
 88c:	e3a04000 	mov	r4, #0
 890:	e59310ec 	ldr	r1, [r3, #236]	; 0xec
 894:	e1510002 	cmp	r1, r2
 898:	d2822001 	addle	r2, r2, #1
 89c:	d58320ec 	strle	r2, [r3, #236]	; 0xec
 8a0:	ea000000 	b	8a8 <init_module+0x8a8>
 8a4:	e3e04000 	mvn	r4, #0
 8a8:	e1a00004 	mov	r0, r4
 8ac:	e24bd01c 	sub	sp, fp, #28
 8b0:	e89da8f0 	ldm	sp, {r4, r5, r6, r7, fp, sp, pc}
 8b4:	00000000 	andeq	r0, r0, r0
 8b8:	00000fea 	andeq	r0, r0, sl, ror #31
 8bc:	00000000 	andeq	r0, r0, r0
 8c0:	0000103f 	andeq	r1, r0, pc, lsr r0
 8c4:	00000000 	andeq	r0, r0, r0
 8c8:	000f4240 	andeq	r4, pc, r0, asr #4
 8cc:	0000107f 	andeq	r1, r0, pc, ror r0
 8d0:	000010b2 	strheq	r1, [r0], -r2
 8d4:	000010dd 	ldrdeq	r1, [r0], -sp
 8d8:	00001106 	andeq	r1, r0, r6, lsl #2
 8dc:	00001120 	andeq	r1, r0, r0, lsr #2
 8e0:	00001149 	andeq	r1, r0, r9, asr #2
 8e4:	00001166 	andeq	r1, r0, r6, ror #2
 8e8:	000011ab 	andeq	r1, r0, fp, lsr #3
 8ec:	000011c5 	andeq	r1, r0, r5, asr #3
 8f0:	000011f2 	strdeq	r1, [r0], -r2
 8f4:	0000120d 	andeq	r1, r0, sp, lsl #4
 8f8:	000005d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 8fc:	00001237 	andeq	r1, r0, r7, lsr r2
 900:	00001258 	andeq	r1, r0, r8, asr r2
 904:	00001284 	andeq	r1, r0, r4, lsl #5
 908:	000012b0 			; <UNDEFINED> instruction: 0x000012b0
 90c:	000012dc 	ldrdeq	r1, [r0], -ip
 910:	00001308 	andeq	r1, r0, r8, lsl #6
 914:	00001334 	andeq	r1, r0, r4, lsr r3
 918:	00001360 	andeq	r1, r0, r0, ror #6
 91c:	00001382 	andeq	r1, r0, r2, lsl #7
 920:	000013ab 	andeq	r1, r0, fp, lsr #7
 924:	000013d4 	ldrdeq	r1, [r0], -r4
 928:	000013fd 	strdeq	r1, [r0], -sp
 92c:	00001ff8 	strdeq	r1, [r0], -r8
 930:	00001425 	andeq	r1, r0, r5, lsr #8
 934:	0000146a 	andeq	r1, r0, sl, ror #8
 938:	000014b2 			; <UNDEFINED> instruction: 0x000014b2
 93c:	0000150f 	andeq	r1, r0, pc, lsl #10
 940:	00001539 	andeq	r1, r0, r9, lsr r5
 944:	00000000 	andeq	r0, r0, r0
 948:	00001567 	andeq	r1, r0, r7, ror #10
 94c:	00000000 	andeq	r0, r0, r0
 950:	00001576 	andeq	r1, r0, r6, ror r5
 954:	000015b8 			; <UNDEFINED> instruction: 0x000015b8
 958:	000015ed 	andeq	r1, r0, sp, ror #11
 95c:	10900000 	addsne	r0, r0, r0
 960:	10800201 	addne	r0, r0, r1, lsl #4
 964:	00001627 	andeq	r1, r0, r7, lsr #12
 968:	02050201 	andeq	r0, r5, #268435456	; 0x10000000
 96c:	00001658 	andeq	r1, r0, r8, asr r6
 970:	00001689 	andeq	r1, r0, r9, lsl #13
 974:	00000000 	andeq	r0, r0, r0
 978:	000016b9 			; <UNDEFINED> instruction: 0x000016b9
 97c:	000016cb 	andeq	r1, r0, fp, asr #13
 980:	0000057c 	andeq	r0, r0, ip, ror r5
 984:	00000008 	andeq	r0, r0, r8
 988:	000016dd 	ldrdeq	r1, [r0], -sp
 98c:	00001718 	andeq	r1, r0, r8, lsl r7
 990:	0000098f 	andeq	r0, r0, pc, lsl #19
 994:	000013a5 	andeq	r1, r0, r5, lsr #7
 998:	00001721 	andeq	r1, r0, r1, lsr #14
 99c:	0000174f 	andeq	r1, r0, pc, asr #14
 9a0:	00001776 	andeq	r1, r0, r6, ror r7
 9a4:	00000294 	muleq	r0, r4, r2
 9a8:	0000054c 	andeq	r0, r0, ip, asr #10
 9ac:	00001770 	andeq	r1, r0, r0, ror r7
 9b0:	0000c34f 	andeq	ip, r0, pc, asr #6

Disassembly of section .rodata:

00000000 <.rodata>:
   0:	6465765f 	strbtvs	r7, [r5], #-1631	; 0xfffff9a1
   4:	74785f74 	ldrbtvc	r5, [r8], #-3956	; 0xfffff08c
   8:	696d656f 	stmdbvs	sp!, {r0, r1, r2, r3, r5, r6, r8, sl, sp, lr}^
   c:	75740000 	ldrbvc	r0, [r4, #-0]!
  10:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
  14:	30305f64 	eorscc	r5, r0, r4, ror #30
  18:	65765f68 	ldrbvs	r5, [r6, #-3944]!	; 0xfffff098
  1c:	6172645f 	cmnvs	r2, pc, asr r4
  20:	73746172 	cmnvc	r4, #-2147483620	; 0x8000001c
  24:	745f786d 	ldrbvc	r7, [pc], #-2157	; 2c <.rodata+0x2c>
  28:	69740000 	ldmdbvs	r4!, {}^	; <UNPREDICTABLE>
  2c:	00011002 	andeq	r1, r1, r2
  30:	20040000 	andcs	r0, r4, r0
  34:	00000000 	andeq	r0, r0, r0
  38:	74785f64 	ldrbtvc	r5, [r8], #-3940	; 0xfffff09c
  3c:	6f6e655f 	svcvs	0x006e655f
  40:	63620000 	cmnvs	r2, #0
  44:	6465765f 	strbtvs	r7, [r5], #-1631	; 0xfffff9a1
  48:	64697361 	strbtvs	r7, [r9], #-865	; 0xfffffc9f
  4c:	626c6500 	rsbvs	r6, ip, #0, 10
  50:	00000010 	andeq	r0, r0, r0, lsl r0
  54:	00000011 	andeq	r0, r0, r1, lsl r0
  58:	00000012 	andeq	r0, r0, r2, lsl r0
  5c:	00000020 	andeq	r0, r0, r0, lsr #32
  60:	00000021 	andeq	r0, r0, r1, lsr #32
  64:	00000022 	andeq	r0, r0, r2, lsr #32
  68:	6465765f 	strbtvs	r7, [r5], #-1631	; 0xfffff9a1
  6c:	72785f62 	rsbsvc	r5, r8, #392	; 0x188
  70:	7566665f 	strbvc	r6, [r6, #-1631]!	; 0xfffff9a1
  74:	70726561 	rsbsvc	r6, r2, r1, ror #10
  78:	6c6c6f63 	stclvs	15, cr6, [ip], #-396	; 0xfffffe74
	...
  84:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  88:	ffffffed 			; <UNDEFINED> instruction: 0xffffffed
  8c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  90:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
  94:	ffffffea 			; <UNDEFINED> instruction: 0xffffffea
  98:	fffffff5 			; <UNDEFINED> instruction: 0xfffffff5
  9c:	fffffff2 			; <UNDEFINED> instruction: 0xfffffff2
	...
 108:	6465765f 	strbtvs	r7, [r5], #-1631	; 0xfffff9a1
 10c:	656e6162 	strbvs	r6, [lr, #-354]!	; 0xfffffe9e
 110:	6c650000 	stclvs	0, cr0, [r5], #-0
 114:	00201020 	eoreq	r1, r0, r0, lsr #32
 118:	20200000 	eorcs	r0, r0, r0
 11c:	0000001f 	andeq	r0, r0, pc, lsl r0
 120:	00000001 	andeq	r0, r0, r1
 124:	00000001 	andeq	r0, r0, r1
 128:	00000001 	andeq	r0, r0, r1
 12c:	10000000 	andne	r0, r0, r0
 130:	00000001 	andeq	r0, r0, r1
 134:	00000001 	andeq	r0, r0, r1
 138:	00000001 	andeq	r0, r0, r1
 13c:	11000000 	mrsne	r0, (UNDEF: 0)
 140:	00000001 	andeq	r0, r0, r1
 144:	00000001 	andeq	r0, r0, r1
 148:	00000001 	andeq	r0, r0, r1
 14c:	12000000 	andne	r0, r0, #0
 150:	00000001 	andeq	r0, r0, r1
 154:	00000001 	andeq	r0, r0, r1
 158:	00000001 	andeq	r0, r0, r1
 15c:	20000000 	andcs	r0, r0, r0
 160:	00000001 	andeq	r0, r0, r1
 164:	00000001 	andeq	r0, r0, r1
 168:	00000001 	andeq	r0, r0, r1
 16c:	21000000 	mrscs	r0, (UNDEF: 0)
 170:	00000001 	andeq	r0, r0, r1
 174:	00000001 	andeq	r0, r0, r1
 178:	00000001 	andeq	r0, r0, r1
 17c:	22000000 	andcs	r0, r0, #0
 180:	6873735f 	ldmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, ip, sp, lr}^
 184:	636f6578 	cmnvs	pc, #120, 10	; 0x1e000000
 188:	69737400 	ldmdbvs	r3!, {sl, ip, sp, lr}^
 18c:	6e70655f 	mrcvs	5, 3, r6, cr0, cr15, {2}
 190:	6572726f 	ldrbvs	r7, [r2, #-623]!	; 0xfffffd91
 194:	725f6861 	subsvc	r6, pc, #6356992	; 0x610000
 198:	6e646c65 	cdpvs	12, 6, cr6, cr4, cr5, {3}
 19c:	72000000 	andvc	r0, r0, #0
 1a0:	7068795f 	rsbvc	r7, r8, pc, asr r9
 1a4:	72657365 	rsbvc	r7, r5, #-1811939327	; 0x94000001
 1a8:	74000000 	strvc	r0, [r0], #-0
 1ac:	6e6f5f70 	mcrvs	15, 3, r5, cr15, cr0, {3}
 1b0:	68795f73 	ldmdavs	r9!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 1b4:	63616e00 	cmnvs	r1, #0, 28
 1b8:	7265616c 	rsbvc	r6, r5, #108, 2
 1bc:	74656b5f 	strbtvc	r6, [r5], #-2911	; 0xfffff4a1
 1c0:	73706c69 	cmnvc	r0, #26880	; 0x6900
 1c4:	74000000 	strvc	r0, [r0], #-0
 1c8:	6e6f5f69 	cdpvs	15, 6, cr5, cr15, cr9, {3}
 1cc:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
 1d0:	305f7377 	subscc	r7, pc, r7, ror r3	; <UNPREDICTABLE>
 1d4:	5f696e69 	svcpl	0x00696e69
 1d8:	74000000 	strvc	r0, [r0], #-0
 1dc:	6c6f675f 	stclvs	7, cr6, [pc], #-380	; 68 <.rodata+0x68>
 1e0:	6c657665 	stclvs	6, cr7, [r5], #-404	; 0xfffffe6c
 1e4:	6c000000 	stcvs	0, cr0, [r0], {-0}
 1e8:	6e70655f 	mrcvs	5, 3, r6, cr0, cr15, {2}
 1ec:	6c656172 	stfvse	f6, [r5], #-456	; 0xfffffe38
 1f0:	6e696e67 	cdpvs	14, 6, cr6, cr9, cr7, {3}
 1f4:	00000000 	andeq	r0, r0, r0
 1f8:	64617461 	strbtvs	r7, [r1], #-1121	; 0xfffffb9f
 1fc:	70617468 	rsbvc	r7, r1, r8, ror #8
 200:	5f706f6c 	svcpl	0x00706f6c
 204:	6c000000 	stcvs	0, cr0, [r0], {-0}
 208:	6e657464 	cdpvs	4, 6, cr7, cr5, cr4, {3}
 20c:	65765f6d 	ldrbvs	r5, [r6, #-3949]!	; 0xfffff093
 210:	61785f62 	cmnvs	r8, r2, ror #30
 214:	61636b6c 	cmnvs	r3, ip, ror #22
 218:	6f670000 	svcvs	0x00670000

Disassembly of section .modinfo:

00000000 <.modinfo>:
   0:	7061726d 	rsbvc	r7, r1, sp, ror #4
   4:	3d687373 	stclcc	3, cr7, [r8, #-460]!	; 0xfffffe34
   8:	5f636f65 	svcpl	0x00636f65
   c:	78697374 	stmdavc	r9!, {r2, r4, r5, r6, r8, r9, ip, sp, lr}^
  10:	3a496620 	bcc	1259898 <ixp_mdio_read+0x12568e0>
  14:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
  18:	7a65726f 	bvc	195c9dc <ixp_mdio_read+0x1959a24>
  1c:	2c204853 	stccs	8, cr4, [r0], #-332	; 0xfffffeb4
  20:	532d4574 			; <UNDEFINED> instruction: 0x532d4574
  24:	6865726e 	stmdavs	r5!, {r1, r2, r3, r5, r6, r9, ip, sp, lr}^
  28:	65742063 	ldrbvs	r2, [r4, #-99]!	; 0xffffff9d
  2c:	6f657869 	svcvs	0x00657869
  30:	73742066 	cmnvc	r4, #102	; 0x66
  34:	65617475 	strbvs	r7, [r1, #-1141]!	; 0xfffffb8b
  38:	72652077 	rsbvc	r2, r5, #119	; 0x77
  3c:	696c6c20 	stmdbvs	ip!, {r5, sl, fp, sp, lr}^
  40:	62652065 	rsbvs	r2, r5, #101	; 0x65
  44:	6e61626c 	cdpvs	2, 6, cr6, cr1, cr12, {3}
  48:	65640000 	strbvs	r0, [r4, #-0]!
  4c:	7061726d 	rsbvc	r7, r1, sp, ror #4
  50:	74797065 	ldrbtvc	r7, [r9], #-101	; 0xffffff9b
  54:	3d687373 	stclcc	3, cr7, [r8, #-460]!	; 0xfffffe34
  58:	5f636f65 	svcpl	0x00636f65
  5c:	78697374 	stmdavc	r9!, {r2, r4, r5, r6, r8, r9, ip, sp, lr}^
  60:	3a696e74 	bcc	1a5ba38 <ixp_mdio_read+0x1a58a80>
  64:	00000000 	andeq	r0, r0, r0
  68:	7061726d 	rsbvc	r7, r1, sp, ror #4
  6c:	3d6e7065 	stclcc	0, cr7, [lr, #-404]!	; 0xfffffe6c
  70:	5f657272 	svcpl	0x00657272
  74:	6f725f68 	svcvs	0x00725f68
  78:	616e646c 	cmnvs	lr, ip, ror #8
  7c:	65723a49 	ldrbvs	r3, [r2, #-2633]!	; 0xfffff5b7
  80:	66206e6f 	strtvs	r6, [r0], -pc, ror #28
  84:	6e2d7a65 	vnmulvs.f32	s14, s26, s11
  88:	726f2c20 	rsbvc	r2, pc, #32, 24	; 0x2000
  8c:	4e504520 	cdpmi	5, 5, cr4, cr0, cr0, {1}
  90:	6572726f 	ldrbvs	r7, [r2, #-623]!	; 0xfffffd91
  94:	72206861 	eorvc	r6, r0, #6356992	; 0x610000
  98:	6e646c69 	cdpvs	12, 6, cr6, cr4, cr9, {3}
  9c:	6e672066 	cdpvs	0, 6, cr2, cr7, cr6, {3}
  a0:	65617475 	strbvs	r7, [r1, #-1141]!	; 0xfffffb8b
  a4:	72652077 	rsbvc	r2, r5, #119	; 0x77
  a8:	696c6c20 	stmdbvs	ip!, {r5, sl, fp, sp, lr}^
  ac:	62652065 	rsbvs	r2, r5, #101	; 0x65
  b0:	6e61626c 	cdpvs	2, 6, cr6, cr1, cr12, {3}
  b4:	65640000 	strbvs	r0, [r4, #-0]!
  b8:	7061726d 	rsbvc	r7, r1, sp, ror #4
  bc:	74797065 	ldrbtvc	r7, [r9], #-101	; 0xffffff9b
  c0:	3d6e7065 	stclcc	0, cr7, [lr, #-404]!	; 0xfffffe6c
  c4:	5f657272 	svcpl	0x00657272
  c8:	6f725f68 	svcvs	0x00725f68
  cc:	616e646c 	cmnvs	lr, ip, ror #8
  d0:	65723a69 	ldrbvs	r3, [r2, #-2665]!	; 0xfffff597
  d4:	6e740000 	cdpvs	0, 7, cr0, cr4, cr0, {0}
  d8:	7061726d 	rsbvc	r7, r1, sp, ror #4
  dc:	3d706879 	ldclcc	8, cr6, [r0, #-484]!	; 0xfffffe1c
  e0:	5f726573 	svcpl	0x00726573
  e4:	65743a49 	ldrbvs	r3, [r4, #-2633]!	; 0xfffff5b7
  e8:	66206e6f 	strtvs	r6, [r0], -pc, ror #28
  ec:	6e2d7a65 	vnmulvs.f32	s14, s26, s11
  f0:	726f2c20 	rsbvc	r2, pc, #32, 24	; 0x2000
  f4:	72657365 	rsbvc	r7, r5, #-1811939327	; 0x94000001
  f8:	74207468 	strtvc	r7, [r0], #-1128	; 0xfffffb98
  fc:	65207068 	strvs	r7, [r0, #-104]!	; 0xffffff98
 100:	79730000 	ldmdbvc	r3!, {}^	; <UNPREDICTABLE>
 104:	7061726d 	rsbvc	r7, r1, sp, ror #4
 108:	74797065 	ldrbtvc	r7, [r9], #-101	; 0xffffff9b
 10c:	3d706879 	ldclcc	8, cr6, [r0, #-484]!	; 0xfffffe1c
 110:	5f726573 	svcpl	0x00726573
 114:	65743a69 	ldrbvs	r3, [r4, #-2665]!	; 0xfffff597
 118:	6e740000 	cdpvs	0, 7, cr0, cr4, cr0, {0}
 11c:	7061726d 	rsbvc	r7, r1, sp, ror #4
 120:	3d6e6f5f 	stclcc	15, cr6, [lr, #-380]!	; 0xfffffe84
 124:	7068795f 	rsbvc	r7, r8, pc, asr r9
 128:	7363616e 	cmnvc	r3, #-2147483621	; 0x8000001b
 12c:	3a496620 	bcc	12599b4 <ixp_mdio_read+0x12569fc>
 130:	6e6f6e2d 	cdpvs	14, 6, cr6, cr15, cr13, {1}
 134:	7a65726f 	bvc	195caf8 <ixp_mdio_read+0x1959b40>
 138:	2c207573 	cfstr32cs	mvfx7, [r0], #-460	; 0xfffffe34
 13c:	65206861 	strvs	r6, [r0, #-2145]!	; 0xfffff79f
 140:	72642d63 	rsbvc	r2, r4, #6336	; 0x18c0
 144:	6f646564 	svcvs	0x00646564
 148:	20706879 	rsbscs	r6, r0, r9, ror r8
 14c:	20616464 	rsbcs	r6, r1, r4, ror #8
 150:	72657373 	rsbvc	r7, r5, #-872415231	; 0xcc000001
 154:	65730000 	ldrbvs	r0, [r3, #-0]!
 158:	7061726d 	rsbvc	r7, r1, sp, ror #4
 15c:	74797065 	ldrbtvc	r7, [r9], #-101	; 0xffffff9b
 160:	3d6e6f5f 	stclcc	15, cr6, [lr, #-380]!	; 0xfffffe84
 164:	7068795f 	rsbvc	r7, r8, pc, asr r9
 168:	7363616e 	cmnvc	r3, #-2147483621	; 0x8000001b
 16c:	3a696e74 	bcc	1a5bb44 <ixp_mdio_read+0x1a58b8c>
 170:	00000000 	andeq	r0, r0, r0
 174:	7061726d 	rsbvc	r7, r1, sp, ror #4
 178:	3d726561 	cfldr64cc	mvdx6, [r2, #-388]!	; 0xfffffe7c
 17c:	6c74656b 	cfldr64vs	mvdx6, [r4], #-428	; 0xfffffe54
 180:	5f73706c 	svcpl	0x0073706c
 184:	69743a49 	ldmdbvs	r4!, {r0, r3, r6, r9, fp, ip, sp}^
 188:	66206e6f 	strtvs	r6, [r0], -pc, ror #28
 18c:	6e2d7a65 	vnmulvs.f32	s14, s26, s11
 190:	726f2c20 	rsbvc	r2, pc, #32, 24	; 0x2000
 194:	73706c69 	cmnvc	r0, #26880	; 0x6900
 198:	74205265 	strtvc	r5, [r0], #-613	; 0xfffffd9b
 19c:	616c7465 	cmnvs	ip, r5, ror #8
 1a0:	6b206368 	blvs	818f48 <ixp_mdio_read+0x815f90>
 1a4:	69702069 	ldmdbvs	r0!, {r0, r3, r5, r6, sp}^
 1a8:	6e746f20 	cdpvs	15, 7, cr6, cr4, cr0, {1}
 1ac:	564c414e 	strbpl	r4, [ip], -lr, asr #2
 1b0:	73000000 	movwvc	r0, #0
 1b4:	7061726d 	rsbvc	r7, r1, sp, ror #4
 1b8:	74797065 	ldrbtvc	r7, [r9], #-101	; 0xffffff9b
 1bc:	3d726561 	cfldr64cc	mvdx6, [r2, #-388]!	; 0xfffffe7c
 1c0:	6c74656b 	cfldr64vs	mvdx6, [r4], #-428	; 0xfffffe54
 1c4:	5f73706c 	svcpl	0x0073706c
 1c8:	69743a69 	ldmdbvs	r4!, {r0, r3, r5, r6, r9, fp, ip, sp}^
 1cc:	6e740000 	cdpvs	0, 7, cr0, cr4, cr0, {0}
 1d0:	7061726d 	rsbvc	r7, r1, sp, ror #4
 1d4:	3d6e6f5f 	stclcc	15, cr6, [lr, #-380]!	; 0xfffffe84
 1d8:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
 1dc:	30305f73 	eorscc	r5, r0, r3, ror pc
 1e0:	775f696e 	ldrbvc	r6, [pc, -lr, ror #18]
 1e4:	69743a49 	ldmdbvs	r4!, {r0, r3, r6, r9, fp, ip, sp}^
 1e8:	66206e6f 	strtvs	r6, [r0], -pc, ror #28
 1ec:	6e2d7a65 	vnmulvs.f32	s14, s26, s11
 1f0:	726f2c20 	rsbvc	r2, pc, #32, 24	; 0x2000
 1f4:	646f206e 	strbtvs	r2, [pc], #-110	; 1fc <.modinfo+0x1fc>
 1f8:	6f742069 	svcvs	0x00742069
 1fc:	6e697469 	cdpvs	4, 6, cr7, cr9, cr9, {3}
 200:	616c697a 	smcvs	50842	; 0xc69a
 204:	6520496e 	strvs	r4, [r0, #-2414]!	; 0xfffff692
 208:	74656c20 	strbtvc	r6, [r5], #-3104	; 0xfffff3e0
 20c:	49585034 	ldmdbmi	r8, {r2, r4, r5, ip, lr}^
 210:	30302053 	eorscc	r2, r0, r3, asr r0
 214:	6f667477 	svcvs	0x00667477
 218:	61726520 	cmnvs	r2, r0, lsr #10
 21c:	52656c65 	rsbpl	r6, r5, #25856	; 0x6500
 220:	61736520 	cmnvs	r3, r0, lsr #10
 224:	636f7265 	cmnvs	pc, #1342177286	; 0x50000006
 228:	20636f6d 	rsbcs	r6, r3, sp, ror #30
 22c:	706f6e65 	rsbvc	r6, pc, r5, ror #28
 230:	6e747300 	cdpvs	3, 7, cr7, cr4, cr0, {0}
 234:	7061726d 	rsbvc	r7, r1, sp, ror #4
 238:	74797065 	ldrbtvc	r7, [r9], #-101	; 0xffffff9b
 23c:	3d6e6f5f 	stclcc	15, cr6, [lr, #-380]!	; 0xfffffe84
 240:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
 244:	30305f73 	eorscc	r5, r0, r3, ror pc
 248:	775f696e 	ldrbvc	r6, [pc, -lr, ror #18]
 24c:	69743a69 	ldmdbvs	r4!, {r0, r3, r5, r6, r9, fp, ip, sp}^
 250:	6e740000 	cdpvs	0, 7, cr0, cr4, cr0, {0}
 254:	7061726d 	rsbvc	r7, r1, sp, ror #4
 258:	3d6c6f67 	stclcc	15, cr6, [ip, #-412]!	; 0xfffffe64
 25c:	5f6c6576 	svcpl	0x006c6576
 260:	656c3a53 	strbvs	r3, [ip, #-2643]!	; 0xfffff5ad
 264:	6574206c 	ldrbvs	r2, [r4, #-108]!	; 0xffffff94
 268:	6f67206c 	svcvs	0x0067206c
 26c:	6576656c 	ldrbvs	r6, [r6, #-1388]!	; 0xfffffa94
 270:	3a203020 	bcc	80c2f8 <ixp_mdio_read+0x809340>
 274:	2d204e6f 	stccs	14, cr4, [r0, #-444]!	; 0xfffffe44
 278:	6e652c20 	cdpvs	12, 6, cr2, cr5, cr0, {1}
 27c:	31202d20 			; <UNDEFINED> instruction: 0x31202d20
 280:	56657262 	strbtpl	r7, [r5], -r2, ror #4
 284:	6f73652c 	svcvs	0x0073652c
 288:	2032202d 	eorscs	r2, r2, sp, lsr #32
 28c:	20446562 	subcs	r6, r4, r2, ror #10
 290:	75670000 	strbvc	r0, [r7, #-0]!
 294:	7061726d 	rsbvc	r7, r1, sp, ror #4
 298:	74797065 	ldrbtvc	r7, [r9], #-101	; 0xffffff9b
 29c:	3d6c6f67 	stclcc	15, cr6, [ip, #-412]!	; 0xfffffe64
 2a0:	5f6c6576 	svcpl	0x006c6576
 2a4:	656c3a69 	strbvs	r3, [ip, #-2665]!	; 0xfffff597
 2a8:	6e740000 	cdpvs	0, 7, cr0, cr4, cr0, {0}
 2ac:	7061726d 	rsbvc	r7, r1, sp, ror #4
 2b0:	3d6e7065 	stclcc	0, cr7, [lr, #-404]!	; 0xfffffe6c
 2b4:	5f6c6561 	svcpl	0x006c6561
 2b8:	726e696e 	rsbvc	r6, lr, #1802240	; 0x1b8000
 2bc:	673a4966 	ldrvs	r4, [sl, -r6, ror #18]!
 2c0:	206e6f6e 	rsbcs	r6, lr, lr, ror #30
 2c4:	2d7a6572 	cfldr64cs	mvdx6, [sl, #-456]!	; 0xfffffe38
 2c8:	6f2c204e 	svcvs	0x002c204e
 2cc:	5045204d 	subpl	r2, r5, sp, asr #32
 2d0:	41432041 	cmpmi	r3, r1, asr #32
 2d4:	64647265 	strbtvs	r7, [r4], #-613	; 0xfffffd9b
 2d8:	7373204c 	cmnvc	r3, #76	; 0x4c
 2dc:	6561726e 	strbvs	r7, [r1, #-622]!	; 0xfffffd92
 2e0:	696e6720 	stmdbvs	lr!, {r5, r8, r9, sl, sp, lr}^
 2e4:	26204669 	strtcs	r4, [r0], -r9, ror #12
 2e8:	6c746572 	cfldr64vs	mvdx6, [r4], #-456	; 0xfffffe38
 2ec:	696e6720 	stmdbvs	lr!, {r5, r8, r9, sl, sp, lr}^
 2f0:	66656174 			; <UNDEFINED> instruction: 0x66656174
 2f4:	75726520 	ldrbvc	r6, [r2, #-1312]!	; 0xfffffae0
 2f8:	77696c6c 	strbvc	r6, [r9, -ip, ror #24]!
 2fc:	20626520 	rsbcs	r6, r2, r0, lsr #10
 300:	656e6162 	strbvs	r6, [lr, #-354]!	; 0xfffffe9e
 304:	6c656400 	cfstrdvs	mvd6, [r5], #-0
 308:	7061726d 	rsbvc	r7, r1, sp, ror #4
 30c:	74797065 	ldrbtvc	r7, [r9], #-101	; 0xffffff9b
 310:	3d6e7065 	stclcc	0, cr7, [lr, #-404]!	; 0xfffffe6c
 314:	5f6c6561 	svcpl	0x006c6561
 318:	726e696e 	rsbvc	r6, lr, #1802240	; 0x1b8000
 31c:	673a696e 	ldrvs	r6, [sl, -lr, ror #18]!
 320:	74000000 	strvc	r0, [r0], #-0
 324:	7061726d 	rsbvc	r7, r1, sp, ror #4
 328:	3d646174 	stfcce	f6, [r4, #-464]!	; 0xfffffe30
 32c:	61706174 	cmnvs	r0, r4, ror r1
 330:	685f706f 	ldmdavs	pc, {r0, r1, r2, r3, r5, r6, ip, sp, lr}^	; <UNPREDICTABLE>
 334:	6c6c3a49 			; <UNDEFINED> instruction: 0x6c6c3a49
 338:	66206e6f 	strtvs	r6, [r0], -pc, ror #28
 33c:	6e2d7a65 	vnmulvs.f32	s14, s26, s11
 340:	726f2c20 	rsbvc	r2, pc, #32, 24	; 0x2000
 344:	75736520 	ldrbvc	r6, [r3, #-1312]!	; 0xfffffae0
 348:	706f6c6c 	rsbvc	r6, pc, ip, ror #24
 34c:	696e6720 	stmdbvs	lr!, {r5, r8, r9, sl, sp, lr}^
 350:	6d657468 	cfstrdvs	mvd7, [r5, #-416]!	; 0xfffffe60
 354:	6f642066 	svcvs	0x00642066
 358:	6f722064 	svcvs	0x00722064
 35c:	61746170 	cmnvs	r4, r0, ror r1
 360:	61746820 	cmnvs	r4, r0, lsr #16
 364:	696e7374 	stmdbvs	lr!, {r2, r4, r5, r6, r8, r9, ip, sp, lr}^
 368:	65616420 	strbvs	r6, [r1, #-1056]!	; 0xfffffbe0
 36c:	6f662069 	svcvs	0x00662069
 370:	6e746572 	mrcvs	5, 3, r6, cr4, cr2, {3}
 374:	72757074 	rsbsvc	r7, r5, #116	; 0x74
 378:	73000000 	movwvc	r0, #0
 37c:	7061726d 	rsbvc	r7, r1, sp, ror #4
 380:	74797065 	ldrbtvc	r7, [r9], #-101	; 0xffffff9b
 384:	3d646174 	stfcce	f6, [r4, #-464]!	; 0xfffffe30
 388:	61706174 	cmnvs	r0, r4, ror r1
 38c:	685f706f 	ldmdavs	pc, {r0, r1, r2, r3, r5, r6, ip, sp, lr}^	; <UNPREDICTABLE>
 390:	6c6c3a69 			; <UNDEFINED> instruction: 0x6c6c3a69
 394:	6e740000 	cdpvs	0, 7, cr0, cr4, cr0, {0}
 398:	7061726d 	rsbvc	r7, r1, sp, ror #4
 39c:	3d6e6574 	cfstr64cc	mvdx6, [lr, #-464]!	; 0xfffffe30
 3a0:	6465765f 	strbtvs	r7, [r5], #-1631	; 0xfffff9a1
 3a4:	6d61785f 	stclvs	8, cr7, [r1, #-380]!	; 0xfffffe84
 3a8:	6261636b 	rsbvs	r6, r1, #-1409286143	; 0xac000001
 3ac:	6c6f673a 	stclvs	7, cr6, [pc], #-232	; 2cc <.modinfo+0x2cc>
 3b0:	53686f75 	cmnpl	r8, #468	; 0x1d4
 3b4:	6c642062 	stclvs	0, cr2, [r4], #-392	; 0xfffffe78
 3b8:	65207365 	strvs	r7, [r0, #-869]!	; 0xfffffc9b
 3bc:	7420746f 	strtvc	r7, [r0], #-1135	; 0xfffffb91
 3c0:	20746865 	rsbscs	r6, r4, r5, ror #16
 3c4:	2076616c 	rsbscs	r6, r6, ip, ror #2
 3c8:	7565206f 	strbvc	r2, [r5, #-111]!	; 0xffffff91
 3cc:	66202f70 	qsub16vs	r2, r0, r0
 3d0:	726f632f 	rsbvc	r6, pc, #-1140850688	; 0xbc000000
 3d4:	7379732f 	cmnvc	r9, #-1140850688	; 0xbc000000
 3d8:	6e65742f 	cdpvs	4, 6, cr7, cr5, cr15, {1}
 3dc:	636f7265 	cmnvs	pc, #1342177286	; 0x50000006
 3e0:	2f6e6574 	svccs	0x006e6574
 3e4:	6465765f 	strbtvs	r7, [r5], #-1631	; 0xfffff9a1
 3e8:	6d61785f 	stclvs	8, cr7, [r1, #-380]!	; 0xfffffe84
 3ec:	6261636b 	rsbvs	r6, r1, #-1409286143	; 0xac000001
 3f0:	6c6f6720 	stclvs	7, cr6, [pc], #-128	; 378 <.modinfo+0x378>
 3f4:	28706572 	ldmdacs	r0!, {r1, r4, r5, r6, r8, sl, sp, lr}^
 3f8:	66206166 	strtvs	r6, [r0], -r6, ror #2
 3fc:	66656374 			; <UNDEFINED> instruction: 0x66656374
 400:	696e6729 	stmdbvs	lr!, {r0, r3, r5, r8, r9, sl, sp, lr}^
 404:	00000000 	andeq	r0, r0, r0
 408:	7061726d 	rsbvc	r7, r1, sp, ror #4
 40c:	74797065 	ldrbtvc	r7, [r9], #-101	; 0xffffff9b
 410:	3d6e6574 	cfstr64cc	mvdx6, [lr, #-464]!	; 0xfffffe30
 414:	6465765f 	strbtvs	r7, [r5], #-1631	; 0xfffff9a1
 418:	6d61785f 	stclvs	8, cr7, [r1, #-380]!	; 0xfffffe84
 41c:	6261636b 	rsbvs	r6, r1, #-1409286143	; 0xac000001
 420:	6c6f673a 	stclvs	7, cr6, [pc], #-232	; 340 <.modinfo+0x340>
 424:	696e7400 	stmdbvs	lr!, {sl, ip, sp, lr}^
 428:	61757468 	cmnvs	r5, r8, ror #8
 42c:	6f723d49 	svcvs	0x00723d49
 430:	6e74656c 	cdpvs	5, 7, cr6, cr4, cr12, {3}
 434:	20436f72 	subcs	r6, r3, r2, ror pc
 438:	706f7261 	rsbvc	r7, pc, r1, ror #4
 43c:	74696f6e 	strbtvc	r6, [r9], #-3950	; 0xfffff092
 440:	00000000 	andeq	r0, r0, r0
 444:	6c696365 	stclvs	3, cr6, [r9], #-404	; 0xfffffe6c
 448:	6e73653d 	mrcvs	5, 3, r6, cr3, cr13, {1}
 44c:	47504c00 	ldrbmi	r4, [r0, -r0, lsl #24]
 450:	64657363 	strbtvs	r7, [r5], #-867	; 0xfffffc9d
 454:	72697074 	rsbvc	r7, r9, #116	; 0x74
 458:	696f6e3d 	stmdbvs	pc!, {r0, r2, r3, r4, r5, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
 45c:	49585034 	ldmdbmi	r8, {r2, r4, r5, ip, lr}^
 460:	3030204e 	eorscc	r2, r0, lr, asr #32
 464:	50452045 	subpl	r2, r5, r5, asr #32
 468:	74686572 	strbtvc	r6, [r8], #-1394	; 0xfffffa8e
 46c:	6e657420 	cdpvs	4, 6, cr7, cr5, cr0, {1}
 470:	64726976 	ldrbtvs	r6, [r2], #-2422	; 0xfffff68a
 474:	65720000 	ldrbvs	r0, [r2, #-0]!
 478:	64657065 	strbtvs	r7, [r5], #-101	; 0xffffff9b
 47c:	6e64733d 	mcrvs	3, 3, r7, cr4, cr13, {1}
 480:	72746c38 	rsbsvc	r6, r4, #56, 24	; 0x3800
 484:	33363673 	teqcc	r6, #120586240	; 0x7300000
 488:	00000000 	andeq	r0, r0, r0
 48c:	7665726d 	strbtvc	r7, [r5], -sp, ror #4
 490:	61676963 	cmnvs	r7, r3, ror #18
 494:	3d322e36 	ldccc	14, cr2, [r2, #-216]!	; 0xffffff28
 498:	2e33352e 	cdpcs	5, 3, cr3, cr3, cr14, {1}
 49c:	3132206d 	teqcc	r2, sp, rrx
 4a0:	6f645f75 	svcvs	0x00645f75
 4a4:	6e6c6f61 	cdpvs	15, 6, cr6, cr12, cr1, {3}
 4a8:	64204152 	strtvs	r4, [r0], #-338	; 0xfffffeae
 4ac:	4d763520 	cfldr64mi	mvdx3, [r6, #-128]!	; 0xffffff80
 4b0:	00000000 	andeq	r0, r0, r0

Disassembly of section .rodata.str1.1:

00000000 <.rodata.str1.1>:
       0:	6978702d 	ldmdbvs	r8!, {r0, r2, r3, r5, ip, sp, lr}^
       4:	65746865 	ldrbvs	r6, [r4, #-2149]!	; 0xfffff79b
       8:	726e6574 	rsbvc	r6, lr, #116, 10	; 0x1d000000
       c:	00312e36 	eorseq	r2, r1, r6, lsr lr
      10:	41204275 			; <UNDEFINED> instruction: 0x41204275
      14:	696c7420 	stmdbvs	ip!, {r5, sl, ip, sp, lr}^
      18:	4a756e20 	bmi	1d5b8a0 <ixp_mdio_read+0x1d588e8>
      1c:	31322032 	teqcc	r2, r2, lsr r0
      20:	30313420 	eorscc	r3, r1, r0, lsr #8
      24:	31323a35 	teqcc	r2, r5, lsr sl
      28:	393a3231 	ldmdbcc	sl!, {r0, r4, r5, r9, ip, sp}
      2c:	00427569 	subeq	r7, r2, r9, ror #10
      30:	6c74696e 			; <UNDEFINED> instruction: 0x6c74696e
      34:	002b2b2b 	eoreq	r2, fp, fp, lsr #22
      38:	2b2b2b2b 	blcs	acacec <ixp_mdio_read+0xac7d34>
      3c:	2b2b2b2b 	blcs	acacf0 <ixp_mdio_read+0xac7d38>
      40:	2b2b2b2b 	blcs	acacf4 <ixp_mdio_read+0xac7d3c>
      44:	2b2b2b2b 	blcs	acacf8 <ixp_mdio_read+0xac7d40>
      48:	2b2b2b2b 	blcs	acacfc <ixp_mdio_read+0xac7d44>
      4c:	2b2b2b2b 	blcs	acad00 <ixp_mdio_read+0xac7d48>
      50:	0a257325 	beq	95ccec <ixp_mdio_read+0x959d34>
      54:	6420736b 	strtvs	r7, [r0], #-875	; 0xfffffc95
      58:	623d2570 	eorsvs	r2, sp, #112, 10	; 0x1c000000
      5c:	20686561 	rsbcs	r6, r8, r1, ror #10
      60:	643d2570 	ldrtvs	r2, [sp], #-1392	; 0xfffffa90
      64:	20646174 	rsbcs	r6, r4, r4, ror r1
      68:	613d2570 	teqvs	sp, r0, ror r5
      6c:	20746169 	rsbscs	r6, r4, r9, ror #2
      70:	6c3d2570 	cfldr32vs	mvfx2, [sp], #-448	; 0xfffffe40
      74:	206d6163 	rsbcs	r6, sp, r3, ror #2
      78:	3d257020 	stccc	0, cr7, [r5, #-128]!	; 0xffffff80
      7c:	6c656e3d 	stclvs	14, cr6, [r5], #-244	; 0xffffff0c
      80:	25640a70 	strbcs	r0, [r4, #-2672]!	; 0xfffff590
      84:	726f746f 	rsbvc	r7, pc, #1862270976	; 0x6f000000
      88:	3d257820 	stccc	8, cr7, [r5, #-128]!	; 0xffffff80
      8c:	74797065 	ldrbtvc	r7, [r9], #-101	; 0xffffff9b
      90:	3d256420 	cfstrscc	mvf6, [r5, #-128]!	; 0xffffff80
      94:	73697a65 	cmnvc	r9, #413696	; 0x65000
      98:	3d256420 	cfstrscc	mvf6, [r5, #-128]!	; 0xffffff80
      9c:	64617461 	strbtvs	r7, [r1], #-1121	; 0xfffffb9f
      a0:	4025703a 	eormi	r7, r5, sl, lsr r0
      a4:	0a002530 	beq	956c <ixp_mdio_read+0x65b4>
      a8:	32780020 	rsbscc	r0, r8, #32
      ac:	000a000a 	andeq	r0, sl, sl
      b0:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
      b4:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
      b8:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
      bc:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
      c0:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
      c4:	2d2d2d2d 	stccs	13, cr2, [sp, #-180]!	; 0xffffff4c
      c8:	2d0a003c 	stccs	0, cr0, [sl, #-240]	; 0xffffff10
      cc:	333e6978 	teqcc	lr, #120, 18	; 0x1e0000
      d0:	70343030 	eorsvc	r3, r4, r0, lsr r0
      d4:	5f657468 	svcpl	0x00657468
      d8:	3a202573 	bcc	8096ac <ixp_mdio_read+0x8066f4>
      dc:	3a206978 	bcc	81a6c4 <ixp_mdio_read+0x81770c>
      e0:	45746841 	ldrbmi	r6, [r4, #-2113]!	; 0xfffff7bf
      e4:	63634d69 	cmnvs	r3, #6720	; 0x1a40
      e8:	62494953 	subvs	r4, r9, #1359872	; 0x14c000
      ec:	74617473 	strbtvc	r7, [r1], #-1139	; 0xfffffb8d
      f0:	47657420 	strbmi	r7, [r5, -r0, lsr #8]!
      f4:	6661696c 	strbtvs	r6, [r1], -ip, ror #18
      f8:	65642066 	strbvs	r2, [r4, #-102]!	; 0xffffff9a
      fc:	6f722070 	svcvs	0x00722070
     100:	6f727420 	svcvs	0x00727420
     104:	25642c20 	strbcs	r2, [r4, #-3104]!	; 0xfffff3e0
     108:	72657320 	rsbvc	r7, r5, #32, 6	; 0x80000000
     10c:	3d202564 	cfstr32cc	mvfx2, [r0, #-400]!	; 0xfffffe70
     110:	0a003c35 	beq	f1ec <ixp_mdio_read+0xc234>
     114:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
     118:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
     11c:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
     120:	203c2573 	eorscs	r2, ip, r3, ror r5
     124:	3e20496e 	vnmulcc.f16	s8, s0, s29	; <UNPREDICTABLE>
     128:	766f6b65 	strbtvc	r6, [pc], -r5, ror #22
     12c:	640a003c 	strvs	r0, [sl], #-60	; 0xffffffc4
     130:	353e6978 	ldrcc	r6, [lr, #-2424]!	; 0xfffff688
     134:	70343030 	eorsvc	r3, r4, r0, lsr r0
     138:	5f657468 	svcpl	0x00657468
     13c:	3a203c25 	bcc	80f1d8 <ixp_mdio_read+0x80c220>
     140:	733e2073 	teqvc	lr, #115	; 0x73
     144:	686f756c 	stmdavs	pc!, {r2, r3, r5, r6, r8, sl, ip, sp, lr}^	; <UNPREDICTABLE>
     148:	64207472 	strtvs	r7, [r0], #-1138	; 0xfffffb8e
     14c:	69676765 	stmdbvs	r7!, {r0, r2, r5, r6, r8, r9, sl, sp, lr}^
     150:	72206120 	eorvc	r6, r0, #32, 2
     154:	63616c6c 	cmnvs	r1, #108, 24	; 0x6c00
     158:	20746f20 	rsbscs	r6, r4, r0, lsr #30
     15c:	6465765f 	strbtvs	r7, [r5], #-1631	; 0xfffff9a1
     160:	74785f74 	ldrbtvc	r5, [r8], #-3956	; 0xfffff08c
     164:	696d656f 	stmdbvs	sp!, {r0, r1, r2, r3, r5, r6, r8, sl, sp, lr}^
     168:	75745f74 	ldrbvc	r5, [r4, #-3956]!	; 0xfffff08c
     16c:	61736b28 	cmnvs	r3, r8, lsr #22
     170:	290a003c 	stmdbcs	sl, {r2, r3, r4, r5}
     174:	333e6978 	teqcc	lr, #120, 18	; 0x1e0000
     178:	70343030 	eorsvc	r3, r4, r0, lsr r0
     17c:	5f657468 	svcpl	0x00657468
     180:	3a206465 	bcc	81931c <ixp_mdio_read+0x816364>
     184:	765f7478 			; <UNDEFINED> instruction: 0x765f7478
     188:	5f74696d 	svcpl	0x0074696d
     18c:	656f7574 	strbvs	r7, [pc, #-1396]!	; fffffc20 <ixp_mdio_read+0xffffcc68>
     190:	28657468 	stmdacs	r5!, {r3, r5, r6, sl, ip, sp, lr}^
     194:	2564290a 	strbcs	r2, [r4, #-2314]!	; 0xfffff6f6
     198:	003c333e 	eorseq	r3, ip, lr, lsr r3
     19c:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
     1a0:	30305f65 	eorscc	r5, r0, r5, ror #30
     1a4:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
     1a8:	6465765f 	strbtvs	r7, [r5], #-1631	; 0xfffff9a1
     1ac:	6368616e 	cmnvs	r8, #-2147483621	; 0x8000001b
     1b0:	67655f6d 	strbvs	r5, [r5, -sp, ror #30]!
     1b4:	74752865 	ldrbtvc	r2, [r5], #-2149	; 0xfffff79b
     1b8:	74682564 	strbtvc	r2, [r8], #-1380	; 0xfffffa9c
     1bc:	29207369 	stmdbcs	r0!, {r0, r3, r5, r6, r8, r9, ip, sp, lr}
     1c0:	7a652025 	bvc	194825c <ixp_mdio_read+0x19452a4>
     1c4:	640a003c 	strvs	r0, [sl], #-60	; 0xffffffc4
     1c8:	333e6978 	teqcc	lr, #120, 18	; 0x1e0000
     1cc:	70343030 	eorsvc	r3, r4, r0, lsr r0
     1d0:	5f657468 	svcpl	0x00657468
     1d4:	3a202573 	bcc	8097a8 <ixp_mdio_read+0x8067f0>
     1d8:	3a206978 	bcc	81a7c0 <ixp_mdio_read+0x817808>
     1dc:	45746844 	ldrbmi	r6, [r4, #-2116]!	; 0xfffff7bc
     1e0:	4246696c 	submi	r6, r6, #108, 18	; 0x1b0000
     1e4:	74657269 	strbtvc	r7, [r5], #-617	; 0xfffffd97
     1e8:	6e67506f 	cdpvs	0, 6, cr5, cr7, cr15, {3}
     1ec:	72744d61 	rsbsvc	r4, r4, #6208	; 0x1840
     1f0:	78696d75 	stmdavc	r9!, {r0, r2, r4, r5, r6, r8, sl, fp, sp, lr}^
     1f4:	6d467261 	sfmvs	f7, 2, [r6, #-388]	; 0xfffffe7c
     1f8:	6d655369 	stclvs	3, cr5, [r5, #-420]!	; 0xfffffe5c
     1fc:	7a655365 	bvc	1954f98 <ixp_mdio_read+0x1951fe0>
     200:	74206661 	strtvc	r6, [r0], #-1633	; 0xfffff99f
     204:	696c6564 	stmdbvs	ip!, {r2, r5, r6, r8, sl, sp, lr}^
     208:	20666f72 	rsbcs	r6, r6, r2, ror pc
     20c:	20706f72 	rsbscs	r6, r0, r2, ror pc
     210:	74202564 	strtvc	r2, [r0], #-1380	; 0xfffffa9c
     214:	0a003c34 	beq	f2ec <ixp_mdio_read+0xc334>
     218:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
     21c:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
     220:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
     224:	2025733a 	eorcs	r7, r5, sl, lsr r3
     228:	204d5455 	subcs	r5, sp, r5, asr r4
     22c:	20736574 	rsbscs	r6, r3, r4, ror r5
     230:	20746f20 	rsbscs	r6, r4, r0, lsr #30
     234:	25640a00 	strbcs	r0, [r4, #-2560]!	; 0xfffff600
     238:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
     23c:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
     240:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
     244:	683a2053 	ldmdavs	sl!, {r0, r1, r4, r6, sp}
     248:	65742056 	ldrbvs	r2, [r4, #-86]!	; 0xffffffaa
     24c:	4c414e25 	mcrrmi	14, 2, r4, r1, cr5
     250:	64205461 	strtvs	r5, [r0], #-1121	; 0xfffffb9f
     254:	67202534 			; <UNDEFINED> instruction: 0x67202534
     258:	6420506f 	strtvs	r5, [r0], #-111	; 0xffffff91
     25c:	72747320 	rsbsvc	r7, r4, #32, 6	; 0x80000000
     260:	25327820 	ldrcs	r7, [r2, #-2080]!	; 0xfffff7e0
     264:	556e7461 	strbpl	r7, [lr, #-1121]!	; 0xfffffb9f
     268:	67202532 			; <UNDEFINED> instruction: 0x67202532
     26c:	7820466c 	stmdavc	r0!, {r2, r3, r5, r6, r9, sl, lr}
     270:	61677320 	cmnvs	r7, r0, lsr #6
     274:	2534780a 	ldrcs	r7, [r4, #-2058]!	; 0xfffff7f6
     278:	003c333e 	eorseq	r3, ip, lr, lsr r3
     27c:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
     280:	30305f65 	eorscc	r5, r0, r5, ror #30
     284:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
     288:	53657420 	cmnpl	r5, #32, 8	; 0x20000000
     28c:	564c414e 	strbpl	r4, [ip], -lr, asr #2
     290:	25642046 	strbcs	r2, [r4, #-70]!	; 0xffffffba
     294:	61696c65 	cmnvs	r9, r5, ror #24
     298:	6420436f 	strtvs	r4, [r0], #-879	; 0xfffffc91
     29c:	64652025 	strbtvs	r2, [r5], #-37	; 0xffffffdb
     2a0:	640a003c 	strvs	r0, [sl], #-60	; 0xffffffc4
     2a4:	333e6978 	teqcc	lr, #120, 18	; 0x1e0000
     2a8:	70343030 	eorsvc	r3, r4, r0, lsr r0
     2ac:	5f657468 	svcpl	0x00657468
     2b0:	3a205365 	bcc	81504c <ixp_mdio_read+0x812094>
     2b4:	74205056 	strtvc	r5, [r0], #-86	; 0xffffffaa
     2b8:	49442564 	stmdbmi	r4, {r2, r5, r6, r8, sl, sp}^
     2bc:	20466169 	subcs	r6, r6, r9, ror #2
     2c0:	6c656420 	cfstrdvs	mvd6, [r5], #-128	; 0xffffff80
     2c4:	436f6465 	cmnmi	pc, #1694498816	; 0x65000000
     2c8:	2025640a 	eorcs	r6, r5, sl, lsl #8
     2cc:	003c333e 	eorseq	r3, ip, lr, lsr r3
     2d0:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
     2d4:	30305f65 	eorscc	r5, r0, r5, ror #30
     2d8:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
     2dc:	53657420 	cmnpl	r5, #32, 8	; 0x20000000
     2e0:	41636365 	cmnmi	r3, r5, ror #6
     2e4:	70742564 	rsbsvc	r2, r4, r4, ror #10
     2e8:	20466169 	subcs	r6, r6, r9, ror #2
     2ec:	6c656420 	cfstrdvs	mvd6, [r5], #-128	; 0xffffff80
     2f0:	436f6465 	cmnmi	pc, #1694498816	; 0x65000000
     2f4:	2025640a 	eorcs	r6, r5, sl, lsl #8
     2f8:	003c333e 	eorseq	r3, ip, lr, lsr r3
     2fc:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
     300:	30305f65 	eorscc	r5, r0, r5, ror #30
     304:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
     308:	53657420 	cmnpl	r5, #32, 8	; 0x20000000
     30c:	496e6772 	stmdbmi	lr!, {r1, r4, r5, r6, r8, r9, sl, sp, lr}^
     310:	65737325 	ldrbvs	r7, [r3, #-805]!	; 0xfffffcdb
     314:	64204661 	strtvs	r4, [r0], #-1633	; 0xfffff99f
     318:	696c6564 	stmdbvs	ip!, {r2, r5, r6, r8, sl, sp, lr}^
     31c:	20436f64 	subcs	r6, r3, r4, ror #30
     320:	65202564 	strvs	r2, [r0, #-1380]!	; 0xfffffa9c
     324:	0a003c33 	beq	f3f8 <ixp_mdio_read+0xc440>
     328:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
     32c:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
     330:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
     334:	20646576 	rsbcs	r6, r4, r6, ror r5
     338:	5f686172 	svcpl	0x00686172
     33c:	645f7374 	ldrbvs	r7, [pc], #-884	; 344 <.rodata.str1.1+0x344>
     340:	6172745f 	cmnvs	r2, pc, asr r4
     344:	786d6974 	stmdavc	sp!, {r2, r4, r5, r6, r8, fp, sp, lr}^
     348:	28657468 	stmdacs	r5!, {r3, r5, r6, sl, ip, sp, lr}^
     34c:	25642920 	strbcs	r2, [r4, #-2336]!	; 0xfffff6e0
     350:	736b6264 	cmnvc	fp, #100, 4	; 0x40000006
     354:	65762025 	ldrbvs	r2, [r6, #-37]!	; 0xffffffdb
     358:	70206465 	eorvc	r6, r0, r5, ror #8
     35c:	76202570 			; <UNDEFINED> instruction: 0x76202570
     360:	0a003c33 	beq	f434 <ixp_mdio_read+0xc47c>
     364:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
     368:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
     36c:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
     370:	20646576 	rsbcs	r6, r4, r6, ror r5
     374:	5f686172 	svcpl	0x00686172
     378:	645f7374 	ldrbvs	r7, [pc], #-884	; 380 <.rodata.str1.1+0x380>
     37c:	6172745f 	cmnvs	r2, pc, asr r4
     380:	786d6974 	stmdavc	sp!, {r2, r4, r5, r6, r8, fp, sp, lr}^
     384:	28657468 	stmdacs	r5!, {r3, r5, r6, sl, ip, sp, lr}^
     388:	25642920 	strbcs	r2, [r4, #-2336]!	; 0xfffff6e0
     38c:	6e6f204d 	cdpvs	0, 6, cr2, cr15, cr13, {2}
     390:	41432061 	cmpmi	r3, r1, rrx
     394:	64647265 	strbtvs	r7, [r4], #-613	; 0xfffffd9b
     398:	73732073 	cmnvc	r3, #115	; 0x73
     39c:	65740a00 	ldrbvs	r0, [r4, #-2560]!	; 0xfffff600
     3a0:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
     3a4:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
     3a8:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
     3ac:	683a2025 	ldmdavs	sl!, {r0, r2, r5, sp}
     3b0:	733a206d 	teqvc	sl, #109	; 0x6d
     3b4:	62756620 	rsbsvs	r6, r5, #32, 12	; 0x2000000
     3b8:	25702073 	ldrbcs	r2, [r0, #-115]!	; 0xffffff8d
     3bc:	6b622025 	blvs	1888458 <ixp_mdio_read+0x18854a0>
     3c0:	7020213d 	eorvc	r2, r0, sp, lsr r1
     3c4:	204e554c 	subcs	r5, lr, ip, asr #10
     3c8:	4c2c2073 	stcmi	0, cr2, [ip], #-460	; 0xfffffe34
     3cc:	65742061 	ldrbvs	r2, [r4, #-97]!	; 0xffffff9f
     3d0:	74202564 	strtvc	r2, [r0], #-1380	; 0xfffffa9c
     3d4:	0a003c33 	beq	f4a8 <ixp_mdio_read+0xc4f0>
     3d8:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
     3dc:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
     3e0:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
     3e4:	20646576 	rsbcs	r6, r4, r6, ror r5
     3e8:	5f686172 	svcpl	0x00686172
     3ec:	645f7374 	ldrbvs	r7, [pc], #-884	; 3f4 <.rodata.str1.1+0x3f4>
     3f0:	6172745f 	cmnvs	r2, pc, asr r4
     3f4:	786d6974 	stmdavc	sp!, {r2, r4, r5, r6, r8, fp, sp, lr}^
     3f8:	28657468 	stmdacs	r5!, {r3, r5, r6, sl, ip, sp, lr}^
     3fc:	25642920 	strbcs	r2, [r4, #-2336]!	; 0xfffff6e0
     400:	6f757420 	svcvs	0x00757420
     404:	6f662062 	svcvs	0x00662062
     408:	75666665 	strbvc	r6, [r6, #-1637]!	; 0xfffff99b
     40c:	72730a00 	rsbsvc	r0, r3, #0, 20
     410:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
     414:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
     418:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
     41c:	683a2052 	ldmdavs	sl!, {r1, r4, r6, sp}
     420:	65676973 	strbvs	r6, [r7, #-2419]!	; 0xfffff68d
     424:	74657220 	strbtvc	r7, [r5], #-544	; 0xfffffde0
     428:	74785f64 	ldrbtvc	r5, [r8], #-3940	; 0xfffff09c
     42c:	6f6e655f 	svcvs	0x006e655f
     430:	71756575 	cmnvc	r5, r5, ror r5
     434:	655f7374 	ldrbvs	r7, [pc, #-884]	; c8 <.rodata.str1.1+0xc8>
     438:	6f707065 	svcvs	0x00707065
     43c:	645f6362 	ldrbvs	r6, [pc], #-866	; 444 <.rodata.str1.1+0x444>
     440:	28256429 	stmdacs	r5!, {r0, r3, r5, sl, sp, lr}
     444:	0a007478 	beq	1d62c <ixp_mdio_read+0x1a674>
     448:	20766c61 	rsbscs	r6, r6, r1, ror #24
     44c:	6e003c33 	mcrvs	12, 0, r3, cr0, cr3, {1}
     450:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
     454:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
     458:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
     45c:	20657468 	rsbcs	r7, r5, r8, ror #8
     460:	25643a20 	strbcs	r3, [r4, #-2592]!	; 0xfffff5e0
     464:	64726f70 	ldrbtvs	r6, [r2], #-3952	; 0xfffff090
     468:	70696e67 	rsbvc	r6, r9, r7, ror #28
     46c:	20647565 	rsbcs	r7, r4, r5, ror #10
     470:	20746f20 	rsbscs	r6, r4, r0, lsr #30
     474:	6e6f2073 	mcrvs	0, 3, r2, cr15, cr3, {3}
     478:	6b620a00 	blvs	1882c80 <ixp_mdio_read+0x187fcc8>
     47c:	3c373e25 	ldccc	14, cr3, [r7], #-148	; 0xffffff6c
     480:	733a2025 	teqvc	sl, #37	; 0x25
     484:	7328290a 			; <UNDEFINED> instruction: 0x7328290a
     488:	00697870 	rsbeq	r7, r9, r0, ror r8
     48c:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
     490:	65746800 	ldrbvs	r6, [r4, #-2048]!	; 0xfffff800
     494:	65746825 	ldrbvs	r6, [r4, #-2085]!	; 0xfffff7db
     498:	643a2063 	ldrtvs	r2, [sl], #-99	; 0xffffff9d
     49c:	6f707920 	svcvs	0x00707920
     4a0:	736b6220 	cmnvc	fp, #32, 4
     4a4:	746f2061 	strbtvc	r2, [pc], #-97	; 4ac <.rodata.str1.1+0x4ac>
     4a8:	6464204d 	strbtvs	r2, [r4], #-77	; 0xffffffb3
     4ac:	41525645 	cmpmi	r2, r5, asr #12
     4b0:	4c206865 	stcmi	8, cr6, [r0], #-404	; 0xfffffe6c
     4b4:	61646572 	smcvs	18002	; 0x4652
     4b8:	0a006574 	beq	19a90 <ixp_mdio_read+0x16ad8>
     4bc:	6825643a 	stmdavs	r5!, {r1, r3, r4, r5, sl, sp, lr}
     4c0:	20636f70 	rsbcs	r6, r3, r0, ror pc
     4c4:	7920736b 	stmdbvc	r0!, {r0, r1, r3, r5, r6, r8, r9, ip, sp, lr}
     4c8:	6220746f 	eorvs	r7, r0, #1862270976	; 0x6f000000
     4cc:	20616464 	rsbcs	r6, r1, r4, ror #8
     4d0:	20256420 	eorcs	r6, r5, r0, lsr #8
     4d4:	62797465 	rsbsvs	r7, r9, #1694498816	; 0x65000000
     4d8:	73206f66 			; <UNDEFINED> instruction: 0x73206f66
     4dc:	20706164 	rsbscs	r6, r0, r4, ror #2
     4e0:	64696e67 	strbtvs	r6, [r9], #-3687	; 0xfffff199
     4e4:	0a002573 	beq	9ab8 <ixp_mdio_read+0x6b00>
     4e8:	3a207265 	bcc	81ce84 <ixp_mdio_read+0x819ecc>
     4ec:	73657469 	cmnvc	r5, #1761607680	; 0x69000000
     4f0:	6e672064 	cdpvs	0, 6, cr2, cr7, cr4, {3}
     4f4:	61746120 	cmnvs	r4, r0, lsr #2
     4f8:	706f696e 	rsbvc	r6, pc, lr, ror #18
     4fc:	7465720a 	strbtvc	r7, [r5], #-522	; 0xfffffdf6
     500:	00747800 	rsbseq	r7, r4, r0, lsl #16
     504:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
     508:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
     50c:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
     510:	683a2025 	ldmdavs	sl!, {r0, r2, r5, sp}
     514:	733a2069 	teqvc	sl, #105	; 0x69
     518:	78457468 	stmdavc	r5, {r3, r5, r6, sl, ip, sp, lr}^
     51c:	41636350 	cmnmi	r3, r0, asr r3
     520:	6f727454 	svcvs	0x00727454
     524:	78467261 	stmdavc	r6, {r0, r5, r6, r9, ip, sp, lr}^
     528:	6d655375 	stclvs	3, cr5, [r5, #-468]!	; 0xfffffe2c
     52c:	626d6974 	rsbvs	r6, sp, #116, 18	; 0x1d0000
     530:	20666169 	rsbcs	r6, r6, r9, ror #2
     534:	6c656420 	cfstrdvs	mvd6, [r5], #-128	; 0xffffff80
     538:	666f7220 	strbtvs	r7, [pc], -r0, lsr #4
     53c:	706f7274 	rsbvc	r7, pc, r4, ror r2	; <UNPREDICTABLE>
     540:	2025642c 	eorcs	r6, r5, ip, lsr #8
     544:	20726573 	rsbscs	r6, r2, r3, ror r5
     548:	203d2025 	eorscs	r2, sp, r5, lsr #32
     54c:	640a003c 	strvs	r0, [sl], #-60	; 0xffffffc4
     550:	333e6978 	teqcc	lr, #120, 18	; 0x1e0000
     554:	70343030 	eorsvc	r3, r4, r0, lsr r0
     558:	5f657468 	svcpl	0x00657468
     55c:	3a207478 	bcc	81d744 <ixp_mdio_read+0x81a78c>
     560:	5f646f6e 	svcpl	0x00646f6e
     564:	655f6362 	ldrbvs	r6, [pc, #-866]	; 20a <.rodata.str1.1+0x20a>
     568:	28657468 	stmdacs	r5!, {r3, r5, r6, sl, ip, sp, lr}^
     56c:	25642920 	strbcs	r2, [r4, #-2336]!	; 0xfffff6e0
     570:	25782073 	ldrbcs	r2, [r8, #-115]!	; 0xffffff8d
     574:	6b622069 	blvs	1888720 <ixp_mdio_read+0x1885768>
     578:	73204e55 			; <UNDEFINED> instruction: 0x73204e55
     57c:	4c4c0a00 	mcrrmi	10, 0, r0, ip, cr0
     580:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
     584:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
     588:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
     58c:	683a2074 	ldmdavs	sl!, {r2, r4, r5, r6, sp}
     590:	785f646f 	ldmdavc	pc, {r0, r1, r2, r3, r5, r6, sl, sp, lr}^	; <UNPREDICTABLE>
     594:	6e655f71 	mcrvs	15, 3, r5, cr5, cr1, {3}
     598:	75657565 	strbvc	r7, [r5, #-1381]!	; 0xfffffa9b
     59c:	5f73746f 	svcpl	0x0073746f
     5a0:	70706564 	rsbsvc	r6, r0, r4, ror #10
     5a4:	5f636228 	svcpl	0x00636228
     5a8:	65746825 	ldrbvs	r6, [r4, #-2085]!	; 0xfffff7db
     5ac:	64290a00 	strtvs	r0, [r9], #-2560	; 0xfffff600
     5b0:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
     5b4:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
     5b8:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
     5bc:	683a2074 	ldmdavs	sl!, {r2, r4, r5, r6, sp}
     5c0:	785f646f 	ldmdavc	pc, {r0, r1, r2, r3, r5, r6, sl, sp, lr}^	; <UNPREDICTABLE>
     5c4:	6e655f71 	mcrvs	15, 3, r5, cr5, cr1, {3}
     5c8:	75657565 	strbvc	r7, [r5, #-1381]!	; 0xfffffa9b
     5cc:	5f73746f 	svcpl	0x0073746f
     5d0:	70706564 	rsbsvc	r6, r0, r4, ror #10
     5d4:	5f636228 	svcpl	0x00636228
     5d8:	65746825 	ldrbvs	r6, [r4, #-2085]!	; 0xfffff7db
     5dc:	64292063 	strtvs	r2, [r9], #-99	; 0xffffff9d
     5e0:	616c6c65 	cmnvs	ip, r5, ror #24
     5e4:	64207768 	strtvs	r7, [r0], #-1896	; 0xfffff898
     5e8:	656e206e 	strbvs	r2, [lr, #-110]!	; 0xffffff92
     5ec:	6f742073 	svcvs	0x00742073
     5f0:	746f7070 	strbtvc	r7, [pc], #-112	; 5f8 <.rodata.str1.1+0x5f8>
     5f4:	65640a00 	strbvs	r0, [r4, #-2560]!	; 0xfffff600
     5f8:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
     5fc:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
     600:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
     604:	683a2052 	ldmdavs	sl!, {r1, r4, r6, sp}
     608:	65676973 	strbvs	r6, [r7, #-2419]!	; 0xfffff68d
     60c:	74657220 	strbtvc	r7, [r5], #-544	; 0xfffffde0
     610:	74785f64 	ldrbtvc	r5, [r8], #-3940	; 0xfffff09c
     614:	6f6e655f 	svcvs	0x006e655f
     618:	63622825 	cmnvs	r2, #2424832	; 0x250000
     61c:	64290a00 	strtvs	r0, [r9], #-2560	; 0xfffff600
     620:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
     624:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
     628:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
     62c:	683a2070 	ldmdavs	sl!, {r4, r5, r6, sp}
     630:	6f72745f 	svcvs	0x0072745f
     634:	64697362 	strbtvs	r7, [r9], #-866	; 0xfffffc9e
     638:	6c652062 	stclvs	0, cr2, [r5], #-392	; 0xfffffe78
     63c:	61642064 	cmnvs	r4, r4, rrx
     640:	65766963 	ldrbvs	r6, [r6, #-2403]!	; 0xfffff69d
     644:	650a003c 	strvs	r0, [sl, #-60]	; 0xffffffc4
     648:	333e6978 	teqcc	lr, #120, 18	; 0x1e0000
     64c:	70343030 	eorsvc	r3, r4, r0, lsr r0
     650:	5f657468 	svcpl	0x00657468
     654:	3a20706f 	bcc	81c818 <ixp_mdio_read+0x819860>
     658:	72745f64 	rsbsvc	r5, r4, #100, 30	; 0x190
     65c:	69736162 	ldmdbvs	r3!, {r1, r5, r6, r8, sp, lr}^
     660:	6c652825 	stclvs	8, cr2, [r5], #-148	; 0xffffff6c
     664:	73290a00 			; <UNDEFINED> instruction: 0x73290a00
     668:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
     66c:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
     670:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
     674:	683a2052 	ldmdavs	sl!, {r1, r4, r6, sp}
     678:	65676973 	strbvs	r6, [r7, #-2419]!	; 0xfffff68d
     67c:	74657220 	strbtvc	r7, [r5], #-544	; 0xfffffde0
     680:	74785f64 	ldrbtvc	r5, [r8], #-3940	; 0xfffff09c
     684:	6f6e655f 	svcvs	0x006e655f
     688:	64697361 	strbtvs	r7, [r9], #-865	; 0xfffffc9f
     68c:	626c655f 	rsbvs	r6, ip, #398458880	; 0x17c00000
     690:	63622825 	cmnvs	r2, #2424832	; 0x250000
     694:	64290a00 	strtvs	r0, [r9], #-2560	; 0xfffff600
     698:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
     69c:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
     6a0:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
     6a4:	683a2025 	ldmdavs	sl!, {r0, r2, r5, sp}
     6a8:	733a2069 	teqvc	sl, #105	; 0x69
     6ac:	78457468 	stmdavc	r5, {r3, r5, r6, sl, ip, sp, lr}^
     6b0:	41636350 	cmnmi	r3, r0, asr r3
     6b4:	6f727444 	svcvs	0x00727444
     6b8:	69736162 	ldmdbvs	r3!, {r1, r5, r6, r8, sp, lr}^
     6bc:	6c652825 	stclvs	8, cr2, [r5], #-148	; 0xffffff6c
     6c0:	64292066 	strtvs	r2, [r9], #-102	; 0xffffff9a
     6c4:	61696c65 	cmnvs	r9, r5, ror #24
     6c8:	640a0064 	strvs	r0, [sl], #-100	; 0xffffff9c
     6cc:	65765f64 	ldrbvs	r5, [r6, #-3940]!	; 0xfffff09c
     6d0:	69736162 	ldmdbvs	r3!, {r1, r5, r6, r8, sp, lr}^
     6d4:	6c652825 	stclvs	8, cr2, [r5], #-148	; 0xffffff6c
     6d8:	73290a00 			; <UNDEFINED> instruction: 0x73290a00
     6dc:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
     6e0:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
     6e4:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
     6e8:	683a2069 	ldmdavs	sl!, {r0, r3, r5, r6, sp}
     6ec:	78457468 	stmdavc	r5, {r3, r5, r6, sl, ip, sp, lr}^
     6f0:	41636350 	cmnmi	r3, r0, asr r3
     6f4:	6f727452 	svcvs	0x00727452
     6f8:	78467265 	stmdavc	r6, {r0, r2, r5, r6, r9, ip, sp, lr}^
     6fc:	65526570 	ldrbvs	r6, [r2, #-1392]	; 0xfffffa90
     700:	6c656e69 	stclvs	14, cr6, [r5], #-420	; 0xfffffe5c
     704:	73682066 	cmnvc	r8, #102	; 0x66
     708:	61696c65 	cmnvs	r9, r5, ror #24
     70c:	6420666f 	strtvs	r6, [r0], #-1647	; 0xfffff991
     710:	7220706f 	eorvc	r7, r0, #111	; 0x6f
     714:	72742025 	rsbsvc	r2, r4, #37	; 0x25
     718:	642c2072 	strtvs	r2, [ip], #-114	; 0xffffff8e
     71c:	6573203d 	ldrbvs	r2, [r3, #-61]!	; 0xffffffc3
     720:	20256400 	eorcs	r6, r5, r0, lsl #8
     724:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
     728:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
     72c:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
     730:	683a2064 	ldmdavs	sl!, {r2, r5, r6, sp}
     734:	65765f72 	ldrbvs	r5, [r6, #-3954]!	; 0xfffff08e
     738:	785f6275 	ldmdavc	pc, {r0, r2, r4, r5, r6, r9, sp, lr}^	; <UNPREDICTABLE>
     73c:	66665f70 	uqsub16vs	r5, r6, r0
     740:	7265616c 	rsbvc	r6, r5, #108, 2
     744:	6c6f6328 	stclvs	3, cr6, [pc], #-160	; 6ac <.rodata.str1.1+0x6ac>
     748:	65746825 	ldrbvs	r6, [r4, #-2085]!	; 0xfffff7db
     74c:	64290a00 	strtvs	r0, [r9], #-2560	; 0xfffff600
     750:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
     754:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
     758:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
     75c:	683a2070 	ldmdavs	sl!, {r4, r5, r6, sp}
     760:	6f72745f 	svcvs	0x0072745f
     764:	656e6162 	strbvs	r6, [lr, #-354]!	; 0xfffffe9e
     768:	6c652062 	stclvs	0, cr2, [r5], #-392	; 0xfffffe78
     76c:	61642064 	cmnvs	r4, r4, rrx
     770:	65766963 	ldrbvs	r6, [r6, #-2403]!	; 0xfffff69d
     774:	650a003c 	strvs	r0, [sl, #-60]	; 0xffffffc4
     778:	333e6978 	teqcc	lr, #120, 18	; 0x1e0000
     77c:	70343030 	eorsvc	r3, r4, r0, lsr r0
     780:	5f657468 	svcpl	0x00657468
     784:	3a20706f 	bcc	81c948 <ixp_mdio_read+0x819990>
     788:	72745f65 	rsbsvc	r5, r4, #404	; 0x194
     78c:	6e61626c 	cdpvs	2, 6, cr6, cr1, cr12, {3}
     790:	65282573 	strvs	r2, [r8, #-1395]!	; 0xfffffa8d
     794:	290a003c 	stmdbcs	sl, {r2, r3, r4, r5}
     798:	333e6978 	teqcc	lr, #120, 18	; 0x1e0000
     79c:	70343030 	eorsvc	r3, r4, r0, lsr r0
     7a0:	5f657468 	svcpl	0x00657468
     7a4:	3a202573 	bcc	809d78 <ixp_mdio_read+0x806dc0>
     7a8:	3a206978 	bcc	81ad90 <ixp_mdio_read+0x817dd8>
     7ac:	45746841 	ldrbmi	r6, [r4, #-2113]!	; 0xfffff7bf
     7b0:	6363506f 	cmnvs	r3, #111	; 0x6f
     7b4:	7274456e 	rsbsvc	r4, r4, #461373440	; 0x1b800000
     7b8:	61626c65 	cmnvs	r2, r5, ror #24
     7bc:	20666169 	rsbcs	r6, r6, r9, ror #2
     7c0:	6c656420 	cfstrdvs	mvd6, [r5], #-128	; 0xffffff80
     7c4:	666f7220 	strbtvs	r7, [pc], -r0, lsr #4
     7c8:	706f7274 	rsbvc	r7, pc, r4, ror r2	; <UNPREDICTABLE>
     7cc:	2025642c 	eorcs	r6, r5, ip, lsr #8
     7d0:	20726573 	rsbscs	r6, r2, r3, ror r5
     7d4:	203d2025 	eorscs	r2, sp, r5, lsr #32
     7d8:	640a003c 	strvs	r0, [sl], #-60	; 0xffffffc4
     7dc:	333e6978 	teqcc	lr, #120, 18	; 0x1e0000
     7e0:	70343030 	eorsvc	r3, r4, r0, lsr r0
     7e4:	5f657468 	svcpl	0x00657468
     7e8:	3a202573 	bcc	809dbc <ixp_mdio_read+0x806e04>
     7ec:	3a206978 	bcc	81add4 <ixp_mdio_read+0x817e1c>
     7f0:	45746844 	ldrbmi	r6, [r4, #-2116]!	; 0xfffff7bc
     7f4:	42506f72 	subsmi	r6, r0, #456	; 0x1c8
     7f8:	74416769 	strbvc	r6, [r1], #-1897	; 0xfffff897
     7fc:	6e67456e 	cdpvs	5, 6, cr4, cr7, cr14, {3}
     800:	61626c65 	cmnvs	r2, r5, ror #24
     804:	20666169 	rsbcs	r6, r6, r9, ror #2
     808:	6c656420 	cfstrdvs	mvd6, [r5], #-128	; 0xffffff80
     80c:	666f7220 	strbtvs	r7, [pc], -r0, lsr #4
     810:	706f7274 	rsbvc	r7, pc, r4, ror r2	; <UNPREDICTABLE>
     814:	2025642c 	eorcs	r6, r5, ip, lsr #8
     818:	20726573 	rsbscs	r6, r2, r3, ror r5
     81c:	203d2025 	eorscs	r2, sp, r5, lsr #32
     820:	640a003c 	strvs	r0, [sl], #-60	; 0xffffffc4
     824:	333e6978 	teqcc	lr, #120, 18	; 0x1e0000
     828:	70343030 	eorsvc	r3, r4, r0, lsr r0
     82c:	5f657468 	svcpl	0x00657468
     830:	3a207278 	bcc	81d218 <ixp_mdio_read+0x81a260>
     834:	5f636228 	svcpl	0x00636228
     838:	65746825 	ldrbvs	r6, [r4, #-2085]!	; 0xfffff7db
     83c:	64290a00 	strtvs	r0, [r9], #-2560	; 0xfffff600
     840:	72782076 	rsbsvc	r2, r8, #118	; 0x76
     844:	6c616e00 	stclvs	14, cr6, [r1], #-0
     848:	72780069 	rsbsvc	r0, r8, #105	; 0x69
     84c:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
     850:	30204d65 	eorcc	r4, r0, r5, ror #26
     854:	64696143 	strbtvs	r6, [r9], #-323	; 0xfffffebd
     858:	6865636b 	stmdavs	r5!, {r0, r1, r3, r5, r6, r8, r9, sp, lr}^
     85c:	00697870 	rsbeq	r7, r9, r0, ror r8
     860:	34303020 	ldrtcc	r3, [r0], #-32	; 0xffffffe0
     864:	2573003c 	ldrbcs	r0, [r3, #-60]!	; 0xffffffc4
     868:	343e6978 	ldrtcc	r6, [lr], #-2424	; 0xfffff688
     86c:	70343030 	eorsvc	r3, r4, r0, lsr r0
     870:	5f657468 	svcpl	0x00657468
     874:	3a204765 	bcc	812610 <ixp_mdio_read+0x80f658>
     878:	74204c69 	strtvc	r4, [r0], #-3177	; 0xfffff397
     87c:	6e6b2053 	mcrvs	0, 3, r2, cr11, cr3, {2}
     880:	74617475 	strbtvc	r7, [r1], #-1141	; 0xfffffb8b
     884:	73206661 			; <UNDEFINED> instruction: 0x73206661
     888:	696c6564 	stmdbvs	ip!, {r2, r5, r6, r8, sl, sp, lr}^
     88c:	206f6e20 	rsbcs	r6, pc, r0, lsr #28
     890:	50485925 	subpl	r5, r8, r5, lsr #18
     894:	642e0a09 	strtvs	r0, [lr], #-2569	; 0xfffff5f7
     898:	43616e27 	cmnmi	r1, #624	; 0x270
     89c:	74206465 	strtvc	r6, [r0], #-1125	; 0xfffffb9b
     8a0:	7465726d 	strbtvc	r7, [r5], #-621	; 0xfffffd93
     8a4:	696e650a 	stmdbvs	lr!, {r1, r3, r8, sl, sp, lr}^
     8a8:	74686520 	strbtvc	r6, [r8], #-1312	; 0xfffffae0
     8ac:	6175746f 	cmnvs	r5, pc, ror #8
     8b0:	206e6567 	rsbcs	r6, lr, r7, ror #10
     8b4:	6f746961 	svcvs	0x00746961
     8b8:	74656420 	strbtvc	r6, [r5], #-1056	; 0xfffffbe0
     8bc:	70617261 	rsbvc	r7, r1, r1, ror #4
     8c0:	6d657465 	cfstrdvs	mvd7, [r5, #-404]!	; 0xfffffe6c
     8c4:	72732e20 	rsbsvc	r2, r3, #32, 28	; 0x200
     8c8:	5573696e 	ldrbpl	r6, [r3, #-2414]!	; 0xfffff692
     8cc:	67206465 	strvs	r6, [r0, -r5, ror #8]!
     8d0:	6661756c 	strbtvs	r7, [r1], -ip, ror #10
     8d4:	74207661 	strtvc	r7, [r0], #-1633	; 0xfffff99f
     8d8:	6c756573 	cfldr64vs	mvdx6, [r5], #-460	; 0xfffffe34
     8dc:	2e0a003c 	mcrcs	0, 0, r0, cr10, cr12, {1}
     8e0:	363e6978 			; <UNDEFINED> instruction: 0x363e6978
     8e4:	70343030 	eorsvc	r3, r4, r0, lsr r0
     8e8:	5f657468 	svcpl	0x00657468
     8ec:	3a202573 	bcc	809ec0 <ixp_mdio_read+0x806f08>
     8f0:	3a204c69 	bcc	813a9c <ixp_mdio_read+0x810ae4>
     8f4:	6e6b2073 	mcrvs	0, 3, r2, cr11, cr3, {3}
     8f8:	74617475 	strbtvc	r7, [r1], #-1141	; 0xfffffb8b
     8fc:	73207468 			; <UNDEFINED> instruction: 0x73207468
     900:	72656164 	rsbvc	r6, r5, #100, 2
     904:	20746572 	rsbscs	r6, r4, r2, ror r5
     908:	6d696e61 	stclvs	14, cr6, [r9, #-388]!	; 0xfffffe7c
     90c:	7465640a 	strbtvc	r6, [r5], #-1034	; 0xfffffbf6
     910:	00697870 	rsbeq	r7, r9, r0, ror r8
     914:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
     918:	65746820 	ldrbvs	r6, [r4, #-2080]!	; 0xfffff7e0
     91c:	504d5520 	subpl	r5, sp, r0, lsr #10
     920:	74696d65 	strbtvc	r6, [r9], #-3429	; 0xfffff29b
     924:	72003c33 	andvc	r3, r0, #13056	; 0x3300
     928:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
     92c:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
     930:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
     934:	20466169 	subcs	r6, r6, r9, ror #2
     938:	6c656420 	cfstrdvs	mvd6, [r5], #-128	; 0xffffff80
     93c:	746f2072 	strbtvc	r2, [pc], #-114	; 944 <.rodata.str1.1+0x944>
     940:	65617373 	strbvs	r7, [r1, #-883]!	; 0xfffffc8d
     944:	69676e20 	stmdbvs	r7!, {r5, r9, sl, fp, sp, lr}^
     948:	69727120 	ldmdbvs	r2!, {r5, r8, ip, sp, lr}^
     94c:	746f2050 	strbtvc	r2, [pc], #-80	; 954 <.rodata.str1.1+0x954>
     950:	4d552074 	ldclmi	0, cr2, [r5, #-464]	; 0xfffffe30
     954:	696d6572 	stmdbvs	sp!, {r1, r4, r5, r6, r8, sl, sp, lr}^
     958:	20696e74 	rsbcs	r6, r9, r4, ror lr
     95c:	65727275 	ldrbvs	r7, [r2, #-629]!	; 0xfffffd8b
     960:	7074210a 	rsbsvc	r2, r4, sl, lsl #2
     964:	003c333e 	eorseq	r3, ip, lr, lsr r3
     968:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
     96c:	30305f65 	eorscc	r5, r0, r5, ror #30
     970:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
     974:	4e50452d 	cdpmi	5, 5, cr4, cr0, cr13, {1}
     978:	41206e70 			; <UNDEFINED> instruction: 0x41206e70
     97c:	654d6820 	strbvs	r6, [sp, #-2080]	; 0xfffff7e0
     980:	72656164 	rsbvc	r6, r5, #100, 2
     984:	20666169 	rsbcs	r6, r6, r9, ror #2
     988:	6c757265 	lfmvs	f7, 2, [r5], #-404	; 0xfffffe6c
     98c:	210a002f 	tstcs	sl, pc, lsr #32
     990:	6275696c 	rsbsvs	r6, r5, #108, 18	; 0x1b0000
     994:	64732f75 	ldrbtvs	r2, [r3], #-3957	; 0xfffff08b
     998:	746d2d31 	strbtvc	r2, [sp], #-3377	; 0xfffff2cf
     99c:	315f365f 	cmpcc	pc, pc, asr r6	; <UNPREDICTABLE>
     9a0:	782f7372 	stmdavc	pc!, {r1, r4, r5, r6, r8, r9, ip, sp, lr}	; <UNPREDICTABLE>
     9a4:	632f3435 			; <UNDEFINED> instruction: 0x632f3435
     9a8:	31333532 	teqcc	r3, r2, lsr r5
     9ac:	2f636f6d 	svccs	0x00636f6d
     9b0:	706f6e65 	rsbvc	r6, pc, r5, ror #28
     9b4:	6e74732f 	cdpvs	3, 7, cr7, cr4, cr15, {1}
     9b8:	6978702f 	ldmdbvs	r8!, {r0, r1, r2, r3, r5, ip, sp, lr}^
     9bc:	6275696c 	rsbsvs	r6, r5, #108, 18	; 0x1b0000
     9c0:	642f7269 	strtvs	r7, [pc], #-617	; 9c8 <.rodata.str1.1+0x9c8>
     9c4:	63686c61 	cmnvs	r8, #24832	; 0x6100
     9c8:	6e642f74 	mcrvs	15, 3, r2, cr4, cr4, {3}
     9cc:	61726765 	cmnvs	r2, r5, ror #14
     9d0:	742f6978 	strtvc	r6, [pc], #-2424	; 9d8 <.rodata.str1.1+0x9d8>
     9d4:	70343030 	eorsvc	r3, r4, r0, lsr r0
     9d8:	5f657468 	svcpl	0x00657468
     9dc:	2f697870 	svccs	0x00697870
     9e0:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
     9e4:	6574682e 	ldrbvs	r6, [r4, #-2094]!	; 0xfffff7d2
     9e8:	63003c36 	movwvs	r3, #3126	; 0xc36
     9ec:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
     9f0:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
     9f4:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
     9f8:	20657468 	rsbcs	r7, r5, r8, ror #8
     9fc:	25642052 	strbcs	r2, [r4, #-82]!	; 0xffffffae
     a00:	65616c74 	strbvs	r6, [r1, #-3188]!	; 0xfffff38c
     a04:	656b2054 	strbvs	r2, [fp, #-84]!	; 0xffffffac
     a08:	61672025 	cmnvs	r7, r5, lsr #32
     a0c:	780a0065 	stmdavc	sl, {r0, r2, r5, r6}
     a10:	74682564 	strbtvc	r2, [r8], #-1380	; 0xfffffa9c
     a14:	003c333e 	eorseq	r3, ip, lr, lsr r3
     a18:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
     a1c:	30305f65 	eorscc	r5, r0, r5, ror #30
     a20:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
     a24:	4661696c 	strbtmi	r6, [r1], -ip, ror #18
     a28:	65642074 	strbvs	r2, [r4, #-116]!	; 0xffffff8c
     a2c:	6f207365 	svcvs	0x00207365
     a30:	74207175 	strtvc	r7, [r0], #-373	; 0xfffffe8b
     a34:	65756520 	ldrbvs	r6, [r5, #-1312]!	; 0xfffffae0
     a38:	706f6c69 	rsbvc	r6, pc, r9, ror #24
     a3c:	63792066 	cmnvs	r9, #102	; 0x66
     a40:	6f722048 	svcvs	0x00722048
     a44:	53532d45 	cmppl	r3, #4416	; 0x1140
     a48:	74686572 	strbtvc	r6, [r8], #-1394	; 0xfffffa8e
     a4c:	6e657420 	cdpvs	4, 6, cr7, cr5, cr0, {1}
     a50:	636f2d65 	cmnvs	pc, #6464	; 0x1940
     a54:	78697374 	stmdavc	r9!, {r2, r4, r5, r6, r8, r9, ip, sp, lr}^
     a58:	0a004958 	beq	12fc0 <ixp_mdio_read+0x10008>
     a5c:	50343030 	eorspl	r3, r4, r0, lsr r0
     a60:	20457468 	subcs	r7, r5, r8, ror #8
     a64:	65726e65 	ldrbvs	r6, [r2, #-3685]!	; 0xfffff19b
     a68:	74206472 	strtvc	r6, [r0], #-1138	; 0xfffffb8e
     a6c:	69766572 	ldmdbvs	r6!, {r1, r4, r5, r6, r8, sl, sp, lr}^
     a70:	20527820 	subscs	r7, r2, r0, lsr #16
     a74:	506f6f6c 	rsbpl	r6, pc, ip, ror #30
     a78:	003c333e 	eorseq	r3, ip, lr, lsr r3
     a7c:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
     a80:	30305f65 	eorscc	r5, r0, r5, ror #30
     a84:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
     a88:	25733a20 	ldrbcs	r3, [r3, #-2592]!	; 0xfffff5e0
     a8c:	42756666 	rsbsmi	r6, r5, #106954752	; 0x6600000
     a90:	65722052 	ldrbvs	r2, [r2, #-82]!	; 0xffffffae
     a94:	5820506f 	stmdapl	r0!, {r0, r1, r2, r3, r5, r6, ip, lr}
     a98:	6f6c2069 	svcvs	0x006c2069
     a9c:	6e697420 	cdpvs	4, 6, cr7, cr9, cr0, {1}
     aa0:	6661696c 	strbtvs	r6, [r1], -ip, ror #18
     aa4:	6564206f 	strbvs	r2, [r4, #-111]!	; 0xffffff91
     aa8:	6e20706f 	cdpvs	0, 2, cr7, cr0, cr15, {3}
     aac:	72742025 	rsbsvc	r2, r4, #37	; 0x25
     ab0:	640a0049 	strvs	r0, [sl], #-73	; 0xffffffb7
     ab4:	58503430 	ldmdapl	r0, {r4, r5, sl, ip, sp}^
     ab8:	30204574 	eorcc	r4, r0, r4, ror r5
     abc:	6865726e 	stmdavs	r5!, {r1, r2, r3, r5, r6, r9, ip, sp, lr}^
     ac0:	65742064 	ldrbvs	r2, [r4, #-100]!	; 0xffffff9c
     ac4:	72697665 	rsbvc	r7, r9, #105906176	; 0x6500000
     ac8:	72205478 	eorvc	r5, r0, #120, 8	; 0x78000000
     acc:	20506f6f 	subscs	r6, r0, pc, ror #30
     ad0:	6c003c33 	stcvs	12, cr3, [r0], {51}	; 0x33
     ad4:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
     ad8:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
     adc:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
     ae0:	2025733a 	eorcs	r7, r5, sl, lsr r3
     ae4:	20427566 	subcs	r7, r2, r6, ror #10
     ae8:	66657220 	strbtvs	r7, [r5], -r0, lsr #4
     aec:	54582050 	ldrbpl	r2, [r8], #-80	; 0xffffffb0
     af0:	6f6f6c20 	svcvs	0x006f6c20
     af4:	696e6974 	stmdbvs	lr!, {r2, r4, r5, r6, r8, fp, sp, lr}^
     af8:	20666169 	rsbcs	r6, r6, r9, ror #2
     afc:	6c656420 	cfstrdvs	mvd6, [r5], #-128	; 0xffffff80
     b00:	6f6e2070 	svcvs	0x006e2070
     b04:	6f727420 	svcvs	0x00727420
     b08:	25640a00 	strbcs	r0, [r4, #-2560]!	; 0xfffff600
     b0c:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
     b10:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
     b14:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
     b18:	683a2046 	ldmdavs	sl!, {r1, r2, r6, sp}
     b1c:	61696c65 	cmnvs	r9, r5, ror #24
     b20:	6420746f 	strtvs	r7, [r0], #-1135	; 0xfffffb91
     b24:	20726567 	rsbscs	r6, r2, r7, ror #10
     b28:	69737465 	ldmdbvs	r3!, {r0, r2, r5, r6, sl, ip, sp, lr}^
     b2c:	72207478 	eorvc	r7, r0, #120, 8	; 0x78000000
     b30:	20646f6e 	rsbcs	r6, r4, lr, ror #30
     b34:	65206361 	strvs	r6, [r0, #-865]!	; 0xfffffc9f
     b38:	6c6c6261 	sfmvs	f6, 2, [ip], #-388	; 0xfffffe7c
     b3c:	636b2072 	cmnvs	fp, #114	; 0x72
     b40:	65676973 	strbvs	r6, [r7, #-2419]!	; 0xfffff68d
     b44:	7465720a 	strbtvc	r7, [r5], #-522	; 0xfffffdf6
     b48:	003c333e 	eorseq	r3, ip, lr, lsr r3
     b4c:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
     b50:	30305f65 	eorscc	r5, r0, r5, ror #30
     b54:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
     b58:	4661696c 	strbtmi	r6, [r1], -ip, ror #18
     b5c:	65642074 	strbvs	r2, [r4, #-116]!	; 0xffffff8c
     b60:	6f207265 	svcvs	0x00207265
     b64:	67697374 			; <UNDEFINED> instruction: 0x67697374
     b68:	65722074 	ldrbvs	r2, [r2, #-116]!	; 0xffffff8c
     b6c:	78206361 	stmdavc	r0!, {r0, r5, r6, r8, r9, sp, lr}
     b70:	6c6c6261 	sfmvs	f6, 2, [ip], #-388	; 0xfffffe7c
     b74:	636b2072 	cmnvs	fp, #114	; 0x72
     b78:	65676973 	strbvs	r6, [r7, #-2419]!	; 0xfffff68d
     b7c:	7465720a 	strbtvc	r7, [r5], #-522	; 0xfffffdf6
     b80:	003c363e 	eorseq	r3, ip, lr, lsr r6
     b84:	25733a20 	ldrbcs	r3, [r3, #-2592]!	; 0xfffff5e0
     b88:	53657474 	cmnpl	r5, #116, 8	; 0x74000000
     b8c:	696e6720 	stmdbvs	lr!, {r5, r8, r9, sl, sp, lr}^
     b90:	70726f6d 	rsbsvc	r6, r2, sp, ror #30
     b94:	69736375 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r8, r9, sp, lr}^
     b98:	6f757320 	svcvs	0x00757320
     b9c:	6d6f6465 	cfstrdvs	mvd6, [pc, #-404]!	; a10 <.rodata.str1.1+0xa10>
     ba0:	20257320 	eorcs	r7, r5, r0, lsr #6
     ba4:	706f7274 	rsbvc	r7, pc, r4, ror r2	; <UNPREDICTABLE>
     ba8:	2025640a 	eorcs	r6, r5, sl, lsl #8
     bac:	003c303e 	eorseq	r3, ip, lr, lsr r0
     bb0:	25733a20 	ldrbcs	r3, [r3, #-2592]!	; 0xfffff5e0
     bb4:	4661696c 	strbtmi	r6, [r1], -ip, ror #18
     bb8:	65642074 	strbvs	r2, [r4, #-116]!	; 0xffffff8c
     bbc:	6f207365 	svcvs	0x00207365
     bc0:	74207072 	strtvc	r7, [r0], #-114	; 0xffffff8e
     bc4:	6f6d6973 	svcvs	0x006d6973
     bc8:	63756f75 	cmnvs	r5, #468	; 0x1d4
     bcc:	73206d6f 			; <UNDEFINED> instruction: 0x73206d6f
     bd0:	64652025 	strbtvs	r2, [r5], #-37	; 0xffffffdb
     bd4:	7320706f 			; <UNDEFINED> instruction: 0x7320706f
     bd8:	72742025 	rsbsvc	r2, r4, #37	; 0x25
     bdc:	640a003c 	strvs	r0, [sl], #-60	; 0xffffffc4
     be0:	333e6978 	teqcc	lr, #120, 18	; 0x1e0000
     be4:	70343030 	eorsvc	r3, r4, r0, lsr r0
     be8:	5f657468 	svcpl	0x00657468
     bec:	3a206978 	bcc	81b1d4 <ixp_mdio_read+0x81821c>
     bf0:	45746844 	ldrbmi	r6, [r4, #-2116]!	; 0xfffff7bc
     bf4:	42556e6c 	subsmi	r6, r5, #108, 28	; 0x6c0
     bf8:	6f616420 	svcvs	0x00616420
     bfc:	4661696c 	strbtmi	r6, [r1], -ip, ror #18
     c00:	6564210a 	strbvs	r2, [r4, #-266]!	; 0xfffffef6
     c04:	003c353e 	eorseq	r3, ip, lr, lsr r5
     c08:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
     c0c:	30305f65 	eorscc	r5, r0, r5, ror #30
     c10:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
     c14:	4572726f 	ldrbmi	r7, [r2, #-623]!	; 0xfffffd91
     c18:	72204861 	eorvc	r4, r0, #6356992	; 0x610000
     c1c:	6c74696e 			; <UNDEFINED> instruction: 0x6c74696e
     c20:	67204e50 			; <UNDEFINED> instruction: 0x67204e50
     c24:	4542210a 	strbmi	r2, [r2, #-266]	; 0xfffffef6
     c28:	003c353e 	eorseq	r3, ip, lr, lsr r5
     c2c:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
     c30:	30305f65 	eorscc	r5, r0, r5, ror #30
     c34:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
     c38:	4572726f 	ldrbmi	r7, [r2, #-623]!	; 0xfffffd91
     c3c:	72204861 	eorvc	r4, r0, #6356992	; 0x610000
     c40:	6c74696e 			; <UNDEFINED> instruction: 0x6c74696e
     c44:	67204e50 			; <UNDEFINED> instruction: 0x67204e50
     c48:	4543210a 	strbmi	r2, [r3, #-266]	; 0xfffffef6
     c4c:	003c363e 	eorseq	r3, ip, lr, lsr r6
     c50:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
     c54:	30305f65 	eorscc	r5, r0, r5, ror #30
     c58:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
     c5c:	49585034 	ldmdbmi	r8, {r2, r4, r5, ip, lr}^
     c60:	3030204e 	eorscc	r2, r0, lr, asr #32
     c64:	50452045 	subpl	r2, r5, r5, asr #32
     c68:	74686572 	strbtvc	r6, [r8], #-1394	; 0xfffffa8e
     c6c:	6e657420 	cdpvs	4, 6, cr7, cr5, cr0, {1}
     c70:	44726976 	ldrbtmi	r6, [r2], #-2422	; 0xfffff68a
     c74:	65722075 	ldrbvs	r2, [r2, #-117]!	; 0xffffff8b
     c78:	6e696e73 	mcrvs	14, 3, r6, cr9, cr3, {3}
     c7c:	74616c6c 	strbtvc	r6, [r1], #-3180	; 0xfffff394
     c80:	65640a00 	strbvs	r0, [r4, #-2560]!	; 0xfffff600
     c84:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
     c88:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
     c8c:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
     c90:	683a2025 	ldmdavs	sl!, {r0, r2, r5, sp}
     c94:	733a204e 	teqvc	sl, #78	; 0x4e
     c98:	6f204d41 	svcvs	0x00204d41
     c9c:	43206164 			; <UNDEFINED> instruction: 0x43206164
     ca0:	64726573 	ldrbtvs	r6, [r2], #-1395	; 0xfffffa8d
     ca4:	73207365 			; <UNDEFINED> instruction: 0x73207365
     ca8:	74207965 	strtvc	r7, [r0], #-2405	; 0xfffff69b
     cac:	740a003c 	strvc	r0, [sl], #-60	; 0xffffffc4
     cb0:	363e6978 			; <UNDEFINED> instruction: 0x363e6978
     cb4:	70343030 	eorsvc	r3, r4, r0, lsr r0
     cb8:	5f657468 	svcpl	0x00657468
     cbc:	3a202573 	bcc	80a290 <ixp_mdio_read+0x8072d8>
     cc0:	3a205365 	bcc	815a5c <ixp_mdio_read+0x812aa4>
     cc4:	7474696e 	ldrbtvc	r6, [r4], #-2414	; 0xfffff692
     cc8:	67204d41 	strvs	r4, [r0, -r1, asr #26]!
     ccc:	43204164 			; <UNDEFINED> instruction: 0x43204164
     cd0:	64726573 	ldrbtvs	r6, [r2], #-1395	; 0xfffffa8d
     cd4:	733a2025 	teqvc	sl, #37	; 0x25
     cd8:	3032783a 	eorscc	r7, r2, sl, lsr r8
     cdc:	25303278 	ldrcs	r3, [r0, #-632]!	; 0xfffffd88
     ce0:	3a253032 	bcc	94cdb0 <ixp_mdio_read+0x949df8>
     ce4:	783a2530 	ldmdavc	sl!, {r4, r5, r8, sl, sp}
     ce8:	32783a25 	rsbscc	r3, r8, #151552	; 0x25000
     cec:	3032783a 	eorscc	r7, r2, sl, lsr r8
     cf0:	25303278 	ldrcs	r3, [r0, #-632]!	; 0xfffffd88
     cf4:	0a003c33 	beq	fdc8 <ixp_mdio_read+0xce10>
     cf8:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
     cfc:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
     d00:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
     d04:	2025733a 	eorcs	r7, r5, sl, lsr r3
     d08:	20466169 	subcs	r6, r6, r9, ror #2
     d0c:	6c656420 	cfstrdvs	mvd6, [r5], #-128	; 0xffffff80
     d10:	746f2073 	strbtvc	r2, [pc], #-115	; d18 <.rodata.str1.1+0xd18>
     d14:	6574204d 	ldrbvs	r2, [r4, #-77]!	; 0xffffffb3
     d18:	41432061 	cmpmi	r3, r1, rrx
     d1c:	64647265 	strbtvs	r7, [r4], #-613	; 0xfffffd9b
     d20:	73732c20 	cmnvc	r3, #32, 24	; 0x2000
     d24:	72657320 	rsbvc	r7, r5, #32, 6	; 0x80000000
     d28:	3d202564 	cfstr32cc	mvfx2, [r0, #-400]!	; 0xfffffe70
     d2c:	0a006465 	beq	19ec8 <ixp_mdio_read+0x16f10>
     d30:	765f656e 	ldrbvc	r6, [pc], -lr, ror #10
     d34:	61626c65 	cmnvs	r2, r5, ror #24
     d38:	28257329 	stmdacs	r5!, {r0, r3, r5, r8, r9, ip, sp, lr}
     d3c:	0a003c33 	beq	fe10 <ixp_mdio_read+0xce58>
     d40:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
     d44:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
     d48:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
     d4c:	2025733a 	eorcs	r7, r5, sl, lsr r3
     d50:	20466169 	subcs	r6, r6, r9, ror #2
     d54:	6c656420 	cfstrdvs	mvd6, [r5], #-128	; 0xffffff80
     d58:	746f2073 	strbtvc	r2, [pc], #-115	; d60 <.rodata.str1.1+0xd60>
     d5c:	74617274 	strbtvc	r7, [r1], #-628	; 0xfffffd8c
     d60:	20746872 	rsbscs	r6, r4, r2, ror r8
     d64:	65616420 	strbvs	r6, [r1, #-1056]!	; 0xfffffbe0
     d68:	666f7220 	strbtvs	r7, [pc], -r0, lsr #4
     d6c:	6d656469 	cfstrdvs	mvd6, [r5, #-420]!	; 0xfffffe5c
     d70:	61206368 			; <UNDEFINED> instruction: 0x61206368
     d74:	65636b73 	strbvs	r6, [r3, #-2931]!	; 0xfffff48d
     d78:	0a003c36 	beq	fe58 <ixp_mdio_read+0xcea0>
     d7c:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
     d80:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
     d84:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
     d88:	2025733a 	eorcs	r7, r5, sl, lsr r3
     d8c:	204c696e 	subcs	r6, ip, lr, ror #18
     d90:	6b207374 	blvs	81db68 <ixp_mdio_read+0x81abb0>
     d94:	61747573 	cmnvs	r4, r3, ror r5
     d98:	20746872 	rsbscs	r6, r4, r2, ror r8
     d9c:	65616420 	strbvs	r6, [r1, #-1056]!	; 0xfffffbe0
     da0:	63726561 	cmnvs	r2, #406847488	; 0x18400000
     da4:	7465642c 	strbtvc	r6, [r5], #-1068	; 0xfffffbd4
     da8:	20706964 	rsbscs	r6, r0, r4, ror #18
     dac:	203d2025 	eorscs	r2, sp, r5, lsr #32
     db0:	640a003c 	strvs	r0, [sl], #-60	; 0xffffffc4
     db4:	343e6978 	ldrtcc	r6, [lr], #-2424	; 0xfffff688
     db8:	70343030 	eorsvc	r3, r4, r0, lsr r0
     dbc:	5f657468 	svcpl	0x00657468
     dc0:	3a202573 	bcc	80a394 <ixp_mdio_read+0x8073dc>
     dc4:	3a205478 	bcc	815fac <ixp_mdio_read+0x812ff4>
     dc8:	2054696d 	subscs	r6, r4, sp, ror #18
     dcc:	656f7574 	strbvs	r7, [pc, #-1396]!	; 860 <.rodata.str1.1+0x860>
     dd0:	20666f72 	rsbcs	r6, r6, r2, ror pc
     dd4:	20706f72 	rsbscs	r6, r0, r2, ror pc
     dd8:	74202564 	strtvc	r2, [r0], #-1380	; 0xfffffa9c
     ddc:	0a003c33 	beq	feb0 <ixp_mdio_read+0xcef8>
     de0:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
     de4:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
     de8:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
     dec:	20416464 	subcs	r6, r1, r4, ror #8
     df0:	20556e69 	subscs	r6, r5, r9, ror #28
     df4:	63617374 	cmnvs	r1, #116, 6	; 0xd0000001
     df8:	20466169 	subcs	r6, r6, r9, ror #2
     dfc:	6c656420 	cfstrdvs	mvd6, [r5], #-128	; 0xffffff80
     e00:	65746825 	ldrbvs	r6, [r4, #-2085]!	; 0xfffff7db
     e04:	6420436f 	strtvs	r4, [r0], #-879	; 0xfffffc91
     e08:	64652025 	strbtvs	r2, [r5], #-37	; 0xffffffdb
     e0c:	640a003c 	strvs	r0, [sl], #-60	; 0xffffffc4
     e10:	363e6978 			; <UNDEFINED> instruction: 0x363e6978
     e14:	70343030 	eorsvc	r3, r4, r0, lsr r0
     e18:	5f657468 	svcpl	0x00657468
     e1c:	3a204765 	bcc	812bb8 <ixp_mdio_read+0x80fc00>
     e20:	7420556e 	strtvc	r5, [r0], #-1390	; 0xfffffa92
     e24:	69636173 	stmdbvs	r3!, {r0, r1, r4, r5, r6, r8, sp, lr}^
     e28:	74206574 	strtvc	r6, [r0], #-1396	; 0xfffffa8c
     e2c:	68256420 	stmdavs	r5!, {r5, sl, sp, lr}
     e30:	506f7274 	rsbpl	r7, pc, r4, ror r2	; <UNPREDICTABLE>
     e34:	2025640a 	eorcs	r6, r5, sl, lsl #8
     e38:	003c333e 	eorseq	r3, ip, lr, lsr r3
     e3c:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
     e40:	30305f65 	eorscc	r5, r0, r5, ror #30
     e44:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
     e48:	50485920 	subpl	r5, r8, r0, lsr #18
     e4c:	7363616e 	cmnvc	r3, #-2147483621	; 0x8000001b
     e50:	20666169 	rsbcs	r6, r6, r9, ror #2
     e54:	6c65640a 	cfstrdvs	mvd6, [r5], #-40	; 0xffffffd8
     e58:	003c363e 	eorseq	r3, ip, lr, lsr r6
     e5c:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
     e60:	30305f65 	eorscc	r5, r0, r5, ror #30
     e64:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
     e68:	53776974 	cmnpl	r7, #116, 18	; 0x1d0000
     e6c:	63682050 	cmnvs	r8, #80	; 0x50
     e70:	6f727420 	svcvs	0x00727420
     e74:	25642043 	strbcs	r2, [r4, #-67]!	; 0xffffffbd
     e78:	6f6e7472 	svcvs	0x006e7472
     e7c:	6f6c2025 	svcvs	0x006c2025
     e80:	34782d3e 	ldrbtcc	r2, [r8], #-3390	; 0xfffff2c2
     e84:	2534782d 	ldrcs	r7, [r4, #-2093]!	; 0xfffff7d3
     e88:	3e253478 	mcrcc	4, 1, r3, cr5, cr8, {3}
     e8c:	20564c41 	subscs	r4, r6, r1, asr #24
     e90:	4e202534 	mcrmi	5, 1, r2, cr0, cr4, {1}
     e94:	782d3e25 	stmdavc	sp!, {r0, r2, r5, r9, sl, fp, ip, sp}
     e98:	34782d3e 	ldrbtcc	r2, [r8], #-3390	; 0xfffff2c2
     e9c:	2534780a 	ldrcs	r7, [r4, #-2058]!	; 0xfffff7f6
     ea0:	00446973 	subeq	r6, r4, r3, ror r9
     ea4:	61626c65 	cmnvs	r2, r5, ror #24
     ea8:	6400456e 	strvs	r4, [r0], #-1390	; 0xfffffa92
     eac:	61626c65 	cmnvs	r2, r5, ror #24
     eb0:	64003c36 	strvs	r3, [r0], #-3126	; 0xfffff3ca
     eb4:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
     eb8:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
     ebc:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
     ec0:	20466f75 	subcs	r6, r6, r5, ror pc
     ec4:	6e642050 	mcrvs	0, 3, r2, cr4, cr0, {2}
     ec8:	48592025 	ldmdami	r9, {r0, r2, r5, sp}^
     ecc:	2d326420 	cfldrscs	mvf6, [r2, #-128]!	; 0xffffff80
     ed0:	49442025 	stmdbmi	r4, {r0, r2, r5, sp}^
     ed4:	38782053 	ldmdacc	r8!, {r0, r1, r4, r6, sp}^
     ed8:	74617475 	strbtvc	r7, [r1], #-1141	; 0xfffffb8b
     edc:	73202534 			; <UNDEFINED> instruction: 0x73202534
     ee0:	78202573 	stmdavc	r0!, {r0, r1, r4, r5, r6, r8, sl, sp}
     ee4:	0a002031 	beq	8fb0 <ixp_mdio_read+0x5ff8>
     ee8:	30003130 	andcc	r3, r0, r0, lsr r1
     eec:	30004841 	andcc	r4, r0, r1, asr #16
     ef0:	4c460046 	mcrrmi	0, 4, r0, r6, cr6
     ef4:	554c4c00 	strbpl	r4, [ip, #-3072]	; 0xfffff400
     ef8:	4f464600 	svcmi	0x00464600
     efc:	4f4e003c 	svcmi	0x004e003c
     f00:	363e6978 			; <UNDEFINED> instruction: 0x363e6978
     f04:	70343030 	eorsvc	r3, r4, r0, lsr r0
     f08:	5f657468 	svcpl	0x00657468
     f0c:	3a205365 	bcc	815ca8 <ixp_mdio_read+0x812cf0>
     f10:	7474696e 	ldrbtvc	r6, [r4], #-2414	; 0xfffff692
     f14:	67205048 	strvs	r5, [r0, -r8, asr #32]!
     f18:	5920252d 	stmdbpl	r0!, {r0, r2, r3, r5, r8, sl, sp}
     f1c:	32642053 	rsbcc	r2, r4, #83	; 0x53
     f20:	70656564 	rsbvc	r6, r5, r4, ror #10
     f24:	20257320 	eorcs	r7, r5, r0, lsr #6
     f28:	4475706c 	ldrbtmi	r7, [r5], #-108	; 0xffffff94
     f2c:	65782025 	ldrbvs	r2, [r8, #-37]!	; 0xffffffdb
     f30:	73204175 			; <UNDEFINED> instruction: 0x73204175
     f34:	746f6e65 	strbtvc	r6, [pc], #-3685	; f3c <.rodata.str1.1+0xf3c>
     f38:	676f7469 	strbvs	r7, [pc, -r9, ror #8]!
     f3c:	6174696f 	cmnvs	r4, pc, ror #18
     f40:	6e202573 	mcrvs	5, 1, r2, cr0, cr3, {3}
     f44:	0a003c33 	beq	10018 <ixp_mdio_read+0xd060>
     f48:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
     f4c:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
     f50:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
     f54:	204e6f20 	subcs	r6, lr, r0, lsr #30
     f58:	50485920 	subpl	r5, r8, r0, lsr #18
     f5c:	252d3264 	strcs	r3, [sp, #-612]!	; 0xfffffd9c
     f60:	20726573 	rsbscs	r6, r2, r3, ror r5
     f64:	2025640a 	eorcs	r6, r5, sl, lsl #8
     f68:	003c363e 	eorseq	r3, ip, lr, lsr r6
     f6c:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
     f70:	30305f65 	eorscc	r5, r0, r5, ror #30
     f74:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
     f78:	53657474 	cmnpl	r5, #116, 8	; 0x74000000
     f7c:	696e6720 	stmdbvs	lr!, {r5, r8, r9, sl, sp, lr}^
     f80:	50485920 	subpl	r5, r8, r0, lsr #18
     f84:	252d3264 	strcs	r3, [sp, #-612]!	; 0xfffffd9c
     f88:	20537065 	subscs	r7, r3, r5, rrx
     f8c:	65642031 	strbvs	r2, [r4, #-49]!	; 0xffffffcf
     f90:	30302044 	eorscc	r2, r0, r4, asr #32
     f94:	75706c65 	ldrbvc	r6, [r0, #-3173]!	; 0xfffff39b
     f98:	78204655 	stmdavc	r0!, {r0, r2, r4, r6, r9, sl, lr}
     f9c:	4c4c2041 	mcrrmi	0, 4, r2, ip, cr1
     fa0:	75746f6e 	ldrbvc	r6, [r4, #-3950]!	; 0xfffff092
     fa4:	65676f74 	strbvs	r6, [r7, #-3956]!	; 0xfffff08c
     fa8:	69617469 	stmdbvs	r1!, {r0, r3, r5, r6, sl, ip, sp, lr}^
     fac:	6f6e204f 	svcvs	0x006e204f
     fb0:	4e0a003c 	mcrmi	0, 0, r0, cr10, cr12, {1}
     fb4:	363e6978 			; <UNDEFINED> instruction: 0x363e6978
     fb8:	70343030 	eorsvc	r3, r4, r0, lsr r0
     fbc:	5f657468 	svcpl	0x00657468
     fc0:	3a206574 	bcc	81a598 <ixp_mdio_read+0x8175e0>
     fc4:	68256420 	stmdavs	r5!, {r5, sl, sp, lr}
     fc8:	69732075 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, sp}^
     fcc:	73696e67 	cmnvc	r9, #1648	; 0x670
     fd0:	204e5045 	subcs	r5, lr, r5, asr #32
     fd4:	20256320 	eorcs	r6, r5, r0, lsr #6
     fd8:	50485920 	subpl	r5, r8, r0, lsr #18
     fdc:	25326420 	ldrcs	r6, [r2, #-1056]!	; 0xfffffbe0
     fe0:	25632025 	strbcs	r2, [r3, #-37]!	; 0xffffffdb
     fe4:	63202563 			; <UNDEFINED> instruction: 0x63202563
     fe8:	0a003c36 	beq	100c8 <ixp_mdio_read+0xd110>
     fec:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
     ff0:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
     ff4:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
     ff8:	20537461 	subscs	r7, r3, r1, ror #8
     ffc:	7274696e 	rsbsvc	r6, r4, #1802240	; 0x1b8000
    1000:	67204958 			; <UNDEFINED> instruction: 0x67204958
    1004:	50343030 	eorspl	r3, r4, r0, lsr r0
    1008:	204e5045 	subcs	r5, lr, r5, asr #32
    100c:	20457468 	subcs	r7, r5, r8, ror #8
    1010:	65726e65 	ldrbvs	r6, [r2, #-3685]!	; 0xfffff19b
    1014:	74204472 	strtvc	r4, [r0], #-1138	; 0xfffffb8e
    1018:	69766572 	ldmdbvs	r6!, {r1, r4, r5, r6, r8, sl, sp, lr}^
    101c:	2056312e 	subscs	r3, r6, lr, lsr #2
    1020:	36412042 	strbcc	r2, [r1], -r2, asr #32
    1024:	75696c74 	strbvc	r6, [r9, #-3188]!	; 0xfffff38c
    1028:	204a756e 	subcs	r7, sl, lr, ror #10
    102c:	20313220 	eorscs	r3, r1, r0, lsr #4
    1030:	32303134 	eorscc	r3, r0, #52, 2
    1034:	2031323a 	eorscs	r3, r1, sl, lsr r2
    1038:	35393a32 	ldrcc	r3, [r9, #-2610]!	; 0xfffff5ce
    103c:	310a003c 	tstcc	sl, ip, lsr r0
    1040:	363e6978 			; <UNDEFINED> instruction: 0x363e6978
    1044:	70343030 	eorsvc	r3, r4, r0, lsr r0
    1048:	5f657468 	svcpl	0x00657468
    104c:	3a205761 	bcc	816dd8 <ixp_mdio_read+0x813e20>
    1050:	726e696e 	rsbvc	r6, lr, #1802240	; 0x1b8000
    1054:	67203a20 	strvs	r3, [r0, -r0, lsr #20]!
    1058:	6c6f675f 	stclvs	7, cr6, [pc], #-380	; ee4 <.rodata.str1.1+0xee4>
    105c:	6c657665 	stclvs	6, cr7, [r5], #-404	; 0xfffffe6c
    1060:	6c203d3d 	stcvs	13, cr3, [r0], #-244	; 0xffffff0c
    1064:	20256420 	eorcs	r6, r5, r0, lsr #8
    1068:	616e6420 	cmnvs	lr, r0, lsr #8
    106c:	54524143 	ldrbpl	r4, [r2], #-323	; 0xfffffebd
    1070:	45206973 	strmi	r6, [r0, #-2419]!	; 0xfffff68d
    1074:	20646973 	rsbcs	r6, r4, r3, ror r9
    1078:	61626c65 	cmnvs	r2, r5, ror #24
    107c:	640a003c 	strvs	r0, [sl], #-60	; 0xffffffc4
    1080:	363e6978 			; <UNDEFINED> instruction: 0x363e6978
    1084:	70343030 	eorsvc	r3, r4, r0, lsr r0
    1088:	5f657468 	svcpl	0x00657468
    108c:	3a204350 	bcc	811dd4 <ixp_mdio_read+0x80ee1c>
    1090:	5520636c 	strpl	r6, [r0, #-876]!	; 0xfffffc94
    1094:	6f636b20 	svcvs	0x00636b20
    1098:	73706565 	cmnvc	r0, #423624704	; 0x19400000
    109c:	64202861 	strtvs	r2, [r0], #-2145	; 0xfffff79f
    10a0:	7070726f 	rsbsvc	r7, r0, pc, ror #4
    10a4:	7829203d 	stmdavc	r9!, {r0, r2, r3, r4, r5, sp}
    10a8:	20256c75 	eorcs	r6, r5, r5, ror ip
    10ac:	204d487a 	subcs	r4, sp, sl, ror r8
    10b0:	0a003c36 	beq	10190 <ixp_mdio_read+0xd1d8>
    10b4:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
    10b8:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
    10bc:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
    10c0:	20496e69 	subcs	r6, r9, r9, ror #28
    10c4:	74204368 	strtvc	r4, [r0], #-872	; 0xfffffc98
    10c8:	69702072 	ldmdbvs	r0!, {r1, r4, r5, r6, sp}^
    10cc:	65616c74 	strbvs	r6, [r1, #-3188]!	; 0xfffff38c
    10d0:	656b5f73 	strbvs	r5, [fp, #-3955]!	; 0xfffff08d
    10d4:	706c6974 	rsbvc	r6, ip, r4, ror r9
    10d8:	2025780a 	eorcs	r7, r5, sl, lsl #16
    10dc:	003c333e 	eorseq	r3, ip, lr, lsr r3
    10e0:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
    10e4:	30305f65 	eorscc	r5, r0, r5, ror #30
    10e8:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
    10ec:	496e6974 	stmdbmi	lr!, {r2, r4, r5, r6, r8, fp, sp, lr}^
    10f0:	20436869 	subcs	r6, r3, r9, ror #16
    10f4:	70204661 	eorvc	r4, r0, r1, ror #12
    10f8:	696c6564 	stmdbvs	ip!, {r2, r5, r6, r8, sl, sp, lr}^
    10fc:	20436f64 	subcs	r6, r3, r4, ror #30
    1100:	65202564 	strvs	r2, [r0, #-1380]!	; 0xfffffa9c
    1104:	0a003c36 	beq	101e4 <ixp_mdio_read+0xd22c>
    1108:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
    110c:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
    1110:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
    1114:	20536574 	subscs	r6, r3, r4, ror r5
    1118:	204a756d 	subcs	r7, sl, sp, ror #10
    111c:	626f0a00 	rsbvs	r0, pc, #0, 20
    1120:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
    1124:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
    1128:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
    112c:	683a2053 	ldmdavs	sl!, {r0, r1, r4, r6, sp}
    1130:	6574204a 	ldrbvs	r2, [r4, #-74]!	; 0xffffffb6
    1134:	756d626f 	strbvc	r6, [sp, #-623]!	; 0xfffffd91
    1138:	20466169 	subcs	r6, r6, r9, ror #2
    113c:	6c656420 	cfstrdvs	mvd6, [r5], #-128	; 0xffffff80
    1140:	436f6465 	cmnmi	pc, #1694498816	; 0x65000000
    1144:	2025640a 	eorcs	r6, r5, sl, lsl #8
    1148:	003c363e 	eorseq	r3, ip, lr, lsr r6
    114c:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
    1150:	30305f65 	eorscc	r5, r0, r5, ror #30
    1154:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
    1158:	53657420 	cmnpl	r5, #32, 8	; 0x20000000
    115c:	43505520 	cmpmi	r0, #32, 10	; 0x8000000
    1160:	506f7274 	rsbpl	r7, pc, r4, ror r2	; <UNPREDICTABLE>
    1164:	0a003c33 	beq	10238 <ixp_mdio_read+0xd280>
    1168:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
    116c:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
    1170:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
    1174:	20536574 	subscs	r6, r3, r4, ror r5
    1178:	20435055 	subcs	r5, r3, r5, asr r0
    117c:	20506f72 	subscs	r6, r0, r2, ror pc
    1180:	74204661 	strtvc	r4, [r0], #-1633	; 0xfffff99f
    1184:	696c6564 	stmdbvs	ip!, {r2, r5, r6, r8, sl, sp, lr}^
    1188:	20506f72 	subscs	r6, r0, r2, ror pc
    118c:	74202564 	strtvc	r2, [r0], #-1380	; 0xfffffa9c
    1190:	204e6f54 	subcs	r6, lr, r4, asr pc
    1194:	61672025 	cmnvs	r7, r5, lsr #32
    1198:	64204472 	strtvs	r4, [r0], #-1138	; 0xfffffb8e
    119c:	6f702025 	svcvs	0x00702025
    11a0:	6420436f 	strtvs	r4, [r0], #-879	; 0xfffffc91
    11a4:	64652025 	strbtvs	r2, [r5], #-37	; 0xffffffdb
    11a8:	640a003c 	strvs	r0, [sl], #-60	; 0xffffffc4
    11ac:	363e6978 			; <UNDEFINED> instruction: 0x363e6978
    11b0:	70343030 	eorsvc	r3, r4, r0, lsr r0
    11b4:	5f657468 	svcpl	0x00657468
    11b8:	3a204143 	bcc	8116cc <ixp_mdio_read+0x80e714>
    11bc:	4c207370 	stcmi	3, cr7, [r0], #-448	; 0xfffffe40
    11c0:	6c69740a 	cfstrdvs	mvd7, [r9], #-40	; 0xffffffd8
    11c4:	003c333e 	eorseq	r3, ip, lr, lsr r3
    11c8:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
    11cc:	30305f65 	eorscc	r5, r0, r5, ror #30
    11d0:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
    11d4:	53657420 	cmnpl	r5, #32, 8	; 0x20000000
    11d8:	41434c20 	cmpmi	r3, r0, lsr #24
    11dc:	73706c69 	cmnvc	r0, #26880	; 0x6900
    11e0:	74204661 	strtvc	r4, [r0], #-1633	; 0xfffff99f
    11e4:	696c6564 	stmdbvs	ip!, {r2, r5, r6, r8, sl, sp, lr}^
    11e8:	20436f64 	subcs	r6, r3, r4, ror #30
    11ec:	65202564 	strvs	r2, [r0, #-1380]!	; 0xfffffa9c
    11f0:	0a003c36 	beq	102d0 <ixp_mdio_read+0xd318>
    11f4:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
    11f8:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
    11fc:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
    1200:	20496e69 	subcs	r6, r9, r9, ror #28
    1204:	7420564c 	strtvc	r5, [r0], #-1612	; 0xfffff9b4
    1208:	414e730a 	cmpmi	lr, sl, lsl #6
    120c:	003c333e 	eorseq	r3, ip, lr, lsr r3
    1210:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
    1214:	30305f65 	eorscc	r5, r0, r5, ror #30
    1218:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
    121c:	496e6974 	stmdbmi	lr!, {r2, r4, r5, r6, r8, fp, sp, lr}^
    1220:	20564c41 	subscs	r4, r6, r1, asr #24
    1224:	4e732046 	cdpmi	0, 7, cr2, cr3, cr6, {2}
    1228:	61696c65 	cmnvs	r9, r5, ror #24
    122c:	6420436f 	strtvs	r4, [r0], #-879	; 0xfffffc91
    1230:	64652025 	strbtvs	r2, [r5], #-37	; 0xffffffdb
    1234:	640a003c 	strvs	r0, [sl], #-60	; 0xffffffc4
    1238:	363e6978 			; <UNDEFINED> instruction: 0x363e6978
    123c:	70343030 	eorsvc	r3, r4, r0, lsr r0
    1240:	5f657468 	svcpl	0x00657468
    1244:	3a204272 	bcc	811c14 <ixp_mdio_read+0x80ec5c>
    1248:	69646769 	stmdbvs	r4!, {r0, r3, r5, r6, r8, r9, sl, sp, lr}^
    124c:	6e672052 	mcrvs	0, 3, r2, cr7, cr2, {2}
    1250:	65616c54 	strbvs	r6, [r1, #-3156]!	; 0xfffff3ac
    1254:	656b0a00 	strbvs	r0, [fp, #-2560]!	; 0xfffff600
    1258:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
    125c:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
    1260:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
    1264:	683a2053 	ldmdavs	sl!, {r0, r1, r4, r6, sp}
    1268:	65742046 	ldrbvs	r2, [r4, #-70]!	; 0xffffffba
    126c:	4f524345 	svcmi	0x00524345
    1270:	30202020 	eorcc	r2, r0, r0, lsr #32
    1274:	4661696c 	strbtmi	r6, [r1], -ip, ror #18
    1278:	65642043 	strbvs	r2, [r4, #-67]!	; 0xffffffbd
    127c:	6f646520 	svcvs	0x00646520
    1280:	25640a00 	strbcs	r0, [r4, #-2560]!	; 0xfffff600
    1284:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
    1288:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
    128c:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
    1290:	683a2053 	ldmdavs	sl!, {r0, r1, r4, r6, sp}
    1294:	65742046 	ldrbvs	r2, [r4, #-70]!	; 0xffffffba
    1298:	4f524345 	svcmi	0x00524345
    129c:	31202020 			; <UNDEFINED> instruction: 0x31202020
    12a0:	4661696c 	strbtmi	r6, [r1], -ip, ror #18
    12a4:	65642043 	strbvs	r2, [r4, #-67]!	; 0xffffffbd
    12a8:	6f646520 	svcvs	0x00646520
    12ac:	25640a00 	strbcs	r0, [r4, #-2560]!	; 0xfffff600
    12b0:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
    12b4:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
    12b8:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
    12bc:	683a2053 	ldmdavs	sl!, {r0, r1, r4, r6, sp}
    12c0:	65742046 	ldrbvs	r2, [r4, #-70]!	; 0xffffffba
    12c4:	4f524345 	svcmi	0x00524345
    12c8:	32202020 	eorcc	r2, r0, #32
    12cc:	4661696c 	strbtmi	r6, [r1], -ip, ror #18
    12d0:	65642043 	strbvs	r2, [r4, #-67]!	; 0xffffffbd
    12d4:	6f646520 	svcvs	0x00646520
    12d8:	25640a00 	strbcs	r0, [r4, #-2560]!	; 0xfffff600
    12dc:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
    12e0:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
    12e4:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
    12e8:	683a2053 	ldmdavs	sl!, {r0, r1, r4, r6, sp}
    12ec:	65742046 	ldrbvs	r2, [r4, #-70]!	; 0xffffffba
    12f0:	4f525741 	svcmi	0x00525741
    12f4:	52443020 	subpl	r3, r4, #32
    12f8:	4661696c 	strbtmi	r6, [r1], -ip, ror #18
    12fc:	65642043 	strbvs	r2, [r4, #-67]!	; 0xffffffbd
    1300:	6f646520 	svcvs	0x00646520
    1304:	25640a00 	strbcs	r0, [r4, #-2560]!	; 0xfffff600
    1308:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
    130c:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
    1310:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
    1314:	683a2053 	ldmdavs	sl!, {r0, r1, r4, r6, sp}
    1318:	65742046 	ldrbvs	r2, [r4, #-70]!	; 0xffffffba
    131c:	4f525741 	svcmi	0x00525741
    1320:	52443120 	subpl	r3, r4, #32, 2
    1324:	4661696c 	strbtmi	r6, [r1], -ip, ror #18
    1328:	65642043 	strbvs	r2, [r4, #-67]!	; 0xffffffbd
    132c:	6f646520 	svcvs	0x00646520
    1330:	25640a00 	strbcs	r0, [r4, #-2560]!	; 0xfffff600
    1334:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
    1338:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
    133c:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
    1340:	683a2053 	ldmdavs	sl!, {r0, r1, r4, r6, sp}
    1344:	65742046 	ldrbvs	r2, [r4, #-70]!	; 0xffffffba
    1348:	4f525741 	svcmi	0x00525741
    134c:	52443220 	subpl	r3, r4, #32, 4
    1350:	4661696c 	strbtmi	r6, [r1], -ip, ror #18
    1354:	65642043 	strbvs	r2, [r4, #-67]!	; 0xffffffbd
    1358:	6f646520 	svcvs	0x00646520
    135c:	25640a00 	strbcs	r0, [r4, #-2560]!	; 0xfffff600
    1360:	3c363e69 	ldccc	14, cr3, [r6], #-420	; 0xfffffe5c
    1364:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
    1368:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
    136c:	683a2044 	ldmdavs	sl!, {r2, r6, sp}
    1370:	69736162 	ldmdbvs	r3!, {r1, r5, r6, r8, sp, lr}^
    1374:	6c696e67 	stclvs	14, cr6, [r9], #-412	; 0xfffffe64
    1378:	20526561 	subscs	r6, r2, r1, ror #10
    137c:	6c54656b 	cfldr64vs	mvdx6, [r4], {107}	; 0x6b
    1380:	0a003c33 	beq	10454 <ixp_mdio_read+0xd49c>
    1384:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
    1388:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
    138c:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
    1390:	20536574 	subscs	r6, r3, r4, ror r5
    1394:	20535041 	subscs	r5, r3, r1, asr #32
    1398:	4e302046 	cdpmi	0, 3, cr2, cr0, cr6, {2}
    139c:	61696c65 	cmnvs	r9, r5, ror #24
    13a0:	6420436f 	strtvs	r4, [r0], #-879	; 0xfffffc91
    13a4:	64652025 	strbtvs	r2, [r5], #-37	; 0xffffffdb
    13a8:	640a003c 	strvs	r0, [sl], #-60	; 0xffffffc4
    13ac:	333e6978 	teqcc	lr, #120, 18	; 0x1e0000
    13b0:	70343030 	eorsvc	r3, r4, r0, lsr r0
    13b4:	5f657468 	svcpl	0x00657468
    13b8:	3a205365 	bcc	816154 <ixp_mdio_read+0x81319c>
    13bc:	74205350 	strtvc	r5, [r0], #-848	; 0xfffffcb0
    13c0:	414e3120 	cmpmi	lr, r0, lsr #2
    13c4:	4661696c 	strbtmi	r6, [r1], -ip, ror #18
    13c8:	65642043 	strbvs	r2, [r4, #-67]!	; 0xffffffbd
    13cc:	6f646520 	svcvs	0x00646520
    13d0:	25640a00 	strbcs	r0, [r4, #-2560]!	; 0xfffff600
    13d4:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
    13d8:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
    13dc:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
    13e0:	683a2053 	ldmdavs	sl!, {r0, r1, r4, r6, sp}
    13e4:	65742053 	ldrbvs	r2, [r4, #-83]!	; 0xffffffad
    13e8:	50414e32 	subpl	r4, r1, r2, lsr lr
    13ec:	20466169 	subcs	r6, r6, r9, ror #2
    13f0:	6c656420 	cfstrdvs	mvd6, [r5], #-128	; 0xffffff80
    13f4:	436f6465 	cmnmi	pc, #1694498816	; 0x65000000
    13f8:	2025640a 	eorcs	r6, r5, sl, lsl #8
    13fc:	003c363e 	eorseq	r3, ip, lr, lsr r6
    1400:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
    1404:	30305f65 	eorscc	r5, r0, r5, ror #30
    1408:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
    140c:	53706c69 	cmnpl	r0, #26880	; 0x6900
    1410:	74207570 	strtvc	r7, [r0], #-1392	; 0xfffffa90
    1414:	20526561 	subscs	r6, r2, r1, ror #10
    1418:	6c74656b 	cfldr64vs	mvdx6, [r4], #-428	; 0xfffffe54
    141c:	20646576 	rsbcs	r6, r4, r6, ror r5
    1420:	6963650a 	stmdbvs	r3!, {r1, r3, r8, sl, sp, lr}^
    1424:	003c333e 	eorseq	r3, ip, lr, lsr r3
    1428:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
    142c:	30305f65 	eorscc	r5, r0, r5, ror #30
    1430:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
    1434:	4e504520 	cdpmi	5, 5, cr4, cr0, cr0, {1}
    1438:	6572726f 	ldrbvs	r7, [r2, #-623]!	; 0xfffffd91
    143c:	72206861 	eorvc	r6, r0, #6356992	; 0x610000
    1440:	6e646c69 	cdpvs	12, 6, cr6, cr4, cr9, {3}
    1444:	6e672069 	cdpvs	0, 6, cr2, cr7, cr9, {3}
    1448:	73206e6f 			; <UNDEFINED> instruction: 0x73206e6f
    144c:	74207375 	strtvc	r7, [r0], #-885	; 0xfffffc8b
    1450:	70706f72 	rsbsvc	r6, r0, r2, ror pc
    1454:	74656420 	strbtvc	r6, [r5], #-1056	; 0xfffffbe0
    1458:	6f6e2074 	svcvs	0x006e2074
    145c:	68697320 	stmdavs	r9!, {r5, r8, r9, ip, sp, lr}^
    1460:	706c6174 	rsbvc	r6, ip, r4, ror r1
    1464:	666f726d 	strbtvs	r7, [pc], -sp, ror #4
    1468:	0a003c33 	beq	1053c <ixp_mdio_read+0xd584>
    146c:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
    1470:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
    1474:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
    1478:	20485353 	subcs	r5, r8, r3, asr r3
    147c:	2d457468 	cfstrdcs	mvd7, [r5, #-416]	; 0xfffffe60
    1480:	65726e65 	ldrbvs	r6, [r2, #-3685]!	; 0xfffff19b
    1484:	7420636f 	strtvc	r6, [r0], #-879	; 0xfffffc91
    1488:	2d657869 	stclcs	8, cr7, [r5, #-420]!	; 0xfffffe5c
    148c:	73742069 	cmnvc	r4, #105	; 0x69
    1490:	73206e6f 			; <UNDEFINED> instruction: 0x73206e6f
    1494:	74207375 	strtvc	r7, [r0], #-885	; 0xfffffc8b
    1498:	70706f72 	rsbsvc	r6, r0, r2, ror pc
    149c:	74656420 	strbtvc	r6, [r5], #-1056	; 0xfffffbe0
    14a0:	6f6e2074 	svcvs	0x006e2074
    14a4:	68697320 	stmdavs	r9!, {r5, r8, r9, ip, sp, lr}^
    14a8:	706c6174 	rsbvc	r6, ip, r4, ror r1
    14ac:	666f726d 	strbtvs	r7, [pc], -sp, ror #4
    14b0:	0a003c34 	beq	10588 <ixp_mdio_read+0xd5d0>
    14b4:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
    14b8:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
    14bc:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
    14c0:	206e6f5f 	rsbcs	r6, lr, pc, asr pc
    14c4:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
    14c8:	30305f73 	eorscc	r5, r0, r3, ror pc
    14cc:	775f696e 	ldrbvc	r6, [pc, -lr, ror #18]
    14d0:	69742021 	ldmdbvs	r4!, {r0, r5, sp}^
    14d4:	3d20302c 	stccc	0, cr3, [r0, #-176]!	; 0xffffff50
    14d8:	206e6f20 	rsbcs	r6, lr, r0, lsr #30
    14dc:	49585034 	ldmdbmi	r8, {r2, r4, r5, ip, lr}^
    14e0:	30302053 	eorscc	r2, r0, r3, asr r0
    14e4:	5720636f 	strpl	r6, [r0, -pc, ror #6]!
    14e8:	72652063 	rsbvc	r2, r5, #99	; 0x63
    14ec:	6f6d706f 	svcvs	0x006d706f
    14f0:	6e656e74 	mcrvs	14, 3, r6, cr5, cr4, {3}
    14f4:	20696e69 	rsbcs	r6, r9, r9, ror #28
    14f8:	7469616c 	strbtvc	r6, [r9], #-364	; 0xfffffe94
    14fc:	69736174 	ldmdbvs	r3!, {r2, r4, r5, r6, r8, sp, lr}^
    1500:	696f6e20 	stmdbvs	pc!, {r5, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
    1504:	70657266 	rsbvc	r7, r5, r6, ror #4
    1508:	6f726d65 	svcvs	0x00726d65
    150c:	640a003c 	strvs	r0, [sl], #-60	; 0xffffffc4
    1510:	363e6978 			; <UNDEFINED> instruction: 0x363e6978
    1514:	70343030 	eorsvc	r3, r4, r0, lsr r0
    1518:	5f657468 	svcpl	0x00657468
    151c:	3a205374 	bcc	8162f4 <ixp_mdio_read+0x81333c>
    1520:	61727469 	cmnvs	r2, r9, ror #8
    1524:	6e672051 	mcrvs	0, 3, r2, cr7, cr1, {2}
    1528:	75657565 	strbvc	r7, [r5, #-1381]!	; 0xfffffa9b
    152c:	204d616e 	subcs	r6, sp, lr, ror #2
    1530:	61676572 	smcvs	30290	; 0x7652
    1534:	2e2e2e0a 	cdpcs	14, 2, cr2, cr14, cr10, {0}
    1538:	003c333e 	eorseq	r3, ip, lr, lsr r3
    153c:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
    1540:	30305f65 	eorscc	r5, r0, r5, ror #30
    1544:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
    1548:	4572726f 	ldrbmi	r7, [r2, #-623]!	; 0xfffffd91
    154c:	72207374 	eorvc	r7, r0, #116, 6	; 0xd0000001
    1550:	61727469 	cmnvs	r2, r9, ror #8
    1554:	6e672071 	mcrvs	0, 3, r2, cr7, cr1, {3}
    1558:	75657565 	strbvc	r7, [r5, #-1381]!	; 0xfffffa9b
    155c:	206d616e 	rsbcs	r6, sp, lr, ror #2
    1560:	61676572 	smcvs	30290	; 0x7652
    1564:	210a0069 	tstcs	sl, r9, rrx
    1568:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
    156c:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
    1570:	6820514d 	stmdavs	r0!, {r0, r2, r3, r6, r8, ip, lr}
    1574:	31003c33 	tstcc	r0, r3, lsr ip
    1578:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
    157c:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
    1580:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
    1584:	20466169 	subcs	r6, r6, r9, ror #2
    1588:	6c656420 	cfstrdvs	mvd6, [r5], #-128	; 0xffffff80
    158c:	746f2072 	strbtvc	r2, [pc], #-114	; 1594 <.rodata.str1.1+0x1594>
    1590:	65717565 	ldrbvs	r7, [r1, #-1381]!	; 0xfffffa9b
    1594:	73745f69 	cmnvc	r4, #420	; 0x1a4
    1598:	72712074 	rsbsvc	r2, r1, #116	; 0x74
    159c:	6f205175 	svcvs	0x00205175
    15a0:	65756520 	ldrbvs	r6, [r5, #-1312]!	; 0xfffffae0
    15a4:	4d616e61 	stclmi	14, cr6, [r1, #-388]!	; 0xfffffe7c
    15a8:	67657220 	strbvs	r7, [r5, -r0, lsr #4]!
    15ac:	696e7465 	stmdbvs	lr!, {r0, r2, r5, r6, sl, ip, sp, lr}^
    15b0:	72727570 	rsbsvc	r7, r2, #112, 10	; 0x1c000000
    15b4:	74210a00 	strtvc	r0, [r1], #-2560	; 0xfffff600
    15b8:	3c363e69 	ldccc	14, cr3, [r6], #-420	; 0xfffffe5c
    15bc:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
    15c0:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
    15c4:	683a2069 	ldmdavs	sl!, {r0, r3, r5, r6, sp}
    15c8:	78437279 	stmdavc	r3, {r0, r3, r4, r5, r6, r9, ip, sp, lr}^
    15cc:	70746f41 	rsbsvc	r6, r4, r1, asr #30
    15d0:	6363496e 	cmnvs	r3, #1802240	; 0x1b8000
    15d4:	69742829 	ldmdbvs	r4!, {r0, r3, r5, fp, sp}^
    15d8:	20666169 	rsbcs	r6, r6, r9, ror #2
    15dc:	6c656420 	cfstrdvs	mvd6, [r5], #-128	; 0xffffff80
    15e0:	77697468 	strbvc	r7, [r9, -r8, ror #8]!
    15e4:	20726573 	rsbscs	r6, r2, r3, ror r5
    15e8:	3d25640a 	cfstrscc	mvf6, [r5, #-40]!	; 0xffffffd8
    15ec:	003c363e 	eorseq	r3, ip, lr, lsr r6
    15f0:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
    15f4:	30305f65 	eorscc	r5, r0, r5, ror #30
    15f8:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
    15fc:	69784372 	ldmdbvs	r8!, {r1, r4, r5, r6, r8, r9, lr}^
    1600:	7970746f 	ldmdbvc	r0!, {r0, r1, r2, r3, r5, r6, sl, ip, sp, lr}^
    1604:	41636349 	cmnmi	r3, r9, asr #6
    1608:	6e697428 	cdpvs	4, 6, cr7, cr9, cr8, {1}
    160c:	2920636f 	stmdbcs	r0!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}
    1610:	6d706c65 	ldclvs	12, cr6, [r0, #-404]!	; 0xfffffe6c
    1614:	74656420 	strbtvc	r6, [r5], #-1056	; 0xfffffbe0
    1618:	77697468 	strbvc	r7, [r9, -r8, ror #8]!
    161c:	6f757420 	svcvs	0x00757420
    1620:	6572726f 	ldrbvs	r7, [r2, #-623]!	; 0xfffffd91
    1624:	720a003c 	andvc	r0, sl, #60	; 0x3c
    1628:	333e6978 	teqcc	lr, #120, 18	; 0x1e0000
    162c:	70343030 	eorsvc	r3, r4, r0, lsr r0
    1630:	5f657468 	svcpl	0x00657468
    1634:	3a204572 	bcc	812c04 <ixp_mdio_read+0x80fc4c>
    1638:	726f7220 	rsbvc	r7, pc, #32, 4
    163c:	73746172 	cmnvc	r4, #-2147483620	; 0x8000001c
    1640:	74696e67 	strbtvc	r6, [r9], #-3687	; 0xfffff199
    1644:	204e5045 	subcs	r5, lr, r5, asr #32
    1648:	20412077 	subcs	r2, r1, r7, ror r0
    164c:	69746820 	ldmdbvs	r4!, {r5, fp, sp, lr}^
    1650:	7265733d 	rsbvc	r7, r5, #-201326592	; 0xf4000000
    1654:	25640a00 	strbcs	r0, [r4, #-2560]!	; 0xfffff600
    1658:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
    165c:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
    1660:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
    1664:	683a2045 	ldmdavs	sl!, {r0, r2, r6, sp}
    1668:	72726f72 	rsbsvc	r6, r2, #456	; 0x1c8
    166c:	20737461 	rsbscs	r7, r3, r1, ror #8
    1670:	7274696e 	rsbsvc	r6, r4, #1802240	; 0x1b8000
    1674:	67204e50 			; <UNDEFINED> instruction: 0x67204e50
    1678:	45204320 	strmi	r4, [r0, #-800]!	; 0xfffffce0
    167c:	77697468 	strbvc	r7, [r9, -r8, ror #8]!
    1680:	20726573 	rsbscs	r6, r2, r3, ror r5
    1684:	3d25640a 	cfstrscc	mvf6, [r5, #-40]!	; 0xffffffd8
    1688:	003c333e 	eorseq	r3, ip, lr, lsr r3
    168c:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
    1690:	30305f65 	eorscc	r5, r0, r5, ror #30
    1694:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
    1698:	69784574 	ldmdbvs	r8!, {r2, r4, r5, r6, r8, sl, lr}^
    169c:	68416363 	stmdavs	r1, {r0, r1, r5, r6, r8, r9, sp, lr}^
    16a0:	496e6974 	stmdbmi	lr!, {r2, r4, r5, r6, r8, fp, sp, lr}^
    16a4:	20666169 	rsbcs	r6, r6, r9, ror #2
    16a8:	6c656420 	cfstrdvs	mvd6, [r5], #-128	; 0xffffff80
    16ac:	77697468 	strbvc	r7, [r9, -r8, ror #8]!
    16b0:	20726573 	rsbscs	r6, r2, r3, ror r5
    16b4:	3d25640a 	cfstrscc	mvf6, [r5, #-40]!	; 0xffffffd8
    16b8:	003c313e 	eorseq	r3, ip, lr, lsr r1
    16bc:	4e504543 	cdpmi	5, 5, cr4, cr0, cr3, {2}
    16c0:	20457272 	subcs	r7, r5, r2, ror r2
    16c4:	6f722025 	svcvs	0x00722025
    16c8:	640a003c 	strvs	r0, [sl], #-60	; 0xffffffc4
    16cc:	313e4e50 	teqcc	lr, r0, asr lr
    16d0:	45412045 	strbmi	r2, [r1, #-69]	; 0xffffffbb
    16d4:	72726f72 	rsbsvc	r6, r2, #456	; 0x1c8
    16d8:	2025640a 	eorcs	r6, r5, sl, lsl #8
    16dc:	003c333e 	eorseq	r3, ip, lr, lsr r3
    16e0:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
    16e4:	30305f65 	eorscc	r5, r0, r5, ror #30
    16e8:	74683a20 	strbtvc	r3, [r8], #-2592	; 0xfffff5e0
    16ec:	6661696c 	strbtvs	r6, [r1], -ip, ror #18
    16f0:	75726520 	ldrbvc	r6, [r2, #-1312]!	; 0xfffffae0
    16f4:	696e2072 	stmdbvs	lr!, {r1, r4, r5, r6, sp}^
    16f8:	65676973 	strbvs	r6, [r7, #-2419]!	; 0xfffff68d
    16fc:	74657269 	strbtvc	r7, [r5], #-617	; 0xfffffd97
    1700:	6e672064 	cdpvs	0, 6, cr2, cr7, cr4, {3}
    1704:	65766963 	ldrbvs	r6, [r6, #-2403]!	; 0xfffff69d
    1708:	65202564 	strvs	r2, [r0, #-1380]!	; 0xfffffa9c
    170c:	2e207265 	cdpcs	2, 2, cr7, cr0, cr5, {3}
    1710:	73203d20 			; <UNDEFINED> instruction: 0x73203d20
    1714:	25640a00 	strbcs	r0, [r4, #-2560]!	; 0xfffff600
    1718:	65746844 	ldrbvs	r6, [r4, #-2116]!	; 0xfffff7bc
    171c:	42207771 	eormi	r7, r0, #29622272	; 0x1c40000
    1720:	003c353e 	eorseq	r3, ip, lr, lsr r5
    1724:	0a496e76 	beq	125d104 <ixp_mdio_read+0x125a14c>
    1728:	616c6964 	cmnvs	ip, r4, ror #18
    172c:	20746f20 	rsbscs	r6, r4, r0, lsr #30
    1730:	68617665 	stmdavs	r1!, {r0, r2, r5, r6, r9, sl, ip, sp, lr}^
    1734:	20646174 	rsbcs	r6, r4, r4, ror r1
    1738:	61706174 	cmnvs	r0, r4, ror r1
    173c:	685f706f 	ldmdavs	pc, {r0, r1, r2, r3, r5, r6, ip, sp, lr}^	; <UNPREDICTABLE>
    1740:	6c6c3d31 	stclvs	13, cr3, [ip], #-196	; 0xffffff3c
    1744:	20776865 	rsbscs	r6, r7, r5, ror #16
    1748:	6e207468 	cdpvs	4, 2, cr7, cr0, cr8, {3}
    174c:	650a003c 	strvs	r0, [sl, #-60]	; 0xffffffc4
    1750:	353e6c69 	ldrcc	r6, [lr, #-3177]!	; 0xfffff397
    1754:	76656c6f 	strbtvc	r6, [r5], -pc, ror #24
    1758:	636b2064 	cmnvs	fp, #100	; 0x64
    175c:	69737061 	ldmdbvs	r3!, {r0, r5, r6, ip, sp, lr}^
    1760:	74636865 	strbtvc	r6, [r3], #-2149	; 0xfffff79b
    1764:	72206973 	eorvc	r6, r0, #1884160	; 0x1cc000
    1768:	20626569 	rsbcs	r6, r2, r9, ror #10
    176c:	6e672075 	mcrvs	0, 3, r2, cr7, cr5, {3}
    1770:	7365642e 	cmnvc	r5, #771751936	; 0x2e000000
    1774:	0a003c35 	beq	10850 <ixp_mdio_read+0xd898>
    1778:	3e446174 	mcrcc	1, 2, r6, cr4, cr4, {3}
    177c:	61706174 	cmnvs	r0, r4, ror r1
    1780:	6820706f 	stmdavs	r0!, {r0, r1, r2, r3, r5, r6, ip, sp, lr}
    1784:	6c6c696e 			; <UNDEFINED> instruction: 0x6c6c696e
    1788:	67207475 			; <UNDEFINED> instruction: 0x67207475
    178c:	726e6564 	rsbvc	r6, lr, #100, 10	; 0x19000000
    1790:	206f6666 	rsbcs	r6, pc, r6, ror #12
    1794:	2e0a0a00 	vmlacs.f32	s0, s20, s0
    1798:	3c333e69 	ldccc	14, cr3, [r3], #-420	; 0xfffffe5c
    179c:	78703430 	ldmdavc	r0!, {r4, r5, sl, ip, sp}^
    17a0:	305f6574 	subscc	r6, pc, r4, ror r5	; <UNPREDICTABLE>
    17a4:	683a2045 	ldmdavs	sl!, {r0, r2, r6, sp}
    17a8:	72726f72 	rsbsvc	r6, r2, #456	; 0x1c8
    17ac:	20726561 	rsbscs	r6, r2, r1, ror #10
    17b0:	64696e67 	strbtvs	r6, [r9], #-3687	; 0xfffff199
    17b4:	204d4949 	subcs	r4, sp, r9, asr #18
    17b8:	20726567 	rsbscs	r6, r2, r7, ror #10
    17bc:	20256420 	eorcs	r6, r5, r0, lsr #8
    17c0:	6f6e2070 	svcvs	0x006e2070
    17c4:	68792025 	ldmdavs	r9!, {r0, r2, r5, sp}^
    17c8:	640a003c 	strvs	r0, [sl], #-60	; 0xffffffc4
    17cc:	333e6978 	teqcc	lr, #120, 18	; 0x1e0000
    17d0:	70343030 	eorsvc	r3, r4, r0, lsr r0
    17d4:	5f657468 	svcpl	0x00657468
    17d8:	3a204572 	bcc	812da8 <ixp_mdio_read+0x80fdf0>
    17dc:	726f7220 	rsbvc	r7, pc, #32, 4
    17e0:	77726974 			; <UNDEFINED> instruction: 0x77726974
    17e4:	696e6720 	stmdbvs	lr!, {r5, r8, r9, sl, sp, lr}^
    17e8:	4d494920 	vstrmi.16	s9, [r9, #-64]	; 0xffffffc0	; <UNPREDICTABLE>
    17ec:	72656720 	rsbvc	r6, r5, #32, 14	; 0x800000
    17f0:	2564206f 	strbcs	r2, [r4, #-111]!	; 0xffffff91
    17f4:	6e207068 	cdpvs	0, 2, cr7, cr0, cr8, {3}
    17f8:	79202564 	stmdbvc	r0!, {r2, r5, r6, r8, sl, sp}
    17fc:	0a003c36 	beq	108dc <ixp_mdio_read+0xd924>
    1800:	3e697870 	mcrcc	8, 3, r7, cr9, cr0, {3}
    1804:	3430305f 	ldrtcc	r3, [r0], #-95	; 0xffffffa1
    1808:	6574683a 	ldrbvs	r6, [r4, #-2106]!	; 0xfffff7c6
    180c:	2025733a 	eorcs	r7, r5, sl, lsr r3
    1810:	20536574 	subscs	r6, r3, r4, ror r5
    1814:	74696e67 	strbtvc	r6, [r9], #-3687	; 0xfffff199
    1818:	20506f72 	subscs	r6, r0, r2, ror pc
    181c:	74202531 	strtvc	r2, [r0], #-1329	; 0xfffffacf
    1820:	6420564c 	strtvs	r5, [r0], #-1612	; 0xfffff9b4
    1824:	414e2025 	cmpmi	lr, r5, lsr #32
    1828:	34642046 	strbtcc	r2, [r4], #-70	; 0xffffffba
    182c:	6c616773 	stclvs	7, cr6, [r1], #-460	; 0xfffffe34
    1830:	20253478 	eorcs	r3, r5, r8, ror r4
    1834:	Address 0x0000000000001834 is out of bounds.


Disassembly of section __param:

00000000 <__param>:
   0:	00000180 	andeq	r0, r0, r0, lsl #3
   4:	01240000 			; <UNDEFINED> instruction: 0x01240000
	...
  14:	0000018c 	andeq	r0, r0, ip, lsl #3
  18:	01240000 			; <UNDEFINED> instruction: 0x01240000
	...
  28:	000001a0 	andeq	r0, r0, r0, lsr #3
  2c:	01240000 			; <UNDEFINED> instruction: 0x01240000
	...
  3c:	000001ac 	andeq	r0, r0, ip, lsr #3
  40:	01240000 			; <UNDEFINED> instruction: 0x01240000
	...
  50:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
  54:	01240000 			; <UNDEFINED> instruction: 0x01240000
	...
  64:	000001c8 	andeq	r0, r0, r8, asr #3
  68:	01240000 			; <UNDEFINED> instruction: 0x01240000
	...
  78:	000001dc 	ldrdeq	r0, [r0], -ip
  7c:	01240000 			; <UNDEFINED> instruction: 0x01240000
	...
  8c:	000001e8 	andeq	r0, r0, r8, ror #3
  90:	01240000 			; <UNDEFINED> instruction: 0x01240000
	...
  a0:	000001f8 	strdeq	r0, [r0], -r8
  a4:	01240000 			; <UNDEFINED> instruction: 0x01240000
	...
  b4:	00000208 	andeq	r0, r0, r8, lsl #4
  b8:	01240000 			; <UNDEFINED> instruction: 0x01240000
	...

Disassembly of section .data:

00000000 <realtek_split>:
   0:	0000000f 	andeq	r0, r0, pc
   4:	00000000 	andeq	r0, r0, r0
   8:	00000489 	andeq	r0, r0, r9, lsl #9
	...
  c8:	00000489 	andeq	r0, r0, r9, lsl #9
  cc:	00000001 	andeq	r0, r0, r1
	...
 188:	00000489 	andeq	r0, r0, r9, lsl #9
 18c:	00000002 	andeq	r0, r0, r2
	...
 248:	00000489 	andeq	r0, r0, r9, lsl #9
 24c:	00000003 	andeq	r0, r0, r3
	...
 308:	00000489 	andeq	r0, r0, r9, lsl #9
 30c:	00000004 	andeq	r0, r0, r4
	...
 3c8:	00000489 	andeq	r0, r0, r9, lsl #9
 3cc:	00000005 	andeq	r0, r0, r5
	...

00000488 <log_level>:
 488:	00000001 	andeq	r0, r0, r1

0000048c <dev_max_count>:
 48c:	00000004 	andeq	r0, r0, r4

00000490 <ixp_ethtool_ops>:
	...
 54c:	00000002 	andeq	r0, r0, r2
 550:	00000550 	andeq	r0, r0, r0, asr r5
 554:	00000550 	andeq	r0, r0, r0, asr r5
	...
 560:	74737461 	ldrbtvc	r7, [r3], #-1121	; 0xfffffb9f
	...

00000578 <datapath_poll>:
 578:	00000001 	andeq	r0, r0, r1
	...
 590:	00000489 	andeq	r0, r0, r9, lsl #9
	...

000005c8 <no_phy_scan>:
 5c8:	00000001 	andeq	r0, r0, r1

000005cc <phy_reset>:
 5cc:	00000001 	andeq	r0, r0, r1
 5d0:	0ffd0ffe 	svceq	0x00fd0ffe
 5d4:	0fff0000 	svceq	0x00ff0000
 5d8:	00000000 	andeq	r0, r0, r0
 5dc:	00010001 	andeq	r0, r1, r1
 5e0:	00010001 	andeq	r0, r1, r1
 5e4:	00010001 	andeq	r0, r1, r1

Disassembly of section .gnu.linkonce.this_module:

00000000 <__this_module>:
	...
   c:	69787034 	ldmdbvs	r8!, {r2, r4, r5, ip, sp, lr}^
  10:	30305f65 	eorscc	r5, r0, r5, ror #30
  14:	74680000 	strbtvc	r0, [r8], #-0
	...

Disassembly of section .note.gnu.build-id:

00000000 <.note.gnu.build-id>:
   0:	00000004 	andeq	r0, r0, r4
   4:	00000014 	andeq	r0, r0, r4, lsl r0
   8:	00000003 	andeq	r0, r0, r3
   c:	474e5500 	strbmi	r5, [lr, -r0, lsl #10]
  10:	efcbfee9 	svc	0x00cbfee9
  14:	79244585 	stmdbvc	r4!, {r0, r2, r7, r8, sl, lr}
  18:	1f53d06f 	svcne	0x0053d06f
  1c:	47708115 			; <UNDEFINED> instruction: 0x47708115
  20:	14d238ab 	ldrbne	r3, [r2], #2219	; 0x8ab

Disassembly of section .bss:

00000000 <Ports_Enabled_AB-0x2010>:
	...

00002010 <Ports_Enabled_AB>:
	...

00002011 <Ports_Enabled_C>:
	...

0000201c <npe_learning>:
	...

00002030 <npe_error_handler>:
    2030:	00000000 	andeq	r0, r0, r0

00002034 <crypto_tasklet>:
	...

00002058 <hss_coexist>:
	...

00002060 <no_ixp400_sw_init>:
	...

000020e4 <netdev_max_backlog>:
    20e4:	00000000 	andeq	r0, r0, r0

000020e8 <sercomm>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	00474343 	subeq	r4, r7, r3, asr #6
   4:	3a202857 	bcc	80a168 <ixp_mdio_read+0x8071b0>
   8:	61746368 	cmnvs	r4, r8, ror #6
   c:	47756172 			; <UNDEFINED> instruction: 0x47756172
  10:	6420496e 	strtvs	r4, [r0], #-2414	; 0xfffff692
  14:	632e2f63 			; <UNDEFINED> instruction: 0x632e2f63
  18:	726f7373 	rsbvc	r7, pc, #-872415231	; 0xcc000001
  1c:	746f6f6c 	strbtvc	r6, [pc], #-3948	; 24 <.comment+0x24>
  20:	2d6e6720 	stclcs	7, cr6, [lr, #-128]!	; 0xffffff80
  24:	76657273 			; <UNDEFINED> instruction: 0x76657273
  28:	696f6e3a 	stmdbvs	pc!, {r1, r3, r4, r5, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
  2c:	20302e31 	eorscs	r2, r0, r1, lsr lr
  30:	2e352f31 	mrccs	15, 1, r2, cr5, cr1, {1}
  34:	2e392e30 	mrccs	14, 1, r2, cr9, cr0, {1}
  38:	2920342e 	stmdbcs	r0!, {r1, r2, r3, r5, sl, ip, sp}
  3c:	342e3500 	strtcc	r3, [lr], #-1280	; 0xfffffb00
  40:	00474343 	subeq	r4, r7, r3, asr #6
  44:	3a202857 	bcc	80a1a8 <ixp_mdio_read+0x8071f0>
  48:	61746368 	cmnvs	r4, r8, ror #6
  4c:	47756172 			; <UNDEFINED> instruction: 0x47756172
  50:	6420496e 	strtvs	r4, [r0], #-2414	; 0xfffff692
  54:	632e2f63 			; <UNDEFINED> instruction: 0x632e2f63
  58:	726f7373 	rsbvc	r7, pc, #-872415231	; 0xcc000001
  5c:	746f6f6c 	strbtvc	r6, [pc], #-3948	; 64 <.comment+0x64>
  60:	2d6e6720 	stclcs	7, cr6, [lr, #-128]!	; 0xffffff80
  64:	76657273 			; <UNDEFINED> instruction: 0x76657273
  68:	696f6e3a 	stmdbvs	pc!, {r1, r3, r4, r5, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
  6c:	20302e31 	eorscs	r2, r0, r1, lsr lr
  70:	2e352f31 	mrccs	15, 1, r2, cr5, cr1, {1}
  74:	2e392e30 	mrccs	14, 1, r2, cr9, cr0, {1}
  78:	2920342e 	stmdbcs	r0!, {r1, r2, r3, r5, sl, ip, sp}
  7c:	342e3500 	strtcc	r3, [lr], #-1280	; 0xfffffb00

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	41000000 	mrsmi	r0, (UNDEF: 0)
   4:	2a616561 	bcs	1859590 <ixp_mdio_read+0x18565d8>
   8:	62690001 	rsbvs	r0, r9, #1
   c:	00000020 	andeq	r0, r0, r0, lsr #32
  10:	05355445 	ldreq	r5, [r5, #-1093]!	; 0xfffffbbb
  14:	00060408 	andeq	r0, r6, r8, lsl #8
  18:	01090112 	tsteq	r9, r2, lsl r1
  1c:	04140115 	ldreq	r0, [r4], #-277	; 0xfffffeeb
  20:	01170318 	tsteq	r7, r8, lsl r3
  24:	0119011a 	tsteq	r9, sl, lsl r1
  28:	Address 0x0000000000000028 is out of bounds.

