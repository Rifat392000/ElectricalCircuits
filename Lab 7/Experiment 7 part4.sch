*version 9.1 239278599
u 33
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
pageloc 1 0 2504 
@status
n 0 121:08:08:16:33:01;1631097181 e 
s 2832 121:08:08:20:52:40;1631112760 e 
*page 1 0 970 720 iA
@ports
port 7 GND_EARTH 390 270 h
@parts
part 6 VDC 290 230 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=E
a 1 xp 9 0 24 7 hcn 100 REFDES=E
part 2 r 310 190 h
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 r 380 230 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=5
part 3 r 440 190 h
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 5 r 490 220 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 11 45 hln 100 VALUE={RVAR}
part 32 PARAM 400 150 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM1
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM1
a 0 u 13 0 0 20 hln 100 NAME1=RVAR
a 0 u 13 0 50 22 hlb 100 VALUE1=10
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 290 230 290 190 8
a 0 up 33 0 292 210 hlt 100 V=
s 290 190 310 190 10
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 490 220 490 190 18
a 0 up 33 0 492 205 hlt 100 V=
s 490 190 480 190 20
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 350 190 380 190 22
s 380 190 380 230 24
s 380 190 440 190 26
a 0 up 33 0 410 189 hct 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 290 270 380 270 12
s 380 270 390 270 14
s 490 270 490 260 16
s 390 270 490 270 28
a 0 up 33 0 440 269 hct 100 V=
@junction
j 290 230
+ p 6 +
+ w 9
j 310 190
+ p 2 1
+ w 9
j 380 270
+ p 4 2
+ w 13
j 290 270
+ p 6 -
+ w 13
j 480 190
+ p 3 2
+ w 19
j 350 190
+ p 2 2
+ w 23
j 380 230
+ p 4 1
+ w 23
j 440 190
+ p 3 1
+ w 23
j 380 190
+ w 23
+ w 23
j 390 270
+ s 7
+ w 13
j 490 260
+ p 5 2
+ w 13
j 490 220
+ p 5 1
+ w 19
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 29 t 5 270 175 282 191 0 1
1
t 30 t 5 370 165 382 181 0 1
2
t 31 t 5 480 165 492 181 0 1
3
