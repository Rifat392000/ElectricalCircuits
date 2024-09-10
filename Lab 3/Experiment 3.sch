*version 9.1 3487299623
u 136
R? 8
V? 3
I? 4
@libraries
@analysis
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
pageloc 1 0 4934 
@status
n 0 121:07:09:21:19:51;1628522391 e 
s 0 121:07:09:21:19:28;1628522368 e 
*page 1 0 970 720 iA
@ports
port 24 GND_EARTH 350 240 h
port 126 GND_ANALOG 640 360 h
@parts
part 6 IDC 470 150 d
a 1 xp 9 0 25 15 hcn 100 REFDES=Is
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 1 u 13 0 -9 21 hcn 100 DC=2m
a 0 x 0:13 0 0 0 hln 100 PKGREF=Is
part 5 VDC 230 200 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=20v
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vs
a 1 xp 9 0 24 7 hcn 100 REFDES=Vs
part 3 r 390 200 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rb
a 0 xp 9 0 15 0 hln 100 REFDES=Rb
a 0 u 13 0 15 25 hln 100 VALUE=4k
part 4 r 490 200 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=Rc
a 0 xp 9 0 15 0 hln 100 REFDES=Rc
part 2 r 300 150 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Ra
a 0 xp 9 0 15 0 hln 100 REFDES=Ra
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=5k
part 72 r 640 290 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=30ohm
part 76 IDC 700 300 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 13 0 -9 21 hcn 100 DC=-10A
a 0 sp 11 0 -5 50 hln 100 PART=IDC
part 75 VDC 530 320 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=V1
a 1 xp 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 73 r 610 310 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 45 hln 100 VALUE=10ohm
part 74 r 780 310 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 50 hln 100 VALUE=10ohm
part 71 r 560 290 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=20ohm
part 77 IDC 640 230 v
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I3
a 1 ap 9 0 20 10 hcn 100 REFDES=I3
a 1 u 13 0 -9 21 hcn 100 DC=3A
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 490 150 490 200 15
a 0 up 33 0 497 175 hlt 100 V=
s 470 150 490 150 13
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 390 200 390 150 19
a 0 up 33 0 382 135 hlt 100 V=
s 390 150 430 150 63
s 340 150 390 150 50
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 350 240 230 240 25
a 0 up 33 0 290 244 hct 100 V=
s 390 240 350 240 22
s 490 240 390 240 17
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 230 150 300 150 9
a 0 up 33 0 265 159 hct 100 V=
s 230 200 230 150 7
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 530 320 530 290 78
s 530 290 560 290 80
a 0 up 33 0 545 289 hct 100 V=
w 106
a 0 up 0:33 0 0 0 hln 100 V=
s 700 290 780 290 93
a 0 up 33 0 740 289 hct 100 V=
s 780 290 780 310 95
s 700 230 700 290 107
s 680 230 700 230 109
s 700 290 700 300 91
s 680 290 700 290 119
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 530 360 610 360 97
s 780 360 780 350 99
s 700 360 780 360 118
a 0 up 33 0 740 359 hct 100 V=
s 700 340 700 360 115
s 610 360 640 360 125
s 610 350 610 360 122
s 640 360 700 360 127
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 600 290 610 290 82
s 610 290 610 230 101
a 0 up 33 0 614 274 hlt 100 V=
s 610 230 640 230 103
s 610 290 640 290 89
s 610 290 610 310 84
@junction
j 490 200
+ p 4 1
+ w 14
j 470 150
+ p 6 +
+ w 14
j 390 200
+ p 3 1
+ w 12
j 430 150
+ p 6 -
+ w 12
j 340 150
+ p 2 2
+ w 12
j 390 150
+ w 12
+ w 12
j 230 240
+ p 5 -
+ w 18
j 350 240
+ s 24
+ w 18
j 390 240
+ p 3 2
+ w 18
j 490 240
+ p 4 2
+ w 18
j 300 150
+ p 2 1
+ w 8
j 230 200
+ p 5 +
+ w 8
j 530 320
+ p 75 +
+ w 79
j 530 360
+ p 75 -
+ w 87
j 680 230
+ p 77 -
+ w 106
j 700 300
+ p 76 +
+ w 106
j 700 340
+ p 76 -
+ w 87
j 700 360
+ w 87
+ w 87
j 700 290
+ w 106
+ w 106
j 610 350
+ p 73 2
+ w 87
j 610 360
+ w 87
+ w 87
j 640 360
+ s 126
+ w 87
j 560 290
+ p 71 1
+ w 79
j 780 310
+ p 74 1
+ w 106
j 780 350
+ p 74 2
+ w 87
j 680 290
+ p 72 2
+ w 106
j 610 290
+ w 83
+ w 83
j 640 230
+ p 77 +
+ w 83
j 610 310
+ p 73 1
+ w 83
j 600 290
+ p 71 2
+ w 83
j 640 290
+ p 72 1
+ w 83
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 130 t 5 600 276 613 290 0 1
2
t 128 t 5 530 266 543 280 0 1 d_info:,255/0/0,,,,,,,,,,,,, 
1
t 129 t 5 600 276 613 290 0 1 d_info:,255/0/0,,,,,,,,,,,,, 
2
t 131 t 5 700 276 713 290 0 1 d_info:,255/0/0,,,,,,,,,,,,, 
3
