*version 9.1 678110573
u 31
R? 5
V? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 E
+ 0 4 0V
+ 0 5 20V
+ 0 6 1V
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
pageloc 1 0 2344 
@status
n 0 121:08:06:09:53:57;1630900437 e 
s 2832 121:08:06:10:02:49;1630900969 e 
*page 1 0 970 720 iA
@ports
port 7 GND_EARTH 420 280 h
@parts
part 2 r 340 210 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 r 400 240 d
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 6 VDC 330 240 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=E
a 1 xp 9 0 24 7 hcn 100 REFDES=E
part 5 r 490 240 d
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 3 r 440 210 h
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 330 240 330 210 8
a 0 up 33 0 332 225 hlt 100 V=
s 330 210 340 210 10
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 480 210 490 210 16
s 490 210 490 240 18
a 0 up 33 0 492 225 hlt 100 V=
w 21
a 0 up 0:33 0 0 0 hln 100 V=
s 440 210 400 210 20
a 0 up 33 0 420 209 hct 100 V=
s 400 210 400 240 22
s 380 210 400 210 24
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 330 280 400 280 12
s 400 280 420 280 14
s 420 280 490 280 26
a 0 up 33 0 455 279 hct 100 V=
@junction
j 330 240
+ p 6 +
+ w 9
j 340 210
+ p 2 1
+ w 9
j 400 280
+ p 4 2
+ w 13
j 330 280
+ p 6 -
+ w 13
j 490 280
+ p 5 2
+ w 13
j 480 210
+ p 3 2
+ w 17
j 490 240
+ p 5 1
+ w 17
j 440 210
+ p 3 1
+ w 21
j 400 240
+ p 4 1
+ w 21
j 380 210
+ p 2 2
+ w 21
j 400 210
+ w 21
+ w 21
j 420 280
+ s 7
+ w 13
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 27 t 5 340 286 353 300 0 1
0
t 28 t 5 330 176 343 190 0 1
2
t 29 t 5 400 186 413 200 0 1
1
t 30 t 5 490 186 503 200 0 1
3
