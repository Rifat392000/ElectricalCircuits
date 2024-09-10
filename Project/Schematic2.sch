*version 9.1 764982068
u 97
R? 8
I? 4
H? 2
G? 2
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
pageloc 1 0 5002 
@status
n 0 121:08:09:08:39:30;1631155170 e 
s 2832 121:08:09:08:39:30;1631155170 e 
*page 1 0 970 720 iA
@ports
port 59 BUBBLE 460 130 h
a 1 x 3 0 -2 -4 hcn 100 LABEL=POS
port 60 BUBBLE 510 130 h
a 1 x 3 0 0 0 hcn 100 LABEL=NEG
port 62 BUBBLE 510 160 h
a 1 x 3 0 24 10 hcn 100 LABEL=POS
port 63 BUBBLE 500 160 h
a 1 x 3 0 -4 16 hcn 100 LABEL=NEG
port 64 BUBBLE 540 210 d
a 1 x 3 0 8 -8 hcn 100 LABEL=CP
port 65 BUBBLE 540 170 d
a 1 x 3 0 0 0 hcn 100 LABEL=CN
port 67 BUBBLE 450 160 h
a 1 x 3 0 16 2 hcn 100 LABEL=CN
port 68 BUBBLE 440 160 h
a 1 x 3 0 6 2 hcn 100 LABEL=CP
port 69 GND_EARTH 510 250 h
port 82 GND_EARTH 530 550 h
@parts
part 47 r 460 130 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
part 49 r 410 210 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
part 51 r 470 210 d
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
part 53 r 540 210 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
part 55 r 550 200 h
a 0 u 13 0 27 23 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 56 H 450 160 d
a 0 s 11 0 10 34 hln 100 PART=H
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 u 0 0 0 10 hln 100 GAIN=4
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
part 57 G 510 160 d
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 s 11 0 10 34 hln 100 PART=G
a 1 ap 9 0 10 4 hln 100 REFDES=G1
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
part 81 r 490 510 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=5
part 80 r 570 500 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=2
part 79 IDC 550 500 d
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I3
a 1 ap 9 0 20 10 hcn 100 REFDES=I3
a 1 u 13 0 -9 21 hcn 100 DC=4A
part 72 VDC 620 200 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 5
a 0 up 0:33 0 0 0 hln 100 V=
s 470 210 470 200 4
s 470 200 500 200 6
a 0 up 33 0 485 199 hct 100 V=
s 450 200 470 200 8
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 510 200 540 200 30
s 500 130 510 130 28
s 540 200 550 200 34
s 540 130 540 170 32
a 0 up 33 0 542 150 hlt 100 V=
s 510 130 540 130 61
s 540 170 540 200 66
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 410 210 410 200 10
s 410 200 440 200 12
s 410 200 410 130 18
a 0 up 33 0 412 165 hlt 100 V=
s 410 130 460 130 20
w 3
a 0 up 0:33 0 0 0 hln 100 V=
s 620 200 590 200 73
a 0 up 33 0 612 181 hct 100 V=
w 36
a 0 up 0:33 0 0 0 hln 100 V=
s 410 250 470 250 50
s 470 250 510 250 52
s 510 250 540 250 70
s 540 250 620 250 75
a 0 up 33 0 580 249 hct 100 V=
s 620 250 620 240 77
w 84
a 0 up 0:33 0 0 0 hln 100 V=
s 490 510 490 500 83
s 490 500 510 500 85
a 0 up 33 0 500 499 hct 100 V=
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 490 550 530 550 87
s 530 550 570 550 91
a 0 up 33 0 550 549 hct 100 V=
s 570 550 570 540 93
w 96
a 0 up 0:33 0 0 0 hln 100 V=
s 550 500 570 500 95
a 0 up 33 0 560 499 hct 100 V=
@junction
j 470 200
+ w 5
+ w 5
j 410 200
+ w 11
+ w 11
j 540 200
+ w 23
+ w 23
j 460 130
+ p 47 1
+ w 11
j 500 130
+ p 47 2
+ w 23
j 410 210
+ p 49 1
+ w 11
j 410 250
+ p 49 2
+ w 36
j 470 210
+ p 51 1
+ w 5
j 470 250
+ p 51 2
+ w 36
j 540 250
+ p 53 2
+ w 36
j 590 200
+ p 55 2
+ w 3
j 550 200
+ p 55 1
+ w 23
j 450 200
+ p 56 3
+ w 5
j 440 200
+ p 56 4
+ w 11
j 500 200
+ p 57 4
+ w 5
j 510 200
+ p 57 3
+ w 23
j 460 130
+ s 59
+ p 47 1
j 460 130
+ s 59
+ w 11
j 510 130
+ s 60
+ w 23
j 510 160
+ s 62
+ p 57 1
j 500 160
+ s 63
+ p 57 2
j 540 210
+ s 64
+ p 53 1
j 540 170
+ s 65
+ w 23
j 450 160
+ s 67
+ p 56 1
j 440 160
+ s 68
+ p 56 2
j 510 250
+ s 69
+ w 36
j 620 200
+ p 72 +
+ w 3
j 620 240
+ p 72 -
+ w 36
j 490 510
+ p 81 1
+ w 84
j 510 500
+ p 79 -
+ w 84
j 490 550
+ p 81 2
+ w 88
j 530 550
+ s 82
+ w 88
j 570 540
+ p 80 2
+ w 88
j 550 500
+ p 79 +
+ w 96
j 570 500
+ p 80 1
+ w 96
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
