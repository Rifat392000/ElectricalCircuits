*version 9.1 863050395
u 209
R? 13
I? 5
H? 3
G? 3
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
pageloc 1 0 7879 
@status
n 0 121:08:08:15:21:36;1631092896 e 
s 2832 122:07:26:19:36:37;1661520997 e 
*page 1 0 970 720 iA
@ports
port 59 BUBBLE 120 50 h
a 1 x 3 0 -2 -4 hcn 100 LABEL=POS
port 58 BUBBLE 170 50 h
a 1 x 3 0 0 0 hcn 100 LABEL=NEG
port 56 BUBBLE 170 80 h
a 1 x 3 0 24 10 hcn 100 LABEL=POS
port 57 BUBBLE 160 80 h
a 1 x 3 0 -4 16 hcn 100 LABEL=NEG
port 65 BUBBLE 200 130 d
a 1 x 3 0 8 -8 hcn 100 LABEL=CP
port 67 BUBBLE 200 90 d
a 1 x 3 0 0 0 hcn 100 LABEL=CN
port 66 BUBBLE 110 80 h
a 1 x 3 0 16 2 hcn 100 LABEL=CN
port 64 BUBBLE 100 80 h
a 1 x 3 0 6 2 hcn 100 LABEL=CP
port 14 GND_EARTH 170 170 h
port 194 GND_EARTH 430 170 h
port 196 BUBBLE 410 50 h
a 1 x 3 0 -2 -4 hcn 100 LABEL=POS1
port 197 BUBBLE 460 50 h
a 1 x 3 0 0 0 hcn 100 LABEL=NEG1
port 199 BUBBLE 460 80 h
a 1 x 3 0 24 10 hcn 100 LABEL=POS1
port 200 BUBBLE 450 80 h
a 1 x 3 0 -4 16 hcn 100 LABEL=NEG1
port 205 BUBBLE 390 80 h
a 1 x 3 0 6 2 hcn 100 LABEL=CP1
port 204 BUBBLE 400 80 h
a 1 x 3 0 16 2 hcn 100 LABEL=CN1
port 202 BUBBLE 490 90 d
a 1 x 3 0 0 0 hcn 100 LABEL=CN1
port 201 BUBBLE 490 130 d
a 1 x 3 0 10 -12 hcn 100 LABEL=CP1
@parts
part 2 r 120 50 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 8 IDC 40 170 u
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
part 3 r 70 130 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 4 r 130 130 d
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 5 r 200 130 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 13 r 210 120 h
a 0 u 13 0 27 23 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 9 H 110 80 d
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 u 0 0 0 10 hln 100 GAIN=4
part 10 G 170 80 d
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
part 70 IDC 270 120 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 0 sp 11 0 -16 44 hln 100 PART=IDC
part 182 r 410 50 h
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 183 IDC 330 170 u
a 1 u 13 0 -9 21 hcn 100 DC=1A
a 0 sp 11 0 0 50 hln 100 PART=IDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=I3
a 1 ap 9 0 20 10 hcn 100 REFDES=I3
part 184 r 360 130 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 186 r 420 130 d
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 188 r 490 130 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
part 190 r 500 120 h
a 0 u 13 0 27 23 hln 100 VALUE=2
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
part 191 H 400 80 d
a 0 s 11 0 10 34 hln 100 PART=H
a 0 u 0 0 0 10 hln 100 GAIN=4
a 0 a 0:13 0 0 0 hln 100 PKGREF=H2
a 1 ap 9 0 10 4 hln 100 REFDES=H2
part 192 G 460 80 d
a 0 u 0 0 0 10 hln 100 GAIN=2
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G2
a 1 ap 9 0 10 4 hln 100 REFDES=G2
part 206 VDC 560 120 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 270 170 270 160 75
s 200 170 270 170 73
a 0 up 33 0 235 169 hct 100 V=
s 170 170 200 170 55
s 130 170 170 170 19
s 70 170 130 170 17
s 40 170 70 170 15
w 52
a 0 up 0:33 0 0 0 hln 100 V=
s 200 90 200 120 69
s 200 120 210 120 111
s 170 50 200 50 63
s 200 50 200 90 53
a 0 up 33 0 202 70 hlt 100 V=
s 160 50 170 50 51
s 170 120 200 120 31
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 70 50 120 50 49
s 70 120 70 50 47
a 0 up 33 0 72 85 hlt 100 V=
s 40 130 40 120 43
s 40 120 70 120 45
s 70 120 100 120 41
s 70 130 70 120 39
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 110 120 130 120 96
s 130 120 160 120 136
a 0 up 33 0 145 119 hct 100 V=
s 130 130 130 120 33
w 138
a 0 up 0:33 0 0 0 hln 100 V=
s 420 130 420 120 137
s 420 120 450 120 139
a 0 up 33 0 435 119 hct 100 V=
s 400 120 420 120 141
w 144
a 0 up 0:33 0 0 0 hln 100 V=
s 360 130 360 120 143
s 360 120 390 120 145
s 330 120 360 120 147
s 330 130 330 120 149
s 360 120 360 50 151
a 0 up 33 0 362 85 hlt 100 V=
s 360 50 410 50 153
w 156
a 0 up 0:33 0 0 0 hln 100 V=
s 460 120 490 120 157
s 450 50 460 50 163
s 490 120 500 120 167
s 490 50 490 90 165
a 0 up 33 0 492 70 hlt 100 V=
s 460 50 490 50 198
s 490 90 490 120 203
w 169
a 0 up 0:33 0 0 0 hln 100 V=
s 540 120 560 120 168
a 0 up 33 0 550 119 hct 100 V=
w 171
a 0 up 0:33 0 0 0 hln 100 V=
s 330 170 360 170 178
s 360 170 420 170 185
s 420 170 430 170 187
s 490 170 560 170 189
a 0 up 33 0 525 169 hct 100 V=
s 430 170 490 170 195
s 560 160 560 170 207
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 250 120 270 120 71
a 0 up 33 0 272 101 hct 100 V=
@junction
j 120 50
+ p 2 1
+ s 59
j 200 130
+ p 5 1
+ s 65
j 110 80
+ p 9 1
+ s 66
j 100 80
+ p 9 2
+ s 64
j 170 80
+ p 10 1
+ s 56
j 160 80
+ p 10 2
+ s 57
j 270 160
+ p 70 -
+ w 16
j 200 170
+ p 5 2
+ w 16
j 170 170
+ s 14
+ w 16
j 130 170
+ p 4 2
+ w 16
j 70 170
+ p 3 2
+ w 16
j 40 170
+ p 8 +
+ w 16
j 250 120
+ p 13 2
+ w 24
j 270 120
+ p 70 +
+ w 24
j 200 90
+ s 67
+ w 52
j 210 120
+ p 13 1
+ w 52
j 170 50
+ s 58
+ w 52
j 160 50
+ p 2 2
+ w 52
j 170 120
+ p 10 3
+ w 52
j 200 120
+ w 52
+ w 52
j 120 50
+ p 2 1
+ w 60
j 120 50
+ s 59
+ w 60
j 40 130
+ p 8 -
+ w 60
j 100 120
+ p 9 4
+ w 60
j 70 120
+ w 60
+ w 60
j 70 130
+ p 3 1
+ w 60
j 110 120
+ p 9 3
+ w 34
j 160 120
+ p 10 4
+ w 34
j 130 130
+ p 4 1
+ w 34
j 130 120
+ w 34
+ w 34
j 420 120
+ w 138
+ w 138
j 360 120
+ w 144
+ w 144
j 490 120
+ w 156
+ w 156
j 410 50
+ p 182 1
+ w 144
j 450 50
+ p 182 2
+ w 156
j 330 130
+ p 183 -
+ w 144
j 330 170
+ p 183 +
+ w 171
j 360 130
+ p 184 1
+ w 144
j 360 170
+ p 184 2
+ w 171
j 420 130
+ p 186 1
+ w 138
j 420 170
+ p 186 2
+ w 171
j 490 170
+ p 188 2
+ w 171
j 500 120
+ p 190 1
+ w 156
j 540 120
+ p 190 2
+ w 169
j 400 120
+ p 191 3
+ w 138
j 390 120
+ p 191 4
+ w 144
j 450 120
+ p 192 4
+ w 138
j 460 120
+ p 192 3
+ w 156
j 430 170
+ s 194
+ w 171
j 410 50
+ s 196
+ p 182 1
j 410 50
+ s 196
+ w 144
j 460 50
+ s 197
+ w 156
j 460 80
+ s 199
+ p 192 1
j 450 80
+ s 200
+ p 192 2
j 490 130
+ s 201
+ p 188 1
j 490 90
+ s 202
+ w 156
j 400 80
+ s 204
+ p 191 1
j 390 80
+ s 205
+ p 191 2
j 560 120
+ p 206 +
+ w 169
j 560 160
+ p 206 -
+ w 171
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
