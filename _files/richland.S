
/mnt/usb2/jffs2-root/fs_1/lib/drivers/richland.ko:     file format elf32-bigarm


Disassembly of section .text:

00000000 <richland_proc_fail>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd8f0 	push	{r4, r5, r6, r7, fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4
   c:	e1a04000 	mov	r4, r0
  10:	e59f005c 	ldr	r0, [pc, #92]	; 74 <richland_proc_fail+0x74>
  14:	ebfffffe 	bl	0 <del_timer>
  18:	e59f3058 	ldr	r3, [pc, #88]	; 78 <richland_proc_fail+0x78>
  1c:	e2445001 	sub	r5, r4, #1
  20:	e59f7054 	ldr	r7, [pc, #84]	; 7c <richland_proc_fail+0x7c>
  24:	e0835105 	add	r5, r3, r5, lsl #2
  28:	ea000002 	b	38 <richland_proc_fail+0x38>
  2c:	e5950004 	ldr	r0, [r5, #4]
  30:	e5971000 	ldr	r1, [r7]
  34:	ebfffffe 	bl	0 <remove_proc_entry>
  38:	e2544001 	subs	r4, r4, #1
  3c:	e2455004 	sub	r5, r5, #4
  40:	e59f6034 	ldr	r6, [pc, #52]	; 7c <richland_proc_fail+0x7c>
  44:	5afffff8 	bpl	2c <richland_proc_fail+0x2c>
  48:	e5961000 	ldr	r1, [r6]
  4c:	e59f002c 	ldr	r0, [pc, #44]	; 80 <richland_proc_fail+0x80>
  50:	ebfffffe 	bl	0 <remove_proc_entry>
  54:	e5961000 	ldr	r1, [r6]
  58:	e59f0024 	ldr	r0, [pc, #36]	; 84 <richland_proc_fail+0x84>
  5c:	ebfffffe 	bl	0 <remove_proc_entry>
  60:	e59f0020 	ldr	r0, [pc, #32]	; 88 <richland_proc_fail+0x88>
  64:	e3a01000 	mov	r1, #0
  68:	ebfffffe 	bl	0 <remove_proc_entry>
  6c:	e3e0000b 	mvn	r0, #11
  70:	e89da8f0 	ldm	sp, {r4, r5, r6, r7, fp, sp, pc}
	...
  84:	00000009 	andeq	r0, r0, r9
  88:	0000000f 	andeq	r0, r0, pc

0000008c <leds_blink>:
  8c:	e1a0c00d 	mov	ip, sp
  90:	e92dd830 	push	{r4, r5, fp, ip, lr, pc}
  94:	e24cb004 	sub	fp, ip, #4
  98:	e3e03841 	mvn	r3, #4259840	; 0x410000
  9c:	e5132ff7 	ldr	r2, [r3, #-4087]	; 0xfffff009
  a0:	e59f30cc 	ldr	r3, [pc, #204]	; 174 <leds_blink+0xe8>
  a4:	e3120040 	tst	r2, #64	; 0x40
  a8:	13a02000 	movne	r2, #0
  ac:	1a00000a 	bne	dc <leds_blink+0x50>
  b0:	e5932004 	ldr	r2, [r3, #4]
  b4:	e2822001 	add	r2, r2, #1
  b8:	e3520009 	cmp	r2, #9
  bc:	e5832004 	str	r2, [r3, #4]
  c0:	da000006 	ble	e0 <leds_blink+0x54>
  c4:	e352000a 	cmp	r2, #10
  c8:	05932008 	ldreq	r2, [r3, #8]
  cc:	02822001 	addeq	r2, r2, #1
  d0:	05832008 	streq	r2, [r3, #8]
  d4:	e59f3098 	ldr	r3, [pc, #152]	; 174 <leds_blink+0xe8>
  d8:	e3a0200a 	mov	r2, #10
  dc:	e5832004 	str	r2, [r3, #4]
  e0:	e59f008c 	ldr	r0, [pc, #140]	; 174 <leds_blink+0xe8>
  e4:	e3a03000 	mov	r3, #0
  e8:	e3a0c001 	mov	ip, #1
  ec:	e5d0200c 	ldrb	r2, [r0, #12]
  f0:	e5d0100d 	ldrb	r1, [r0, #13]
  f4:	e2800010 	add	r0, r0, #16
  f8:	e7904003 	ldr	r4, [r0, r3]
  fc:	e3540000 	cmp	r4, #0
 100:	e244e001 	sub	lr, r4, #1
 104:	0a000005 	beq	120 <leds_blink+0x94>
 108:	e35e0000 	cmp	lr, #0
 10c:	e780e003 	str	lr, [r0, r3]
 110:	01e0e00c 	mvneq	lr, ip
 114:	020ee0ff 	andeq	lr, lr, #255	; 0xff
 118:	0001100e 	andeq	r1, r1, lr
 11c:	000e2002 	andeq	r2, lr, r2
 120:	e2833004 	add	r3, r3, #4
 124:	e353001c 	cmp	r3, #28
 128:	11a0c08c 	lslne	ip, ip, #1
 12c:	1afffff1 	bne	f8 <leds_blink+0x6c>
 130:	e59f303c 	ldr	r3, [pc, #60]	; 174 <leds_blink+0xe8>
 134:	e0221001 	eor	r1, r2, r1
 138:	e593002c 	ldr	r0, [r3, #44]	; 0x2c
 13c:	e5c3100d 	strb	r1, [r3, #13]
 140:	e5c3200c 	strb	r2, [r3, #12]
 144:	e3500000 	cmp	r0, #0
 148:	11e01001 	mvnne	r1, r1
 14c:	e59f2024 	ldr	r2, [pc, #36]	; 178 <leds_blink+0xec>
 150:	1201107f 	andne	r1, r1, #127	; 0x7f
 154:	15c01000 	strbne	r1, [r0]
 158:	e5922000 	ldr	r2, [r2]
 15c:	e59f3018 	ldr	r3, [pc, #24]	; 17c <leds_blink+0xf0>
 160:	e2822032 	add	r2, r2, #50	; 0x32
 164:	e1a00003 	mov	r0, r3
 168:	e5832008 	str	r2, [r3, #8]
 16c:	ebfffffe 	bl	0 <add_timer>
 170:	e89da830 	ldm	sp, {r4, r5, fp, sp, pc}
	...

00000180 <richland_proc_write>:
 180:	e1a0c00d 	mov	ip, sp
 184:	e92ddff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}
 188:	e24cb004 	sub	fp, ip, #4
 18c:	e24dd01c 	sub	sp, sp, #28
 190:	e590c00c 	ldr	ip, [r0, #12]
 194:	e2524000 	subs	r4, r2, #0
 198:	e1a07003 	mov	r7, r3
 19c:	e59c200c 	ldr	r2, [ip, #12]
 1a0:	0a0000f4 	beq	578 <richland_proc_write+0x3f8>
 1a4:	e590c024 	ldr	ip, [r0, #36]	; 0x24
 1a8:	e5900020 	ldr	r0, [r0, #32]
 1ac:	e190c00c 	orrs	ip, r0, ip
 1b0:	1a0000f0 	bne	578 <richland_proc_write+0x3f8>
 1b4:	e512a00c 	ldr	sl, [r2, #-12]
 1b8:	e35a0000 	cmp	sl, #0
 1bc:	0a0000ed 	beq	578 <richland_proc_write+0x3f8>
 1c0:	e1a0000d 	mov	r0, sp
 1c4:	e3c02d7f 	bic	r2, r0, #8128	; 0x1fc0
 1c8:	e3c2203f 	bic	r2, r2, #63	; 0x3f
 1cc:	e3540013 	cmp	r4, #19
 1d0:	31a05004 	movcc	r5, r4
 1d4:	23a05013 	movcs	r5, #19
 1d8:	e5922008 	ldr	r2, [r2, #8]
 1dc:	e0910005 	adds	r0, r1, r5
 1e0:	30d00002 	sbcscc	r0, r0, r2
 1e4:	33a02000 	movcc	r2, #0
 1e8:	e3520000 	cmp	r2, #0
 1ec:	e24b6040 	sub	r6, fp, #64	; 0x40
 1f0:	1a000005 	bne	20c <richland_proc_write+0x8c>
 1f4:	e1a00006 	mov	r0, r6
 1f8:	e1a02005 	mov	r2, r5
 1fc:	ebfffffe 	bl	0 <__copy_from_user>
 200:	e3500000 	cmp	r0, #0
 204:	0a000005 	beq	220 <richland_proc_write+0xa0>
 208:	ea000002 	b	218 <richland_proc_write+0x98>
 20c:	e1a00006 	mov	r0, r6
 210:	e1a01005 	mov	r1, r5
 214:	ebfffffe 	bl	0 <__memzero>
 218:	e3e0400d 	mvn	r4, #13
 21c:	ea0000d6 	b	57c <richland_proc_write+0x3fc>
 220:	e24b202c 	sub	r2, fp, #44	; 0x2c
 224:	e0825005 	add	r5, r2, r5
 228:	e1c720d0 	ldrd	r2, [r7]
 22c:	e0939004 	adds	r9, r3, r4
 230:	e2a28000 	adc	r8, r2, #0
 234:	e1c780f0 	strd	r8, [r7]
 238:	e5450014 	strb	r0, [r5, #-20]	; 0xffffffec
 23c:	ea000003 	b	250 <richland_proc_write+0xd0>
 240:	e3520019 	cmp	r2, #25
 244:	93833020 	orrls	r3, r3, #32
 248:	97c63000 	strbls	r3, [r6, r0]
 24c:	e2800001 	add	r0, r0, #1
 250:	e7d63000 	ldrb	r3, [r6, r0]
 254:	e3530020 	cmp	r3, #32
 258:	e2432041 	sub	r2, r3, #65	; 0x41
 25c:	8afffff7 	bhi	240 <richland_proc_write+0xc0>
 260:	e24b302c 	sub	r3, fp, #44	; 0x2c
 264:	e0830000 	add	r0, r3, r0
 268:	e3a03000 	mov	r3, #0
 26c:	e5403014 	strb	r3, [r0, #-20]	; 0xffffffec
 270:	e59a6034 	ldr	r6, [sl, #52]	; 0x34
 274:	e1560003 	cmp	r6, r3
 278:	c3a05007 	movgt	r5, #7
 27c:	c2833001 	addgt	r3, r3, #1
 280:	ca000004 	bgt	298 <richland_proc_write+0x118>
 284:	ea000006 	b	2a4 <richland_proc_write+0x124>
 288:	e1560513 	cmp	r6, r3, lsl r5
 28c:	0a000008 	beq	2b4 <richland_proc_write+0x134>
 290:	e3550000 	cmp	r5, #0
 294:	0a0000b7 	beq	578 <richland_proc_write+0x3f8>
 298:	e2555001 	subs	r5, r5, #1
 29c:	2afffff9 	bcs	288 <richland_proc_write+0x108>
 2a0:	ea000003 	b	2b4 <richland_proc_write+0x134>
 2a4:	059f32dc 	ldreq	r3, [pc, #732]	; 588 <richland_proc_write+0x408>
 2a8:	05836008 	streq	r6, [r3, #8]
 2ac:	0a0000a9 	beq	558 <richland_proc_write+0x3d8>
 2b0:	e3e05006 	mvn	r5, #6
 2b4:	e24b7040 	sub	r7, fp, #64	; 0x40
 2b8:	e1a00007 	mov	r0, r7
 2bc:	e59f12c8 	ldr	r1, [pc, #712]	; 58c <richland_proc_write+0x40c>
 2c0:	ebfffffe 	bl	0 <strcmp>
 2c4:	e3500000 	cmp	r0, #0
 2c8:	0a000004 	beq	2e0 <richland_proc_write+0x160>
 2cc:	e1a00007 	mov	r0, r7
 2d0:	e59f12b8 	ldr	r1, [pc, #696]	; 590 <richland_proc_write+0x410>
 2d4:	ebfffffe 	bl	0 <strcmp>
 2d8:	e3500000 	cmp	r0, #0
 2dc:	1a00000e 	bne	31c <richland_proc_write+0x19c>
 2e0:	e1e03005 	mvn	r3, r5
 2e4:	e1a03fa3 	lsr	r3, r3, #31
 2e8:	e3560040 	cmp	r6, #64	; 0x40
 2ec:	03a03000 	moveq	r3, #0
 2f0:	e3530000 	cmp	r3, #0
 2f4:	0a000097 	beq	558 <richland_proc_write+0x3d8>
 2f8:	e59f3288 	ldr	r3, [pc, #648]	; 588 <richland_proc_write+0x408>
 2fc:	e20660ff 	and	r6, r6, #255	; 0xff
 300:	e5d3100d 	ldrb	r1, [r3, #13]
 304:	e5d3200c 	ldrb	r2, [r3, #12]
 308:	e0835105 	add	r5, r3, r5, lsl #2
 30c:	e1c22006 	bic	r2, r2, r6
 310:	e1866001 	orr	r6, r6, r1
 314:	e3a0103c 	mov	r1, #60	; 0x3c
 318:	ea000063 	b	4ac <richland_proc_write+0x32c>
 31c:	e1a00007 	mov	r0, r7
 320:	e59f126c 	ldr	r1, [pc, #620]	; 594 <richland_proc_write+0x414>
 324:	ebfffffe 	bl	0 <strcmp>
 328:	e3500000 	cmp	r0, #0
 32c:	0a000004 	beq	344 <richland_proc_write+0x1c4>
 330:	e1a00007 	mov	r0, r7
 334:	e59f125c 	ldr	r1, [pc, #604]	; 598 <richland_proc_write+0x418>
 338:	ebfffffe 	bl	0 <strcmp>
 33c:	e3500000 	cmp	r0, #0
 340:	1a00000e 	bne	380 <richland_proc_write+0x200>
 344:	e1e03005 	mvn	r3, r5
 348:	e1a03fa3 	lsr	r3, r3, #31
 34c:	e3560040 	cmp	r6, #64	; 0x40
 350:	03a03000 	moveq	r3, #0
 354:	e3530000 	cmp	r3, #0
 358:	0a00007e 	beq	558 <richland_proc_write+0x3d8>
 35c:	e59f3224 	ldr	r3, [pc, #548]	; 588 <richland_proc_write+0x408>
 360:	e5d3100c 	ldrb	r1, [r3, #12]
 364:	e5d3200d 	ldrb	r2, [r3, #13]
 368:	e0835105 	add	r5, r3, r5, lsl #2
 36c:	e1866001 	orr	r6, r6, r1
 370:	e20660ff 	and	r6, r6, #255	; 0xff
 374:	e0262002 	eor	r2, r6, r2
 378:	e3a0103c 	mov	r1, #60	; 0x3c
 37c:	ea000017 	b	3e0 <richland_proc_write+0x260>
 380:	e1a00007 	mov	r0, r7
 384:	e59f1210 	ldr	r1, [pc, #528]	; 59c <richland_proc_write+0x41c>
 388:	ebfffffe 	bl	0 <strcmp>
 38c:	e3500000 	cmp	r0, #0
 390:	0a000004 	beq	3a8 <richland_proc_write+0x228>
 394:	e1a00007 	mov	r0, r7
 398:	e59f1200 	ldr	r1, [pc, #512]	; 5a0 <richland_proc_write+0x420>
 39c:	ebfffffe 	bl	0 <strcmp>
 3a0:	e3500000 	cmp	r0, #0
 3a4:	1a000011 	bne	3f0 <richland_proc_write+0x270>
 3a8:	e1e03005 	mvn	r3, r5
 3ac:	e1a03fa3 	lsr	r3, r3, #31
 3b0:	e3560040 	cmp	r6, #64	; 0x40
 3b4:	03a03000 	moveq	r3, #0
 3b8:	e3530000 	cmp	r3, #0
 3bc:	0a000065 	beq	558 <richland_proc_write+0x3d8>
 3c0:	e59f31c0 	ldr	r3, [pc, #448]	; 588 <richland_proc_write+0x408>
 3c4:	e5d3100c 	ldrb	r1, [r3, #12]
 3c8:	e5d3200d 	ldrb	r2, [r3, #13]
 3cc:	e0835105 	add	r5, r3, r5, lsl #2
 3d0:	e1866001 	orr	r6, r6, r1
 3d4:	e20660ff 	and	r6, r6, #255	; 0xff
 3d8:	e0262002 	eor	r2, r6, r2
 3dc:	e3a01000 	mov	r1, #0
 3e0:	e5851010 	str	r1, [r5, #16]
 3e4:	e5c3200d 	strb	r2, [r3, #13]
 3e8:	e5c3600c 	strb	r6, [r3, #12]
 3ec:	ea000059 	b	558 <richland_proc_write+0x3d8>
 3f0:	e1a00007 	mov	r0, r7
 3f4:	e59f11a8 	ldr	r1, [pc, #424]	; 5a4 <richland_proc_write+0x424>
 3f8:	ebfffffe 	bl	0 <strcmp>
 3fc:	e3500000 	cmp	r0, #0
 400:	0a000004 	beq	418 <richland_proc_write+0x298>
 404:	e1a00007 	mov	r0, r7
 408:	e59f1198 	ldr	r1, [pc, #408]	; 5a8 <richland_proc_write+0x428>
 40c:	ebfffffe 	bl	0 <strcmp>
 410:	e3500000 	cmp	r0, #0
 414:	1a000010 	bne	45c <richland_proc_write+0x2dc>
 418:	e3550000 	cmp	r5, #0
 41c:	ba000008 	blt	444 <richland_proc_write+0x2c4>
 420:	e59f3160 	ldr	r3, [pc, #352]	; 588 <richland_proc_write+0x408>
 424:	e1e06006 	mvn	r6, r6
 428:	e20660ff 	and	r6, r6, #255	; 0xff
 42c:	e5d3200c 	ldrb	r2, [r3, #12]
 430:	e5d3100d 	ldrb	r1, [r3, #13]
 434:	e0835105 	add	r5, r3, r5, lsl #2
 438:	e0062002 	and	r2, r6, r2
 43c:	e0066001 	and	r6, r6, r1
 440:	ea000018 	b	4a8 <richland_proc_write+0x328>
 444:	e59f3160 	ldr	r3, [pc, #352]	; 5ac <richland_proc_write+0x42c>
 448:	e59f2160 	ldr	r2, [pc, #352]	; 5b0 <richland_proc_write+0x430>
 44c:	e5032fe3 	str	r2, [r3, #-4067]	; 0xfffff01d
 450:	e3a02000 	mov	r2, #0
 454:	e5032fe7 	str	r2, [r3, #-4071]	; 0xfffff019
 458:	ea00003c 	b	550 <richland_proc_write+0x3d0>
 45c:	e1a00007 	mov	r0, r7
 460:	e59f114c 	ldr	r1, [pc, #332]	; 5b4 <richland_proc_write+0x434>
 464:	ebfffffe 	bl	0 <strcmp>
 468:	e3500000 	cmp	r0, #0
 46c:	0a000004 	beq	484 <richland_proc_write+0x304>
 470:	e1a00007 	mov	r0, r7
 474:	e59f113c 	ldr	r1, [pc, #316]	; 5b8 <richland_proc_write+0x438>
 478:	ebfffffe 	bl	0 <strcmp>
 47c:	e3500000 	cmp	r0, #0
 480:	1a000016 	bne	4e0 <richland_proc_write+0x360>
 484:	e3550000 	cmp	r5, #0
 488:	ba00000b 	blt	4bc <richland_proc_write+0x33c>
 48c:	e59f30f4 	ldr	r3, [pc, #244]	; 588 <richland_proc_write+0x408>
 490:	e20660ff 	and	r6, r6, #255	; 0xff
 494:	e5d3200c 	ldrb	r2, [r3, #12]
 498:	e5d3100d 	ldrb	r1, [r3, #13]
 49c:	e0835105 	add	r5, r3, r5, lsl #2
 4a0:	e1c22006 	bic	r2, r2, r6
 4a4:	e1866001 	orr	r6, r6, r1
 4a8:	e3a01000 	mov	r1, #0
 4ac:	e5851010 	str	r1, [r5, #16]
 4b0:	e5c3600d 	strb	r6, [r3, #13]
 4b4:	e5c3200c 	strb	r2, [r3, #12]
 4b8:	ea000026 	b	558 <richland_proc_write+0x3d8>
 4bc:	e59f30e8 	ldr	r3, [pc, #232]	; 5ac <richland_proc_write+0x42c>
 4c0:	e59f20e8 	ldr	r2, [pc, #232]	; 5b0 <richland_proc_write+0x430>
 4c4:	e5032fe3 	str	r2, [r3, #-4067]	; 0xfffff01d
 4c8:	e3a02000 	mov	r2, #0
 4cc:	e5032fe7 	str	r2, [r3, #-4071]	; 0xfffff019
 4d0:	e3e02000 	mvn	r2, #0
 4d4:	e5032feb 	str	r2, [r3, #-4075]	; 0xfffff015
 4d8:	e2822006 	add	r2, r2, #6
 4dc:	ea000019 	b	548 <richland_proc_write+0x3c8>
 4e0:	e3560000 	cmp	r6, #0
 4e4:	aa00001b 	bge	558 <richland_proc_write+0x3d8>
 4e8:	e3a03000 	mov	r3, #0
 4ec:	e1a02003 	mov	r2, r3
 4f0:	e24bc040 	sub	ip, fp, #64	; 0x40
 4f4:	e3a0000a 	mov	r0, #10
 4f8:	ea000000 	b	500 <richland_proc_write+0x380>
 4fc:	e0221290 	mla	r2, r0, r2, r1
 500:	e7dc1003 	ldrb	r1, [ip, r3]
 504:	e2833001 	add	r3, r3, #1
 508:	e2411030 	sub	r1, r1, #48	; 0x30
 50c:	e20150ff 	and	r5, r1, #255	; 0xff
 510:	e3550009 	cmp	r5, #9
 514:	9afffff8 	bls	4fc <richland_proc_write+0x37c>
 518:	e59f109c 	ldr	r1, [pc, #156]	; 5bc <richland_proc_write+0x43c>
 51c:	e352003c 	cmp	r2, #60	; 0x3c
 520:	23a0203c 	movcs	r2, #60	; 0x3c
 524:	e59f3080 	ldr	r3, [pc, #128]	; 5ac <richland_proc_write+0x42c>
 528:	e0100291 	muls	r0, r1, r2
 52c:	e59f207c 	ldr	r2, [pc, #124]	; 5b0 <richland_proc_write+0x430>
 530:	e5032fe3 	str	r2, [r3, #-4067]	; 0xfffff01d
 534:	e3a02000 	mov	r2, #0
 538:	e5032fe7 	str	r2, [r3, #-4071]	; 0xfffff019
 53c:	0a000003 	beq	550 <richland_proc_write+0x3d0>
 540:	e5030feb 	str	r0, [r3, #-4075]	; 0xfffff015
 544:	e2822005 	add	r2, r2, #5
 548:	e5032fe7 	str	r2, [r3, #-4071]	; 0xfffff019
 54c:	ea000001 	b	558 <richland_proc_write+0x3d8>
 550:	e3e02000 	mvn	r2, #0
 554:	e5032feb 	str	r2, [r3, #-4075]	; 0xfffff015
 558:	e59f2028 	ldr	r2, [pc, #40]	; 588 <richland_proc_write+0x408>
 55c:	e592302c 	ldr	r3, [r2, #44]	; 0x2c
 560:	e3530000 	cmp	r3, #0
 564:	15d2200d 	ldrbne	r2, [r2, #13]
 568:	11e02002 	mvnne	r2, r2
 56c:	1202207f 	andne	r2, r2, #127	; 0x7f
 570:	15c32000 	strbne	r2, [r3]
 574:	ea000000 	b	57c <richland_proc_write+0x3fc>
 578:	e3a04000 	mov	r4, #0
 57c:	e1a00004 	mov	r0, r4
 580:	e24bd028 	sub	sp, fp, #40	; 0x28
 584:	e89daff0 	ldm	sp, {r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
 588:	00000000 	andeq	r0, r0, r0
 58c:	00000084 	andeq	r0, r0, r4, lsl #1
 590:	00000086 	andeq	r0, r0, r6, lsl #1
 594:	0000008c 	andeq	r0, r0, ip, lsl #1
 598:	0000008e 	andeq	r0, r0, lr, lsl #1
 59c:	00000094 	muleq	r0, r4, r0
 5a0:	00000096 	muleq	r0, r6, r0
 5a4:	0000009c 	muleq	r0, ip, r0
 5a8:	0000009e 	muleq	r0, lr, r0
 5ac:	ffbf0fff 			; <UNDEFINED> instruction: 0xffbf0fff
 5b0:	0000482e 	andeq	r4, r0, lr, lsr #16
 5b4:	000000a2 	andeq	r0, r0, r2, lsr #1
 5b8:	000000a4 	andeq	r0, r0, r4, lsr #1
 5bc:	03ef1480 	mvneq	r1, #128, 8	; 0x80000000

000005c0 <richland_proc_read>:
 5c0:	e1a0c00d 	mov	ip, sp
 5c4:	e92dd8f0 	push	{r4, r5, r6, r7, fp, ip, lr, pc}
 5c8:	e24cb004 	sub	fp, ip, #4
 5cc:	e24dd018 	sub	sp, sp, #24
 5d0:	e590c00c 	ldr	ip, [r0, #12]
 5d4:	e2525000 	subs	r5, r2, #0
 5d8:	e1a06003 	mov	r6, r3
 5dc:	e1a04001 	mov	r4, r1
 5e0:	e59c300c 	ldr	r3, [ip, #12]
 5e4:	0a000040 	beq	6ec <richland_proc_read+0x12c>
 5e8:	e5902024 	ldr	r2, [r0, #36]	; 0x24
 5ec:	e5901020 	ldr	r1, [r0, #32]
 5f0:	e1912002 	orrs	r2, r1, r2
 5f4:	1a00003c 	bne	6ec <richland_proc_read+0x12c>
 5f8:	e513300c 	ldr	r3, [r3, #-12]
 5fc:	e3530000 	cmp	r3, #0
 600:	0a000039 	beq	6ec <richland_proc_read+0x12c>
 604:	e5933034 	ldr	r3, [r3, #52]	; 0x34
 608:	e3530000 	cmp	r3, #0
 60c:	aa000009 	bge	638 <richland_proc_read+0x78>
 610:	e59f30e4 	ldr	r3, [pc, #228]	; 6fc <richland_proc_read+0x13c>
 614:	e5132fe7 	ldr	r2, [r3, #-4071]	; 0xfffff019
 618:	e3120001 	tst	r2, #1
 61c:	059f70dc 	ldreq	r7, [pc, #220]	; 700 <richland_proc_read+0x140>
 620:	0a000015 	beq	67c <richland_proc_read+0xbc>
 624:	e24b7030 	sub	r7, fp, #48	; 0x30
 628:	e5132feb 	ldr	r2, [r3, #-4075]	; 0xfffff015
 62c:	e1a00007 	mov	r0, r7
 630:	e59f10cc 	ldr	r1, [pc, #204]	; 704 <richland_proc_read+0x144>
 634:	ea000005 	b	650 <richland_proc_read+0x90>
 638:	e59f20c8 	ldr	r2, [pc, #200]	; 708 <richland_proc_read+0x148>
 63c:	1a000005 	bne	658 <richland_proc_read+0x98>
 640:	e5922008 	ldr	r2, [r2, #8]
 644:	e59f10c0 	ldr	r1, [pc, #192]	; 70c <richland_proc_read+0x14c>
 648:	e24b7030 	sub	r7, fp, #48	; 0x30
 64c:	e1a00007 	mov	r0, r7
 650:	ebfffffe 	bl	0 <sprintf>
 654:	ea000008 	b	67c <richland_proc_read+0xbc>
 658:	e5d2100c 	ldrb	r1, [r2, #12]
 65c:	e1110003 	tst	r1, r3
 660:	159f70a8 	ldrne	r7, [pc, #168]	; 710 <richland_proc_read+0x150>
 664:	1a000004 	bne	67c <richland_proc_read+0xbc>
 668:	e5d2200d 	ldrb	r2, [r2, #13]
 66c:	e59f70a0 	ldr	r7, [pc, #160]	; 714 <richland_proc_read+0x154>
 670:	e1120003 	tst	r2, r3
 674:	e59f3084 	ldr	r3, [pc, #132]	; 700 <richland_proc_read+0x140>
 678:	01a07003 	moveq	r7, r3
 67c:	e1a00007 	mov	r0, r7
 680:	ebfffffe 	bl	0 <strlen>
 684:	e1a0200d 	mov	r2, sp
 688:	e3c23d7f 	bic	r3, r2, #8128	; 0x1fc0
 68c:	e3c3303f 	bic	r3, r3, #63	; 0x3f
 690:	e1500005 	cmp	r0, r5
 694:	31a05000 	movcc	r5, r0
 698:	e5933008 	ldr	r3, [r3, #8]
 69c:	e0942005 	adds	r2, r4, r5
 6a0:	30d22003 	sbcscc	r2, r2, r3
 6a4:	33a03000 	movcc	r3, #0
 6a8:	e3530000 	cmp	r3, #0
 6ac:	e1a00005 	mov	r0, r5
 6b0:	1a000003 	bne	6c4 <richland_proc_read+0x104>
 6b4:	e1a00004 	mov	r0, r4
 6b8:	e1a01007 	mov	r1, r7
 6bc:	e1a02005 	mov	r2, r5
 6c0:	ebfffffe 	bl	0 <__copy_to_user>
 6c4:	e3500000 	cmp	r0, #0
 6c8:	13e0500d 	mvnne	r5, #13
 6cc:	1a000007 	bne	6f0 <richland_proc_read+0x130>
 6d0:	e3550000 	cmp	r5, #0
 6d4:	da000005 	ble	6f0 <richland_proc_read+0x130>
 6d8:	e1c600d0 	ldrd	r0, [r6]
 6dc:	e0913005 	adds	r3, r1, r5
 6e0:	e0a02fc5 	adc	r2, r0, r5, asr #31
 6e4:	e1c620f0 	strd	r2, [r6]
 6e8:	ea000000 	b	6f0 <richland_proc_read+0x130>
 6ec:	e3a05000 	mov	r5, #0
 6f0:	e1a00005 	mov	r0, r5
 6f4:	e24bd01c 	sub	sp, fp, #28
 6f8:	e89da8f0 	ldm	sp, {r4, r5, r6, r7, fp, sp, pc}
 6fc:	ffbf0fff 			; <UNDEFINED> instruction: 0xffbf0fff
 700:	0000009e 	muleq	r0, lr, r0
 704:	000000a7 	andeq	r0, r0, r7, lsr #1
 708:	00000000 	andeq	r0, r0, r0
 70c:	000000ad 	andeq	r0, r0, sp, lsr #1
 710:	0000008e 	andeq	r0, r0, lr, lsl #1
 714:	000000a4 	andeq	r0, r0, r4, lsr #1

Disassembly of section .exit.text:

00000000 <cleanup_module>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd800 	push	{fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4
   c:	e3a00007 	mov	r0, #7
  10:	ebfffffe 	bl	0 <cleanup_module>
  14:	e89da800 	ldm	sp, {fp, sp, pc}

Disassembly of section .init.text:

00000000 <init_module>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92ddff8 	push	{r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4
   c:	e59f010c 	ldr	r0, [pc, #268]	; 120 <init_module+0x120>
  10:	ebfffffe 	bl	0 <printk>
  14:	e3a01001 	mov	r1, #1
  18:	e3a00452 	mov	r0, #1375731712	; 0x52000000
  1c:	e1a02001 	mov	r2, r1
  20:	ebfffffe 	bl	0 <ixOsalIoMemMap>
  24:	e59f30f8 	ldr	r3, [pc, #248]	; 124 <init_module+0x124>
  28:	e3500000 	cmp	r0, #0
  2c:	e583002c 	str	r0, [r3, #44]	; 0x2c
  30:	1a000001 	bne	3c <init_module+0x3c>
  34:	e59f00ec 	ldr	r0, [pc, #236]	; 128 <init_module+0x128>
  38:	ebfffffe 	bl	0 <printk>
  3c:	e59f80e0 	ldr	r8, [pc, #224]	; 124 <init_module+0x124>
  40:	e3a03040 	mov	r3, #64	; 0x40
  44:	e3a00000 	mov	r0, #0
  48:	e5c8300d 	strb	r3, [r8, #13]
  4c:	ebfffffe 	bl	8c <init_module+0x8c>
  50:	e59f00d4 	ldr	r0, [pc, #212]	; 12c <init_module+0x12c>
  54:	e3a01000 	mov	r1, #0
  58:	ebfffffe 	bl	0 <proc_mkdir>
  5c:	e3500000 	cmp	r0, #0
  60:	e1a02000 	mov	r2, r0
  64:	e5880000 	str	r0, [r8]
  68:	0a000020 	beq	f0 <init_module+0xf0>
  6c:	e59f00bc 	ldr	r0, [pc, #188]	; 130 <init_module+0x130>
  70:	e3a01f6d 	mov	r1, #436	; 0x1b4
  74:	ebfffffe 	bl	0 <create_proc_entry>
  78:	e2503000 	subs	r3, r0, #0
  7c:	0a00001b 	beq	f0 <init_module+0xf0>
  80:	e59f70ac 	ldr	r7, [pc, #172]	; 134 <init_module+0x134>
  84:	e3e020ff 	mvn	r2, #255	; 0xff
  88:	e2886030 	add	r6, r8, #48	; 0x30
  8c:	e3a05060 	mov	r5, #96	; 0x60
  90:	e5832034 	str	r2, [r3, #52]	; 0x34
  94:	e5837024 	str	r7, [r3, #36]	; 0x24
  98:	e5836020 	str	r6, [r3, #32]
  9c:	e5835014 	str	r5, [r3, #20]
  a0:	e59f0090 	ldr	r0, [pc, #144]	; 138 <init_module+0x138>
  a4:	e3a01f6d 	mov	r1, #436	; 0x1b4
  a8:	e5982000 	ldr	r2, [r8]
  ac:	ebfffffe 	bl	0 <create_proc_entry>
  b0:	e2503000 	subs	r3, r0, #0
  b4:	0a00000d 	beq	f0 <init_module+0xf0>
  b8:	e59f907c 	ldr	r9, [pc, #124]	; 13c <init_module+0x13c>
  bc:	e3a04000 	mov	r4, #0
  c0:	e5834034 	str	r4, [r3, #52]	; 0x34
  c4:	e5837024 	str	r7, [r3, #36]	; 0x24
  c8:	e5836020 	str	r6, [r3, #32]
  cc:	e5835014 	str	r5, [r3, #20]
  d0:	e3a0a001 	mov	sl, #1
  d4:	e7990104 	ldr	r0, [r9, r4, lsl #2]
  d8:	e3a01f6d 	mov	r1, #436	; 0x1b4
  dc:	e5982000 	ldr	r2, [r8]
  e0:	ebfffffe 	bl	0 <create_proc_entry>
  e4:	e2503000 	subs	r3, r0, #0
  e8:	e2840001 	add	r0, r4, #1
  ec:	1a000001 	bne	f8 <init_module+0xf8>
  f0:	ebfffffe 	bl	0 <init_module>
  f4:	e89daff8 	ldm	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
  f8:	e1a0241a 	lsl	r2, sl, r4
  fc:	e3500007 	cmp	r0, #7
 100:	e1a04000 	mov	r4, r0
 104:	e5832034 	str	r2, [r3, #52]	; 0x34
 108:	e5835014 	str	r5, [r3, #20]
 10c:	e5837024 	str	r7, [r3, #36]	; 0x24
 110:	e5836020 	str	r6, [r3, #32]
 114:	1affffee 	bne	d4 <init_module+0xd4>
 118:	e3a00000 	mov	r0, #0
 11c:	e89daff8 	ldm	sp, {r3, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
 120:	00000018 	andeq	r0, r0, r8, lsl r0
 124:	00000000 	andeq	r0, r0, r0
 128:	00000065 	andeq	r0, r0, r5, rrx
 12c:	0000000f 	andeq	r0, r0, pc
 130:	00000000 	andeq	r0, r0, r0
 134:	0000001c 	andeq	r0, r0, ip, lsl r0
 138:	00000009 	andeq	r0, r0, r9
 13c:	00000000 	andeq	r0, r0, r0

Disassembly of section .rodata:

00000000 <.rodata>:
   0:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
   4:	000000b9 	strheq	r0, [r0], -r9
   8:	000000bd 	strheq	r0, [r0], -sp
   c:	000000c2 	andeq	r0, r0, r2, asr #1
  10:	000000c9 	andeq	r0, r0, r9, asr #1
  14:	000000ce 	andeq	r0, r0, lr, asr #1
  18:	000000d3 	ldrdeq	r0, [r0], -r3

Disassembly of section .modinfo:

00000000 <.modinfo>:
   0:	76657273 			; <UNDEFINED> instruction: 0x76657273
   4:	696f6e3d 	stmdbvs	pc!, {r0, r2, r3, r4, r5, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
   8:	322e3600 	eorcc	r3, lr, #0, 12
   c:	61757468 	cmnvs	r5, r8, ror #8
  10:	6f723d57 	svcvs	0x00723d57
  14:	61746368 	cmnvs	r4, r8, ror #6
  18:	67756172 			; <UNDEFINED> instruction: 0x67756172
  1c:	64000000 	strvs	r0, [r0], #-0
  20:	6c696365 	stclvs	3, cr6, [r9], #-404	; 0xfffffe6c
  24:	6e73653d 	mrcvs	5, 3, r6, cr3, cr13, {1}
  28:	47504c00 	ldrbmi	r4, [r0, -r0, lsl #24]
  2c:	64657363 	strbtvs	r7, [r5], #-867	; 0xfffffc9d
  30:	72697074 	rsbvc	r7, r9, #116	; 0x74
  34:	696f6e3d 	stmdbvs	pc!, {r0, r2, r3, r4, r5, r9, sl, fp, sp, lr}^	; <UNPREDICTABLE>
  38:	52696368 	rsbpl	r6, r9, #104, 6	; 0xa0000001
  3c:	6c616e64 	stclvs	14, cr6, [r1], #-400	; 0xfffffe70
  40:	20426f61 	subcs	r6, r2, r1, ror #30
  44:	72642064 	rsbvc	r2, r4, #100	; 0x64
  48:	72697665 	rsbvc	r7, r9, #105906176	; 0x6500000
  4c:	72000000 	andvc	r0, r0, #0
  50:	73726376 	cmnvc	r2, #-671088639	; 0xd8000001
  54:	65727369 	ldrbvs	r7, [r2, #-873]!	; 0xfffffc97
  58:	6f6e3d32 	svcvs	0x006e3d32
  5c:	41344542 	teqmi	r4, r2, asr #10
  60:	31443630 	cmpcc	r4, r0, lsr r6
  64:	33454146 	movtcc	r4, #20806	; 0x5146
  68:	32393737 	eorscc	r3, r9, #14417920	; 0xdc0000
  6c:	35343746 	ldrcc	r3, [r4, #-1862]!	; 0xfffff8ba
  70:	45440000 	strbmi	r0, [r4, #-0]
  74:	64657065 	strbtvs	r7, [r5], #-101	; 0xffffff9b
  78:	6e64733d 	mcrvs	3, 3, r7, cr4, cr13, {1}
  7c:	00000000 	andeq	r0, r0, r0
  80:	7665726d 	strbtvc	r7, [r5], -sp, ror #4
  84:	61676963 	cmnvs	r7, r3, ror #18
  88:	3d322e36 	ldccc	14, cr2, [r2, #-216]!	; 0xffffff28
  8c:	2e33352e 	cdpcs	5, 3, cr3, cr3, cr14, {1}
  90:	3132206d 	teqcc	r2, sp, rrx
  94:	6f645f75 	svcvs	0x00645f75
  98:	6e6c6f61 	cdpvs	15, 6, cr6, cr12, cr1, {3}
  9c:	64204152 	strtvs	r4, [r0], #-338	; 0xfffffeae
  a0:	4d763520 	cfldr64mi	mvdx3, [r6, #-128]!	; 0xffffff80
  a4:	00000000 	andeq	r0, r0, r0

Disassembly of section .rodata.str1.1:

00000000 <.rodata.str1.1>:
   0:	77617463 	strbvc	r7, [r1, -r3, ror #8]!
   4:	68646f67 	stmdavs	r4!, {r0, r1, r2, r5, r6, r8, r9, sl, fp, sp, lr}^
   8:	00726573 	rsbseq	r6, r2, r3, ror r5
   c:	65740072 	ldrbvs	r0, [r4, #-114]!	; 0xffffff8e
  10:	6963686c 	stmdbvs	r3!, {r2, r3, r5, r6, fp, sp, lr}^
  14:	616e6400 	cmnvs	lr, r0, lsl #8
  18:	3c363e72 	ldccc	14, cr3, [r6], #-456	; 0xfffffe38
  1c:	6963686c 	stmdbvs	r3!, {r2, r3, r5, r6, fp, sp, lr}^
  20:	616e643a 	cmnvs	lr, sl, lsr r4
  24:	20537461 	subscs	r7, r3, r1, ror #8
  28:	7274696e 	rsbsvc	r6, r4, #1802240	; 0x1b8000
  2c:	67205269 	strvs	r5, [r0, -r9, ror #4]!
  30:	63686c61 	cmnvs	r8, #24832	; 0x6100
  34:	6e642042 	cdpvs	0, 6, cr2, cr4, cr2, {2}
  38:	6f617264 	svcvs	0x00617264
  3c:	20447269 	subcs	r7, r4, r9, ror #4
  40:	76657220 	strbtvc	r7, [r5], -r0, lsr #4
  44:	56322e36 			; <UNDEFINED> instruction: 0x56322e36
  48:	20427569 	subcs	r7, r2, r9, ror #10
  4c:	6c74204a 	ldclvs	0, cr2, [r4], #-296	; 0xfffffed8
  50:	756e2031 	strbvc	r2, [lr, #-49]!	; 0xffffffcf
  54:	32203230 	eorcc	r3, r0, #48, 4
  58:	31342031 	teqcc	r4, r1, lsr r0
  5c:	333a3030 	teqcc	sl, #48	; 0x30
  60:	3a30380a 	bcc	c0e090 <richland_proc_read+0xc0dad0>
  64:	003c333e 	eorseq	r3, ip, lr, lsr r3
  68:	72696368 	rsbvc	r6, r9, #104, 6	; 0xa0000001
  6c:	6c616e64 	stclvs	14, cr6, [r1], #-400	; 0xfffffe70
  70:	3a204c45 	bcc	81318c <richland_proc_read+0x812bcc>
  74:	44532075 	ldrbmi	r2, [r3], #-117	; 0xffffff8b
  78:	6e617661 	cdpvs	6, 6, cr7, cr1, cr1, {3}
  7c:	696c6162 	stmdbvs	ip!, {r1, r5, r6, r8, sp, lr}^
  80:	6c650a00 			; <UNDEFINED> instruction: 0x6c650a00
  84:	5e007469 	cdppl	4, 0, cr7, cr0, cr9, {3}
  88:	6d656400 	cfstrdvs	mvd6, [r5, #-0]
  8c:	2a00626c 	bcs	18a44 <richland_proc_read+0x18484>
  90:	696e6b00 	stmdbvs	lr!, {r8, r9, fp, sp, lr}^
  94:	2500666c 	strcs	r6, [r0, #-1644]	; 0xfffff994
  98:	61736800 	cmnvs	r3, r0, lsl #16
  9c:	30006f66 	andcc	r6, r0, r6, ror #30
  a0:	66003100 	strvs	r3, [r0], -r0, lsl #2
  a4:	6f6e006f 	svcvs	0x006e006f
  a8:	6e3a2575 	mrcvs	5, 1, r2, cr10, cr5, {3}
  ac:	00257500 	eoreq	r7, r5, r0, lsl #10
  b0:	6661696c 	strbtvs	r6, [r1], -ip, ror #18
  b4:	6f766572 	svcvs	0x00766572
  b8:	00776170 	rsbseq	r6, r7, r0, ror r1
  bc:	006d6f64 	rsbeq	r6, sp, r4, ror #30
  c0:	65007374 	strvs	r7, [r0, #-884]	; 0xfffffc8c
  c4:	61747573 	cmnvs	r4, r3, ror r5
  c8:	00617474 	rsbeq	r7, r1, r4, ror r4
  cc:	6e006164 	adfvssz	f6, f0, f4
  d0:	736c0064 	cmnvc	ip, #100	; 0x64
  d4:	Address 0x00000000000000d4 is out of bounds.


Disassembly of section .data:

00000000 <.data>:
   0:	00000000 	andeq	r0, r0, r0
   4:	74737461 	ldrbtvc	r7, [r3], #-1121	; 0xfffffb9f
	...

Disassembly of section .gnu.linkonce.this_module:

00000000 <__this_module>:
	...
   c:	72696368 	rsbvc	r6, r9, #104, 6	; 0xa0000001
  10:	6c616e64 	stclvs	14, cr6, [r1], #-400	; 0xfffffe70
	...

Disassembly of section .note.gnu.build-id:

00000000 <.note.gnu.build-id>:
   0:	00000004 	andeq	r0, r0, r4
   4:	00000014 	andeq	r0, r0, r4, lsl r0
   8:	00000003 	andeq	r0, r0, r3
   c:	474e5500 	strbmi	r5, [lr, -r0, lsl #10]
  10:	aacb46b9 	bge	ff2d1afc <richland_proc_read+0xff2d153c>
  14:	77166494 			; <UNDEFINED> instruction: 0x77166494
  18:	88453023 	stmdahi	r5, {r0, r1, r5, ip, sp}^
  1c:	b5069f53 	strlt	r9, [r6, #-3923]	; 0xfffff0ad
  20:	4be876c7 	blmi	ffa1db44 <richland_proc_read+0xffa1d584>

Disassembly of section .bss:

00000000 <.bss>:
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	00474343 	subeq	r4, r7, r3, asr #6
   4:	3a202857 	bcc	80a168 <richland_proc_read+0x809ba8>
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
  44:	3a202857 	bcc	80a1a8 <richland_proc_read+0x809be8>
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
   4:	2a616561 	bcs	1859590 <richland_proc_read+0x1858fd0>
   8:	62690001 	rsbvs	r0, r9, #1
   c:	00000020 	andeq	r0, r0, r0, lsr #32
  10:	05355445 	ldreq	r5, [r5, #-1093]!	; 0xfffffbbb
  14:	00060408 	andeq	r0, r6, r8, lsl #8
  18:	01090112 	tsteq	r9, r2, lsl r1
  1c:	04140115 	ldreq	r0, [r4], #-277	; 0xfffffeeb
  20:	01170318 	tsteq	r7, r8, lsl r3
  24:	0119011a 	tsteq	r9, sl, lsl r1
  28:	Address 0x0000000000000028 is out of bounds.

