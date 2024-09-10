*version 9.1 849701707
u 73
R? 6
H? 2
I? 2
V? 2
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
pageloc 1 0 3643 
@status
n 0 121:08:02:10:15:43;1630556143 e 
s 2832 121:08:02:10:15:43;1630556143 e 
*page 1 0 970 720 iA
@ports
port 44 BUBBLE 680 380 u
a 1 x 3 0 0 0 hcn 100 LABEL=POS
port 45 BUBBLE 670 380 u
a 1 x 3 0 20 -2 hcn 100 LABEL=NEG
port 69 GND_EARTH 480 420 h
port 71 BUBBLE 510 360 d
a 1 x 3 0 0 0 hcn 100 LABEL=POS
port 72 BUBBLE 510 320 d
a 1 x 3 0 0 0 hcn 100 LABEL=NEG
@parts
part 8 IDC 470 360 u
a 1 u 13 0 -9 21 hcn 100 DC=4A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 5 r 650 260 u
a 0 u 13 0 15 25 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 6 r 720 380 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=4
part 7 H 670 380 v
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 u 0 0 0 10 hln 100 GAIN=5
part 4 r 620 340 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=1
part 22 VDC 620 400 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=20V
part 3 r 510 360 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=5
part 2 r 510 280 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 650 260 720 260 35
s 720 260 720 340 37
a 0 up 33 0 722 300 hlt 100 V=
s 720 340 720 380 43
s 680 340 720 340 41
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 470 320 470 260 9
s 470 260 510 260 33
a 0 up 33 0 560 259 hct 100 V=
s 510 260 610 260 57
s 510 280 510 260 54
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 620 340 670 340 58
a 0 up 33 0 645 339 hct 100 V=
w 30
a 0 up 0:33 0 0 0 hln 100 V=
s 720 440 720 420 31
s 620 440 720 440 67
a 0 up 33 0 690 439 hct 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 470 360 470 420 13
s 470 420 480 420 23
s 570 420 570 400 25
s 570 400 620 400 27
s 510 420 570 420 51
a 0 up 33 0 540 419 hct 100 V=
s 510 400 510 420 48
s 480 420 510 420 70
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 580 330 580 340 63
s 510 330 510 320 66
s 580 330 510 330 19
a 0 up 33 0 545 329 hct 100 V=
@junction
j 470 320
+ p 8 -
+ w 10
j 470 360
+ p 8 +
+ w 14
j 620 400
+ p 22 +
+ w 14
j 720 420
+ p 6 2
+ w 30
j 610 260
+ p 5 2
+ w 10
j 650 260
+ p 5 1
+ w 36
j 720 380
+ p 6 1
+ w 36
j 720 340
+ w 36
+ w 36
j 510 420
+ w 14
+ w 14
j 510 400
+ p 3 2
+ w 14
j 510 280
+ p 2 1
+ w 10
j 510 260
+ w 10
+ w 10
j 680 340
+ p 7 4
+ w 36
j 670 380
+ s 45
+ p 7 1
j 680 380
+ s 44
+ p 7 2
j 620 340
+ p 4 1
+ w 59
j 670 340
+ p 7 3
+ w 59
j 510 320
+ p 2 2
+ w 62
j 580 340
+ p 4 2
+ w 62
j 620 440
+ p 22 -
+ w 30
j 480 420
+ s 69
+ w 14
j 510 360
+ s 71
+ p 3 1
j 510 320
+ s 72
+ p 2 2
j 510 320
+ s 72
+ w 62
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
