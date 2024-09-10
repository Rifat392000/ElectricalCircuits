*version 9.1 231576022
u 68
R? 5
V? 4
E? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 E
+ 0 4 0
+ 0 5 3
+ 0 6 1
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
pageloc 1 0 3855 
@status
n 0 121:07:07:15:07:34;1628327254 e 
s 0 121:07:07:15:07:56;1628327276 e 
*page 1 0 970 720 iA
@ports
port 6 GND_EARTH 460 260 h
port 46 GND_ANALOG 330 120 h
port 47 BUBBLE 270 100 v
a 1 x 3 0 20 0 hcn 100 LABEL=Voltmeter+
port 48 BUBBLE 270 110 v
a 1 x 3 0 5 0 hcn 100 LABEL=Voltmeter-
port 50 BUBBLE 420 170 h
a 1 x 3 0 0 0 hcn 100 LABEL=Voltmeter+
port 49 BUBBLE 480 170 h
a 1 x 3 0 0 0 hcn 100 LABEL=Voltmeter-
@parts
part 3 r 540 230 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 30 hln 100 VALUE=47
part 43 E 270 100 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
part 44 r 330 120 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 5 hln 100 REFDES=R4
part 2 r 440 170 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=100
part 4 r 630 190 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 30 hln 100 VALUE=100
part 5 VDC 330 190 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=E
a 1 xp 9 0 24 7 hcn 100 REFDES=E
a 1 u 13 0 -11 18 hcn 100 DC=3v
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 45 VIEWPOINT 330 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 1 s 13 0 14 8 hcn 100 BIASVALUE=3.031V
a 0 s 0:13 0 0 0 hln 100 NODE=$N_0001
part 25 IPROBE 580 240 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 1 s 13 0 14 37 hln 100 BIASVALUE=9.69mA
a 0 s 0 0 0 0 hln 100 MARKERTYPE=VIEWPOINT
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 1 a 0 0 10 23 hcn 100 REFDES=V2
@conn
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 580 280 550 280 31
s 550 280 550 230 33
s 330 230 460 230 7
a 0 up 33 0 395 229 hct 100 V=
s 460 230 540 230 12
s 460 260 460 230 10
s 550 230 540 230 35
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 310 110 310 120 51
s 310 120 330 120 53
a 0 up 33 0 320 119 hct 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 330 190 330 170 13
s 330 170 420 170 15
a 0 up 33 0 385 169 hct 100 V=
s 420 170 440 170 59
w 56
a 0 up 0:33 0 0 0 hln 100 V=
s 310 100 310 80 55
s 310 80 330 80 57
a 0 up 33 0 300 69 hct 100 V=
w 62
a 0 up 0:33 0 0 0 hln 100 V=
s 540 170 540 190 19
s 480 170 540 170 60
a 0 up 33 0 470 189 hct 100 V=
s 540 170 630 170 21
a 0 up 33 0 585 169 hct 100 V=
s 630 170 630 190 64
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 580 240 630 240 27
a 0 up 33 0 605 239 hct 100 V=
s 630 230 630 240 66
@junction
j 460 230
+ w 32
+ w 32
j 440 170
+ p 2 1
+ w 14
j 540 190
+ p 3 2
+ w 62
j 540 230
+ p 3 1
+ w 32
j 460 260
+ s 6
+ w 32
j 580 280
+ p 25 -
+ w 32
j 330 80
+ p 45 +
+ p 44 2
j 330 120
+ s 46
+ p 44 1
j 270 100
+ s 47
+ p 43 1
j 270 110
+ s 48
+ p 43 2
j 310 110
+ p 43 4
+ w 52
j 330 120
+ p 44 1
+ w 52
j 330 120
+ s 46
+ w 52
j 310 100
+ p 43 3
+ w 56
j 330 80
+ p 44 2
+ w 56
j 330 80
+ p 45 +
+ w 56
j 420 170
+ s 50
+ w 14
j 480 170
+ s 49
+ p 2 2
j 330 190
+ p 5 +
+ w 14
j 330 230
+ p 5 -
+ w 32
j 480 170
+ p 2 2
+ w 62
j 480 170
+ s 49
+ w 62
j 540 170
+ w 62
+ w 62
j 580 240
+ p 25 +
+ w 28
j 630 190
+ p 4 1
+ w 62
j 630 230
+ p 4 2
+ w 28
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 42 t 5 600 256 638 270 0 6 d_info:,255/0/255,,,,,,,,,,,,, 
IPROBE
