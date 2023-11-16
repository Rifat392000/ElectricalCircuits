*version 9.1 1130049742
u 598
R? 28
I? 15
H? 5
G? 5
V? 13
PM? 2
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 RVAR
+ 0 4 0.001
+ 0 5 10
+ 0 6 0.001
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 14327 
@status
n 0 121:08:11:00:22:58;1631298178 e 
s 2832 121:08:11:00:23:02;1631298182 e 
c 121:08:10:01:34:08;1631216048
*page 1 0 970 720 iA
@ports
port 59 BUBBLE 160 40 h
a 1 x 3 0 -2 -4 hcn 100 LABEL=POS
port 58 BUBBLE 210 40 h
a 1 x 3 0 0 0 hcn 100 LABEL=NEG
port 56 BUBBLE 210 70 h
a 1 x 3 0 24 10 hcn 100 LABEL=POS
port 57 BUBBLE 200 70 h
a 1 x 3 0 -4 16 hcn 100 LABEL=NEG
port 65 BUBBLE 240 120 d
a 1 x 3 0 8 -8 hcn 100 LABEL=CP
port 67 BUBBLE 240 80 d
a 1 x 3 0 0 0 hcn 100 LABEL=CN
port 66 BUBBLE 150 70 h
a 1 x 3 0 16 2 hcn 100 LABEL=CN
port 64 BUBBLE 140 70 h
a 1 x 3 0 6 2 hcn 100 LABEL=CP
port 14 GND_EARTH 210 160 h
port 194 GND_EARTH 470 160 h
port 196 BUBBLE 450 40 h
a 1 x 3 0 -2 -4 hcn 100 LABEL=POS1
port 197 BUBBLE 500 40 h
a 1 x 3 0 0 0 hcn 100 LABEL=NEG1
port 199 BUBBLE 500 70 h
a 1 x 3 0 24 10 hcn 100 LABEL=POS1
port 200 BUBBLE 490 70 h
a 1 x 3 0 -4 16 hcn 100 LABEL=NEG1
port 205 BUBBLE 430 70 h
a 1 x 3 0 6 2 hcn 100 LABEL=CP1
port 204 BUBBLE 440 70 h
a 1 x 3 0 16 2 hcn 100 LABEL=CN1
port 202 BUBBLE 530 80 d
a 1 x 3 0 0 0 hcn 100 LABEL=CN1
port 201 BUBBLE 530 120 d
a 1 x 3 0 10 -12 hcn 100 LABEL=CP1
port 283 GND_EARTH 210 310 h
port 462 GND_EARTH 180 440 h
port 414 GND_EARTH 540 350 h
port 416 BUBBLE 520 230 h
a 1 x 3 0 -2 -4 hcn 100 LABEL=POS2
port 417 BUBBLE 570 230 h
a 1 x 3 0 0 0 hcn 100 LABEL=NEG2
port 419 BUBBLE 570 260 h
a 1 x 3 0 24 10 hcn 100 LABEL=POS2
port 420 BUBBLE 560 260 h
a 1 x 3 0 -4 16 hcn 100 LABEL=NEG2
port 421 BUBBLE 500 260 h
a 1 x 3 0 6 2 hcn 100 LABEL=CP2
port 422 BUBBLE 510 260 h
a 1 x 3 0 16 2 hcn 100 LABEL=CN2
port 425 BUBBLE 600 310 d
a 1 x 3 0 10 -12 hcn 100 LABEL=CP2
port 423 BUBBLE 600 270 d
a 1 x 3 0 0 0 hcn 100 LABEL=CN2
@parts
part 2 r 160 40 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 8 IDC 80 160 u
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 3 r 110 120 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 r 170 120 d
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 5 r 240 120 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 13 r 250 110 h
a 0 u 13 0 27 23 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 9 H 150 70 d
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 u 0 0 0 10 hln 100 GAIN=4
part 10 G 210 70 d
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
part 70 IDC 310 110 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 0 sp 11 0 -16 44 hln 100 PART=IDC
part 182 r 450 40 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 183 IDC 370 160 u
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I3
a 1 ap 9 0 20 10 hcn 100 REFDES=I3
part 184 r 400 120 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 186 r 460 120 d
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 188 r 530 120 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
part 190 r 540 110 h
a 0 u 13 0 27 23 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 191 H 440 70 d
a 0 s 11 0 10 34 hln 100 PART=H
a 0 u 0 0 0 10 hln 100 GAIN=4
a 0 a 0:13 0 0 0 hln 100 PKGREF=H2
a 1 ap 9 0 10 4 hln 100 REFDES=H2
part 192 G 500 70 d
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G2
a 1 ap 9 0 10 4 hln 100 REFDES=G2
part 280 VDC 150 270 h
a 1 u 13 0 -23 18 hcn 100 DC=457.14mV
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 206 VDC 600 110 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 461 IDC 280 440 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I14
a 1 ap 9 0 20 10 hcn 100 REFDES=I14
part 460 IDC 90 440 u
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I13
a 1 ap 9 0 20 10 hcn 100 REFDES=I13
a 1 u 13 0 -9 21 hcn 100 DC=242.42mA
part 403 IDC 440 350 u
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I12
a 1 ap 9 0 20 10 hcn 100 REFDES=I12
part 404 r 470 310 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R20
a 0 ap 9 0 15 0 hln 100 REFDES=R20
part 406 r 530 310 d
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R21
a 0 ap 9 0 15 0 hln 100 REFDES=R21
part 408 r 600 310 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R22
a 0 ap 9 0 15 0 hln 100 REFDES=R22
part 410 r 610 300 h
a 0 u 13 0 27 23 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R23
a 0 ap 9 0 15 0 hln 100 REFDES=R23
part 411 H 510 260 d
a 0 s 11 0 10 34 hln 100 PART=H
a 0 u 0 0 0 10 hln 100 GAIN=4
a 0 a 0:13 0 0 0 hln 100 PKGREF=H4
a 1 ap 9 0 10 4 hln 100 REFDES=H4
part 412 G 570 260 d
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G4
a 1 ap 9 0 10 4 hln 100 REFDES=G4
part 402 r 520 230 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R19
a 0 ap 9 0 15 0 hln 100 REFDES=R19
part 593 r 250 260 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R27
a 0 ap 9 0 15 0 hln 100 REFDES=R27
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 459 r 180 400 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R25
a 0 ap 9 0 15 0 hln 100 REFDES=R25
a 0 u 13 0 11 53 hln 100 VALUE=1.886
part 426 r 670 300 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL1
a 0 xp 9 0 15 0 hln 100 REFDES=RL1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 3 1 hln 100 VALUE={RVAR}
part 429 PARAM 710 250 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=RVAR
a 0 u 13 0 50 22 hlb 100 VALUE1=10
part 281 r 190 250 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 u 13 0 1 27 hln 100 VALUE=1.8860
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 464
a 0 up 0:33 0 0 0 hln 100 V=
s 90 380 90 400 490
s 90 380 180 380 476
a 0 up 33 0 195 379 hct 100 V=
s 280 380 280 400 486
s 180 380 280 380 509
s 180 380 180 400 485
w 468
a 0 up 0:33 0 0 0 hln 100 V=
s 180 440 280 440 471
a 0 up 33 0 230 439 hct 100 V=
s 90 440 180 440 469
w 286
a 0 up 0:33 0 0 0 hln 100 V=
s 150 250 190 250 287
a 0 up 33 0 170 249 hct 100 V=
s 150 270 150 250 285
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 290 110 310 110 71
a 0 up 33 0 312 91 hct 100 V=
w 171
a 0 up 0:33 0 0 0 hln 100 V=
s 600 150 600 160 207
s 470 160 530 160 195
s 530 160 600 160 189
a 0 up 33 0 565 159 hct 100 V=
s 460 160 470 160 187
s 400 160 460 160 185
s 370 160 400 160 178
w 169
a 0 up 0:33 0 0 0 hln 100 V=
s 580 110 600 110 168
a 0 up 33 0 590 109 hct 100 V=
w 156
a 0 up 0:33 0 0 0 hln 100 V=
s 530 80 530 110 203
s 500 40 530 40 198
s 530 40 530 80 165
a 0 up 33 0 532 60 hlt 100 V=
s 530 110 540 110 167
s 490 40 500 40 163
s 500 110 530 110 157
w 144
a 0 up 0:33 0 0 0 hln 100 V=
s 400 40 450 40 153
s 400 110 400 40 151
a 0 up 33 0 402 75 hlt 100 V=
s 370 120 370 110 149
s 370 110 400 110 147
s 400 110 430 110 145
s 400 120 400 110 143
w 138
a 0 up 0:33 0 0 0 hln 100 V=
s 440 110 460 110 139
a 0 up 33 0 475 109 hct 100 V=
s 460 110 490 110 550
s 460 120 460 110 137
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 170 120 170 110 33
s 170 110 200 110 136
a 0 up 33 0 185 109 hct 100 V=
s 150 110 170 110 96
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 110 120 110 110 39
s 110 110 140 110 41
s 80 110 110 110 45
s 80 120 80 110 43
s 110 110 110 40 47
a 0 up 33 0 112 75 hlt 100 V=
s 110 40 160 40 49
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 210 110 240 110 111
s 200 40 210 40 51
s 240 40 240 80 53
a 0 up 33 0 242 60 hlt 100 V=
s 210 40 240 40 63
s 240 110 250 110 563
s 240 80 240 110 69
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 80 160 110 160 15
s 110 160 170 160 17
s 170 160 210 160 19
s 210 160 240 160 55
s 240 160 310 160 73
a 0 up 33 0 275 159 hct 100 V=
s 310 160 310 150 75
w 358
a 0 up 0:33 0 0 0 hln 100 V=
s 530 310 530 300 357
s 530 300 560 300 528
s 510 300 530 300 359
a 0 up 33 0 545 299 hct 100 V=
w 364
a 0 up 0:33 0 0 0 hln 100 V=
s 470 310 470 300 363
s 470 300 500 300 365
s 440 300 470 300 367
s 440 310 440 300 369
s 470 300 470 230 371
a 0 up 33 0 472 265 hlt 100 V=
s 470 230 520 230 373
w 389
a 0 up 0:33 0 0 0 hln 100 V=
s 650 300 670 300 388
a 0 up 33 0 660 299 hct 100 V=
w 391
a 0 up 0:33 0 0 0 hln 100 V=
s 440 350 470 350 398
a 0 up 33 0 635 349 hct 100 V=
s 470 350 530 350 405
s 530 350 540 350 407
s 600 350 670 350 409
a 0 up 33 0 635 349 hct 100 V=
s 540 350 600 350 415
s 670 340 670 350 427
w 376
a 0 up 0:33 0 0 0 hln 100 V=
s 570 300 600 300 387
s 560 230 570 230 383
s 600 230 600 270 385
a 0 up 33 0 606 238 hlt 100 V=
s 570 230 600 230 418
s 600 300 610 300 584
s 600 270 600 300 424
w 296
a 0 up 0:33 0 0 0 hln 100 V=
s 230 250 250 250 295
a 0 up 33 0 240 249 hct 100 V=
s 250 250 250 260 594
w 290
a 0 up 0:33 0 0 0 hln 100 V=
s 210 310 250 310 291
s 150 310 210 310 289
a 0 up 33 0 180 309 hct 100 V=
s 250 300 250 310 596
@junction
j 160 40
+ p 2 1
+ s 59
j 240 120
+ p 5 1
+ s 65
j 150 70
+ p 9 1
+ s 66
j 140 70
+ p 9 2
+ s 64
j 210 70
+ p 10 1
+ s 56
j 200 70
+ p 10 2
+ s 57
j 450 40
+ p 182 1
+ s 196
j 530 120
+ p 188 1
+ s 201
j 430 70
+ p 191 2
+ s 205
j 440 70
+ p 191 1
+ s 204
j 500 70
+ p 192 1
+ s 199
j 490 70
+ p 192 2
+ s 200
j 180 440
+ p 459 2
+ s 462
j 90 400
+ p 460 -
+ w 464
j 280 400
+ p 461 -
+ w 464
j 180 400
+ p 459 1
+ w 464
j 180 380
+ w 464
+ w 464
j 280 440
+ p 461 +
+ w 468
j 180 440
+ p 459 2
+ w 468
j 180 440
+ s 462
+ w 468
j 90 440
+ p 460 +
+ w 468
j 190 250
+ p 281 1
+ w 286
j 150 270
+ p 280 +
+ w 286
j 290 110
+ p 13 2
+ w 24
j 310 110
+ p 70 +
+ w 24
j 600 150
+ p 206 -
+ w 171
j 530 160
+ p 188 2
+ w 171
j 470 160
+ s 194
+ w 171
j 460 160
+ p 186 2
+ w 171
j 400 160
+ p 184 2
+ w 171
j 370 160
+ p 183 +
+ w 171
j 580 110
+ p 190 2
+ w 169
j 600 110
+ p 206 +
+ w 169
j 530 80
+ s 202
+ w 156
j 500 40
+ s 197
+ w 156
j 540 110
+ p 190 1
+ w 156
j 490 40
+ p 182 2
+ w 156
j 500 110
+ p 192 3
+ w 156
j 530 110
+ w 156
+ w 156
j 450 40
+ p 182 1
+ w 144
j 450 40
+ s 196
+ w 144
j 370 120
+ p 183 -
+ w 144
j 430 110
+ p 191 4
+ w 144
j 400 110
+ w 144
+ w 144
j 400 120
+ p 184 1
+ w 144
j 440 110
+ p 191 3
+ w 138
j 490 110
+ p 192 4
+ w 138
j 460 120
+ p 186 1
+ w 138
j 460 110
+ w 138
+ w 138
j 170 120
+ p 4 1
+ w 34
j 200 110
+ p 10 4
+ w 34
j 150 110
+ p 9 3
+ w 34
j 170 110
+ w 34
+ w 34
j 110 120
+ p 3 1
+ w 60
j 140 110
+ p 9 4
+ w 60
j 110 110
+ w 60
+ w 60
j 80 120
+ p 8 -
+ w 60
j 160 40
+ p 2 1
+ w 60
j 160 40
+ s 59
+ w 60
j 210 110
+ p 10 3
+ w 52
j 250 110
+ p 13 1
+ w 52
j 200 40
+ p 2 2
+ w 52
j 210 40
+ s 58
+ w 52
j 240 80
+ s 67
+ w 52
j 240 110
+ w 52
+ w 52
j 80 160
+ p 8 +
+ w 16
j 110 160
+ p 3 2
+ w 16
j 170 160
+ p 4 2
+ w 16
j 210 160
+ s 14
+ w 16
j 240 160
+ p 5 2
+ w 16
j 310 150
+ p 70 -
+ w 16
j 600 310
+ p 408 1
+ s 425
j 500 260
+ p 411 2
+ s 421
j 510 260
+ p 411 1
+ s 422
j 570 260
+ p 412 1
+ s 419
j 560 260
+ p 412 2
+ s 420
j 520 230
+ p 402 1
+ s 416
j 530 310
+ p 406 1
+ w 358
j 560 300
+ p 412 4
+ w 358
j 510 300
+ p 411 3
+ w 358
j 530 300
+ w 358
+ w 358
j 470 310
+ p 404 1
+ w 364
j 500 300
+ p 411 4
+ w 364
j 470 300
+ w 364
+ w 364
j 440 310
+ p 403 -
+ w 364
j 520 230
+ p 402 1
+ w 364
j 520 230
+ s 416
+ w 364
j 570 300
+ p 412 3
+ w 376
j 610 300
+ p 410 1
+ w 376
j 560 230
+ p 402 2
+ w 376
j 570 230
+ s 417
+ w 376
j 600 270
+ s 423
+ w 376
j 600 300
+ w 376
+ w 376
j 650 300
+ p 410 2
+ w 389
j 670 300
+ p 426 1
+ w 389
j 440 350
+ p 403 +
+ w 391
j 470 350
+ p 404 2
+ w 391
j 530 350
+ p 406 2
+ w 391
j 540 350
+ s 414
+ w 391
j 600 350
+ p 408 2
+ w 391
j 670 340
+ p 426 2
+ w 391
j 230 250
+ p 281 2
+ w 296
j 210 310
+ s 283
+ w 290
j 150 310
+ p 280 -
+ w 290
j 250 260
+ p 593 1
+ w 296
j 250 300
+ p 593 2
+ w 290
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
