*version 9.1 510542698
u 43
R? 5
V? 2
PM? 2
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 RVAR
+ 0 4 1
+ 0 5 20
+ 0 6 0.1
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
pageloc 1 0 2545 
@status
n 0 121:08:06:10:30:42;1630902642 e 
s 0 121:08:08:11:17:45;1631078265 e 
*page 1 0 970 720 iA
@ports
port 7 GND_EARTH 400 290 h
@parts
part 6 VDC 290 250 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=E
a 1 xp 9 0 24 7 hcn 100 REFDES=E
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 2 r 300 210 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 r 360 240 d
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 3 r 390 210 h
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 5 r 440 230 d
a 0 u 13 0 15 45 hln 100 VALUE={RVAR}
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 39 PARAM 370 180 h
a 0 u 13 0 0 20 hln 100 NAME1=RVAR
a 0 u 13 0 50 22 hlb 100 VALUE1=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 300 210 290 210 26
s 290 210 290 250 28
a 0 up 33 0 292 230 hlt 100 V=
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 340 210 360 210 16
s 360 210 360 240 18
s 360 210 390 210 20
a 0 up 33 0 375 209 hct 100 V=
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 290 290 360 290 8
a 0 up 33 0 325 289 hct 100 V=
s 360 290 360 280 10
s 360 290 400 290 12
s 440 290 440 270 14
s 400 290 440 290 30
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 440 210 440 230 24
a 0 up 33 0 442 220 hlt 100 V=
s 430 210 440 210 22
@junction
j 290 290
+ p 6 -
+ w 9
j 360 290
+ w 9
+ w 9
j 340 210
+ p 2 2
+ w 17
j 300 210
+ p 2 1
+ w 27
j 290 250
+ p 6 +
+ w 27
j 400 290
+ s 7
+ w 9
j 390 210
+ p 3 1
+ w 17
j 360 210
+ w 17
+ w 17
j 440 270
+ p 5 2
+ w 9
j 440 230
+ p 5 1
+ w 23
j 430 210
+ p 3 2
+ w 23
j 360 280
+ p 4 2
+ w 9
j 360 240
+ p 4 1
+ w 17
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 40 t 5 270 216 283 230 0 1
1
t 42 t 5 440 186 453 200 0 1
3
t 41 t 5 360 186 373 200 0 1
2
