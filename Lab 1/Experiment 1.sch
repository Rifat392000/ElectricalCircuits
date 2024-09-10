*version 9.1 477346458
u 22
V? 2
R? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 E
+ 0 4 0
+ 0 5 10
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
pageloc 1 0 1194 
@status
n 0 122:07:26:16:04:20;1661508260 e 
s 2832 122:07:26:19:35:03;1661520903 e 
c 122:07:26:16:04:16;1661508256
*page 1 0 970 720 iA
@ports
port 4 GND_EARTH 530 290 h
@parts
part 2 VDC 450 240 h
a 1 u 13 0 -11 18 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=E
a 1 xp 9 0 24 7 hcn 100 REFDES=E
part 3 r 570 220 d
a 0 u 13 0 15 25 hln 100 VALUE=1000
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 0 xp 9 0 15 0 hln 100 REFDES=R
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 450 280 530 280 9
s 530 290 530 280 13
s 570 280 570 260 11
s 530 280 570 280 15
a 0 up 33 0 550 279 hct 100 V=
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 570 220 450 220 18
a 0 up 33 0 510 219 hct 100 V=
s 450 220 450 240 20
@junction
j 450 280
+ p 2 -
+ w 10
j 530 290
+ s 4
+ w 10
j 570 260
+ p 3 2
+ w 10
j 530 280
+ w 10
+ w 10
j 570 220
+ p 3 1
+ w 19
j 450 240
+ p 2 +
+ w 19
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
