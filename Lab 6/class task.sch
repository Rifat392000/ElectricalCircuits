*version 9.1 1047403548
u 241
R? 16
V? 6
I? 2
PM? 2
@libraries
@analysis
.DC 1 0 0 4 1 1
+ 0 0 RVAR
+ 0 4 1
+ 0 5 2000
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
pageloc 1 0 3133 
@status
n 0 121:08:06:15:28:03;1630920483 e 
s 2832 121:08:06:15:28:07;1630920487 e 
*page 1 0 970 720 iA
@ports
port 9 GND_EARTH 360 230 h
@parts
part 7 VDC 320 170 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=E1
a 1 xp 9 0 24 7 hcn 100 REFDES=E1
part 2 r 320 120 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 8 VDC 410 170 h
a 1 u 13 0 -11 20 hcn 100 DC=5V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 x 0:13 0 0 0 hln 100 PKGREF=E2
a 1 xp 9 0 22 9 hcn 100 REFDES=E2
part 3 r 410 120 d
a 0 u 13 0 15 33 hln 100 VALUE=3.3k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 5 r 380 90 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 231 VDC 240 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 6 r 500 160 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 5 3 hln 100 VALUE={RVAR}
part 240 PARAM 390 50 h
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
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 500 90 500 120 26
s 380 90 410 90 30
a 0 up 33 0 455 89 hct 100 V=
s 410 90 500 90 59
s 410 120 410 90 28
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 410 170 410 160 31
a 0 up 33 0 412 165 hlt 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 320 170 320 160 33
a 0 up 33 0 322 165 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 240 90 320 90 37
a 0 up 33 0 280 89 hct 100 V=
s 320 90 340 90 63
s 320 120 320 90 35
s 240 90 240 120 232
w 178
a 0 up 0:33 0 0 0 hln 100 V=
s 320 210 320 220 158
s 320 220 360 220 70
a 0 up 33 0 455 219 hct 100 V=
s 360 220 410 220 177
s 360 230 360 220 38
s 410 210 410 220 155
s 410 220 500 220 157
s 500 220 500 160 22
s 240 220 320 220 40
s 240 160 240 220 234
@junction
j 380 90
+ p 5 1
+ w 25
j 410 120
+ p 3 1
+ w 25
j 410 90
+ w 25
+ w 25
j 340 90
+ p 5 2
+ w 11
j 320 90
+ w 11
+ w 11
j 320 120
+ p 2 1
+ w 11
j 240 120
+ p 231 +
+ w 11
j 410 170
+ p 8 +
+ w 32
j 410 160
+ p 3 2
+ w 32
j 320 210
+ p 7 -
+ w 178
j 320 170
+ p 7 +
+ w 34
j 410 220
+ w 178
+ w 178
j 410 210
+ p 8 -
+ w 178
j 360 230
+ s 9
+ w 178
j 360 220
+ w 178
+ w 178
j 320 220
+ w 178
+ w 178
j 240 160
+ p 231 -
+ w 178
j 320 160
+ p 2 2
+ w 34
j 500 120
+ p 6 2
+ w 25
j 500 160
+ p 6 1
+ w 178
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
