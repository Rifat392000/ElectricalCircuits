*version 9.1 1067982990
u 270
R? 33
V? 6
E? 2
G? 2
H? 3
F? 2
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
pageloc 1 0 12213 
@status
n 0 121:08:02:08:13:30;1630548810 e 
s 0 121:07:10:04:32:52;1628548372 e 
*page 1 0 970 720 iA
@ports
port 11 GND_ANALOG 110 200 h
port 80 GND_ANALOG 510 210 h
port 116 GND_ANALOG 130 410 h
port 188 GND_ANALOG 530 420 h
port 199 BUBBLE 240 80 u
a 1 x 3 0 28 0 hcn 100 LABEL=Positive
port 195 BUBBLE 250 80 u
a 1 x 3 0 -8 0 hcn 100 LABEL=Negative
port 197 BUBBLE 160 120 d
a 1 x 3 0 14 -32 hcn 100 LABEL=Positive
port 217 BUBBLE 560 140 d
a 1 x 3 0 0 0 hcn 100 LABEL=a
port 218 BUBBLE 660 50 h
a 1 x 3 0 12 0 hcn 100 LABEL=a
port 219 BUBBLE 650 50 h
a 1 x 3 0 6 0 hcn 100 LABEL=b
port 220 BUBBLE 560 190 d
a 1 x 3 0 0 0 hcn 100 LABEL=b
port 229 BUBBLE 250 290 u
a 1 x 3 0 10 -2 hcn 100 LABEL=X
port 230 BUBBLE 260 290 u
a 1 x 3 0 8 0 hcn 100 LABEL=Z
port 231 BUBBLE 180 280 d
a 1 x 3 0 10 -2 hcn 100 LABEL=Z
port 228 BUBBLE 180 250 u
a 1 x 3 0 24 8 hcn 100 LABEL=X
port 247 BUBBLE 690 260 h
a 1 x 3 0 32 10 hcn 100 LABEL=TESLA
port 251 BUBBLE 680 260 h
a 1 x 3 0 -18 2 hcn 100 LABEL=SPACEX
port 246 BUBBLE 580 330 d
a 1 x 3 0 8 -32 hcn 100 LABEL=TESLA
port 249 BUBBLE 580 360 h
a 1 x 3 0 -12 10 hcn 100 LABEL=SPACEX
port 196 BUBBLE 160 180 d
a 1 x 3 0 12 -34 hcn 100 LABEL=Negative
@parts
part 10 VDC 70 120 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 2 r 80 40 h
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 5 r 160 70 d
a 0 u 13 0 15 25 hln 100 VALUE=16
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 9 r 360 100 d
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
part 78 r 480 50 h
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R13
a 0 ap 9 0 15 0 hln 100 REFDES=R13
part 73 VDC 470 130 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 79 r 560 80 d
a 0 u 13 0 15 25 hln 100 VALUE=16
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R14
a 0 ap 9 0 15 0 hln 100 REFDES=R14
part 74 r 760 110 d
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R9
a 0 ap 9 0 15 0 hln 100 REFDES=R9
part 114 r 100 250 h
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R19
a 0 ap 9 0 15 0 hln 100 REFDES=R19
part 109 VDC 90 330 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 112 r 180 350 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R17
a 0 ap 9 0 15 0 hln 100 REFDES=R17
part 110 r 380 310 d
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R15
a 0 ap 9 0 15 0 hln 100 REFDES=R15
part 186 r 500 260 h
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R31
a 0 ap 9 0 15 0 hln 100 REFDES=R31
part 181 VDC 490 340 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V5
a 1 ap 9 0 24 7 hcn 100 REFDES=V5
part 182 r 780 320 d
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R27
a 0 ap 9 0 15 0 hln 100 REFDES=R27
part 3 r 310 40 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=20
part 75 r 710 50 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
a 0 u 13 0 15 25 hln 100 VALUE=20
part 77 r 560 150 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
a 0 ap 9 0 15 0 hln 100 REFDES=R12
a 0 u 13 0 15 25 hln 100 VALUE=4
part 111 r 330 250 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R16
a 0 ap 9 0 15 0 hln 100 REFDES=R16
a 0 u 13 0 15 25 hln 100 VALUE=20
part 115 r 180 280 d
a 0 ap 9 0 27 2 hln 100 REFDES=R20
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R20
a 0 u 13 0 15 25 hln 100 VALUE=16
part 183 r 730 260 h
a 0 u 13 0 15 25 hln 100 VALUE=20
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R28
a 0 ap 9 0 15 0 hln 100 REFDES=R28
part 187 r 580 290 d
a 0 u 13 0 15 25 hln 100 VALUE=16
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R32
a 0 ap 9 0 15 0 hln 100 REFDES=R32
part 185 r 580 360 d
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R30
a 0 ap 9 0 15 0 hln 100 REFDES=R30
part 233 F 690 260 d
a 0 u 0 0 0 10 hln 100 GAIN=0.5
a 0 s 11 0 10 34 hln 100 PART=F
a 0 a 0:13 0 0 0 hln 100 PKGREF=F1
a 1 ap 9 0 10 4 hln 100 REFDES=F1
part 202 G 660 50 d
a 0 u 0 0 0 10 hln 100 GAIN=0.5
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
part 223 H 250 290 v
a 0 u 0 0 0 10 hln 100 GAIN=0.5
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H2
a 1 ap 9 0 10 4 hln 100 REFDES=H2
part 190 E 240 80 v
a 0 u 0 0 0 10 hln 100 GAIN=0.5
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
part 7 r 160 140 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 360 40 350 40 26
s 360 100 360 40 24
a 0 up 33 0 362 70 hlt 100 V=
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 70 40 80 40 14
s 70 120 70 40 12
a 0 up 33 0 72 80 hlt 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 470 130 470 50 46
a 0 up 33 0 472 90 hlt 100 V=
s 470 50 480 50 48
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 760 110 760 50 50
a 0 up 33 0 762 80 hlt 100 V=
s 760 50 750 50 52
w 83
a 0 up 0:33 0 0 0 hln 100 V=
s 90 330 90 250 82
a 0 up 33 0 92 290 hlt 100 V=
s 90 250 100 250 84
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 380 310 380 250 86
a 0 up 33 0 382 280 hlt 100 V=
s 380 250 370 250 88
w 155
a 0 up 0:33 0 0 0 hln 100 V=
s 490 340 490 260 154
a 0 up 33 0 492 300 hlt 100 V=
s 490 260 500 260 156
w 159
a 0 up 0:33 0 0 0 hln 100 V=
s 780 320 780 260 158
a 0 up 33 0 782 290 hlt 100 V=
s 780 260 770 260 160
w 163
a 0 up 0:33 0 0 0 hln 100 V=
s 490 380 490 420 162
s 780 420 780 360 168
s 490 420 530 420 170
s 580 420 780 420 174
a 0 up 33 0 680 419 hct 100 V=
s 580 400 580 420 172
s 530 420 580 420 189
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 90 370 90 410 90
s 380 410 380 350 96
s 90 410 130 410 98
s 180 410 380 410 102
a 0 up 33 0 280 409 hct 100 V=
s 180 390 180 410 100
s 130 410 180 410 117
w 104
a 0 up 0:33 0 0 0 hln 100 V=
s 180 350 180 320 103
a 0 up 33 0 182 335 hlt 100 V=
w 34
a 0 up 0:33 0 0 0 hln 100 V=
s 160 40 160 70 35
s 120 40 160 40 33
s 160 40 240 40 191
a 0 up 33 0 200 39 hct 100 V=
w 194
a 0 up 0:33 0 0 0 hln 100 V=
s 250 40 310 40 193
a 0 up 33 0 280 39 hct 100 V=
w 212
a 0 up 0:33 0 0 0 hln 100 V=
s 710 90 710 50 213
s 660 90 710 90 211
a 0 up 33 0 685 89 hct 100 V=
w 215
a 0 up 0:33 0 0 0 hln 100 V=
s 520 50 560 50 69
s 560 50 560 80 71
s 600 50 560 50 205
s 600 90 600 50 207
s 650 90 600 90 209
a 0 up 33 0 625 89 hct 100 V=
w 68
a 0 up 0:33 0 0 0 hln 100 V=
s 560 150 560 140 67
s 560 140 560 120 221
a 0 up 33 0 562 130 hlt 100 V=
w 55
a 0 up 0:33 0 0 0 hln 100 V=
s 470 170 470 210 54
s 760 210 760 150 60
s 470 210 510 210 62
s 560 210 760 210 66
a 0 up 33 0 660 209 hct 100 V=
s 560 190 560 210 64
s 510 210 560 210 81
w 225
a 0 up 0:33 0 0 0 hln 100 V=
s 260 250 330 250 224
a 0 up 33 0 295 249 hct 100 V=
w 106
a 0 up 0:33 0 0 0 hln 100 V=
s 140 250 180 250 105
s 180 250 250 250 232
a 0 up 33 0 215 249 hct 100 V=
w 241
a 0 up 0:33 0 0 0 hln 100 V=
s 730 300 730 260 242
s 690 300 730 300 240
a 0 up 33 0 710 299 hct 100 V=
w 244
a 0 up 0:33 0 0 0 hln 100 V=
s 540 260 580 260 177
s 580 260 580 290 179
s 630 260 580 260 234
s 630 300 630 260 236
s 680 300 630 300 238
a 0 up 33 0 655 299 hct 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 160 140 160 120 31
a 0 up 33 0 162 130 hlt 100 V=
s 160 120 160 110 201
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 160 180 160 200 28
s 160 200 360 200 30
a 0 up 33 0 260 199 hct 100 V=
s 360 200 360 140 22
s 110 200 160 200 20
s 70 200 110 200 18
s 70 160 70 200 16
@junction
j 160 70
+ p 5 1
+ w 34
j 120 40
+ p 2 2
+ w 34
j 160 140
+ p 7 1
+ w 32
j 160 110
+ p 5 2
+ w 32
j 160 180
+ p 7 2
+ w 17
j 360 140
+ p 9 2
+ w 17
j 110 200
+ s 11
+ w 17
j 160 200
+ w 17
+ w 17
j 70 160
+ p 10 -
+ w 17
j 350 40
+ p 3 2
+ w 25
j 360 100
+ p 9 1
+ w 25
j 80 40
+ p 2 1
+ w 13
j 70 120
+ p 10 +
+ w 13
j 560 210
+ w 55
+ w 55
j 470 130
+ p 73 +
+ w 47
j 470 170
+ p 73 -
+ w 55
j 760 110
+ p 74 1
+ w 51
j 760 150
+ p 74 2
+ w 55
j 750 50
+ p 75 2
+ w 51
j 560 190
+ p 77 2
+ w 55
j 560 150
+ p 77 1
+ w 68
j 480 50
+ p 78 1
+ w 47
j 520 50
+ p 78 2
+ w 215
j 560 120
+ p 79 2
+ w 68
j 560 80
+ p 79 1
+ w 215
j 510 210
+ s 80
+ w 55
j 180 410
+ w 91
+ w 91
j 90 330
+ p 109 +
+ w 83
j 90 370
+ p 109 -
+ w 91
j 380 310
+ p 110 1
+ w 87
j 380 350
+ p 110 2
+ w 91
j 370 250
+ p 111 2
+ w 87
j 180 390
+ p 112 2
+ w 91
j 180 350
+ p 112 1
+ w 104
j 100 250
+ p 114 1
+ w 83
j 140 250
+ p 114 2
+ w 106
j 180 320
+ p 115 2
+ w 104
j 130 410
+ s 116
+ w 91
j 580 420
+ w 163
+ w 163
j 490 340
+ p 181 +
+ w 155
j 490 380
+ p 181 -
+ w 163
j 780 320
+ p 182 1
+ w 159
j 780 360
+ p 182 2
+ w 163
j 770 260
+ p 183 2
+ w 159
j 580 400
+ p 185 2
+ w 163
j 580 290
+ p 187 1
+ w 244
j 530 420
+ s 188
+ w 163
j 160 40
+ w 34
+ w 34
j 310 40
+ p 3 1
+ w 194
j 160 120
+ s 197
+ w 32
j 160 180
+ s 196
+ p 7 2
j 160 180
+ s 196
+ w 17
j 710 50
+ p 75 1
+ w 212
j 560 50
+ w 215
+ w 215
j 560 140
+ s 217
+ w 68
j 560 190
+ s 220
+ p 77 2
j 560 190
+ s 220
+ w 55
j 330 250
+ p 111 1
+ w 225
j 180 250
+ s 228
+ w 106
j 180 280
+ s 231
+ p 115 1
j 730 260
+ p 183 1
+ w 241
j 580 260
+ w 244
+ w 244
j 580 330
+ s 246
+ p 187 2
j 580 360
+ s 249
+ p 185 1
j 500 260
+ p 186 1
+ w 155
j 540 260
+ p 186 2
+ w 244
j 240 40
+ p 190 3
+ w 34
j 250 40
+ p 190 4
+ w 194
j 240 80
+ s 199
+ p 190 1
j 250 80
+ s 195
+ p 190 2
j 650 90
+ p 202 4
+ w 215
j 660 90
+ p 202 3
+ w 212
j 660 50
+ s 218
+ p 202 1
j 650 50
+ s 219
+ p 202 2
j 260 250
+ p 223 4
+ w 225
j 250 250
+ p 223 3
+ w 106
j 250 290
+ s 229
+ p 223 1
j 260 290
+ s 230
+ p 223 2
j 680 300
+ p 233 4
+ w 244
j 690 300
+ p 233 3
+ w 241
j 690 260
+ s 247
+ p 233 1
j 680 260
+ s 251
+ p 233 2
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
