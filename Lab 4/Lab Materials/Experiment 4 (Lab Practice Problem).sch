*version 9.1 609726849
u 137
V? 2
R? 8
G? 3
H? 2
E? 3
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
pageloc 1 0 5459 
@status
c 121:07:10:10:53:38;1628571218
n 0 121:08:02:09:35:24;1630553724 e 
s 0 121:07:10:10:53:40;1628571220 e 
*page 1 0 970 720 iA
@ports
port 8 GND_ANALOG 410 460 h
port 44 BUBBLE 610 270 v
a 1 x 3 0 0 0 hcn 100 LABEL=X
port 45 BUBBLE 610 330 v
a 1 x 3 0 0 0 hcn 100 LABEL=Y
port 43 BUBBLE 460 260 d
a 1 x 3 0 10 -2 hcn 100 LABEL=X
port 46 BUBBLE 460 250 d
a 1 x 3 0 10 -6 hcn 100 LABEL=Y
port 75 BUBBLE 510 220 u
a 1 x 3 0 10 0 hcn 100 LABEL=A
port 76 BUBBLE 520 220 u
a 1 x 3 0 0 0 hcn 100 LABEL=B
port 56 BUBBLE 320 180 h
a 1 x 3 0 0 0 hcn 100 LABEL=A
port 107 GND_ANALOG 250 350 h
port 109 BUBBLE 190 340 v
a 1 x 3 0 5 0 hcn 100 LABEL=Voltmeter-
port 108 BUBBLE 190 330 v
a 1 x 3 0 20 0 hcn 100 LABEL=Voltmeter+
port 57 BUBBLE 340 180 h
a 1 x 3 0 6 0 hcn 100 LABEL=B
port 135 BUBBLE 560 180 h
a 1 x 3 0 0 0 hcn 100 LABEL=Voltmeter+
port 136 BUBBLE 600 180 h
a 1 x 3 0 0 0 hcn 100 LABEL=Voltmeter-
@parts
part 5 r 610 280 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=8
part 10 H 510 220 v
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 u 0 0 0 10 hln 100 GAIN=0.5
part 2 VDC 320 240 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -13 18 hcn 100 DC=10V
part 105 E 190 330 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E2
a 1 ap 9 0 10 4 hln 100 REFDES=E2
part 106 r 250 350 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 5 hln 100 REFDES=R7
part 7 r 420 380 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=4
part 11 G 460 260 u
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G2
a 1 ap 9 0 10 4 hln 100 REFDES=G2
a 0 u 0 0 0 10 hln 100 GAIN=0.5
part 3 r 360 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=8
part 6 r 420 310 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=16
part 4 r 560 180 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=20
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 110 VIEWPOINT 250 310 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 1 s 13 0 14 8 hcn 100 BIASVALUE=-64.00V
a 0 s 0:13 0 0 0 hln 100 NODE=$N_0003
@conn
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 320 240 320 180 12
a 0 up 33 0 324 212 hlt 100 V=
w 98
a 0 up 0:33 0 0 0 hln 100 V=
s 230 340 230 350 97
s 230 350 250 350 99
a 0 up 33 0 240 349 hct 100 V=
w 102
a 0 up 0:33 0 0 0 hln 100 V=
s 230 330 230 310 101
s 230 310 250 310 103
a 0 up 33 0 220 299 hct 100 V=
w 116
a 0 up 0:33 0 0 0 hln 100 V=
s 360 180 340 180 114
a 0 up 33 0 350 179 hct 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 420 250 420 180 33
s 420 180 510 180 39
a 0 up 33 0 465 179 hct 100 V=
s 420 180 400 180 35
w 38
a 0 up 0:33 0 0 0 hln 100 V=
s 420 310 420 260 119
a 0 up 33 0 422 295 hlt 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 420 350 420 380 133
a 0 up 33 0 422 360 hlt 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 320 280 320 460 16
s 320 460 410 460 18
s 410 460 420 460 20
s 610 460 610 330 22
s 420 460 610 460 30
a 0 up 33 0 515 459 hct 100 V=
s 610 330 610 320 48
s 420 420 420 460 134
w 42
a 0 up 0:33 0 0 0 hln 100 V=
s 520 180 560 180 72
a 0 up 33 0 540 179 hct 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 610 280 610 270 24
s 610 180 600 180 26
s 610 270 610 180 47
a 0 up 33 0 612 225 hlt 100 V=
@junction
j 610 280
+ p 5 1
+ w 25
j 460 260
+ s 43
+ p 11 1
j 610 270
+ s 44
+ w 25
j 460 250
+ s 46
+ p 11 2
j 320 180
+ s 56
+ w 13
j 600 180
+ p 4 2
+ w 25
j 420 250
+ p 11 4
+ w 34
j 510 180
+ p 10 3
+ w 34
j 520 180
+ p 10 4
+ w 42
j 560 180
+ p 4 1
+ w 42
j 510 220
+ s 75
+ p 10 1
j 520 220
+ s 76
+ p 10 2
j 320 240
+ p 2 +
+ w 13
j 250 310
+ p 106 2
+ w 102
j 250 350
+ s 107
+ p 106 1
j 250 310
+ p 110 +
+ p 106 2
j 250 310
+ p 110 +
+ w 102
j 250 350
+ p 106 1
+ w 98
j 250 350
+ s 107
+ w 98
j 230 340
+ p 105 4
+ w 98
j 230 330
+ p 105 3
+ w 102
j 190 330
+ s 108
+ p 105 1
j 190 340
+ s 109
+ p 105 2
j 420 180
+ w 34
+ w 34
j 420 350
+ p 6 2
+ w 32
j 420 380
+ p 7 1
+ w 32
j 420 310
+ p 6 1
+ w 38
j 420 260
+ p 11 3
+ w 38
j 400 180
+ p 3 2
+ w 34
j 360 180
+ p 3 1
+ w 116
j 340 180
+ s 57
+ w 116
j 410 460
+ s 8
+ w 17
j 610 320
+ p 5 2
+ w 17
j 420 420
+ p 7 2
+ w 17
j 420 460
+ w 17
+ w 17
j 610 330
+ s 45
+ w 17
j 320 280
+ p 2 -
+ w 17
j 560 180
+ s 135
+ p 4 1
j 560 180
+ s 135
+ w 42
j 600 180
+ s 136
+ p 4 2
j 600 180
+ s 136
+ w 25
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
