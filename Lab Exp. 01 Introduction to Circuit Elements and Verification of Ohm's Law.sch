*version 9.1 741814467
u 16
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
pageloc 1 0 1071 
@status
n 0 121:07:04:09:47:07;1628048827 e 
s 2832 121:07:04:09:47:10;1628048830 e 
*page 1 0 970 720 iA
@ports
port 4 GND_EARTH 530 290 h
@parts
part 2 VDC 450 240 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=E
a 1 xp 9 0 24 7 hcn 100 REFDES=E
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 3 r 620 230 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1000
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 6
s 450 240 450 230 5
s 450 230 620 230 7
w 10
s 450 280 530 280 9
s 620 280 620 270 11
s 530 280 620 280 15
s 530 290 530 280 13
@junction
j 450 240
+ p 2 +
+ w 6
j 620 230
+ p 3 1
+ w 6
j 450 280
+ p 2 -
+ w 10
j 620 270
+ p 3 2
+ w 10
j 530 290
+ s 4
+ w 10
j 530 280
+ w 10
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
