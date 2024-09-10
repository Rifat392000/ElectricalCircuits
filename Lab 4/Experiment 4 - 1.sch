*version 9.1 78604860
u 218
V? 4
R? 13
E? 4
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
pageloc 1 0 6307 
@status
n 0 121:07:10:03:05:26;1628543126 e 
s 0 121:07:10:03:04:29;1628543069 e 
*page 1 0 970 720 iA
@ports
port 7 GND_ANALOG 250 300 h
port 165 GND_ANALOG 650 310 h
port 205 BUBBLE 670 200 u
a 1 x 3 0 0 0 hcn 100 LABEL=Negative
port 204 BUBBLE 660 200 u
a 1 x 3 0 30 8 hcn 100 LABEL=Positive
port 208 BUBBLE 600 290 d
a 1 x 3 0 10 -30 hcn 100 LABEL=Negative
port 206 BUBBLE 600 240 d
a 1 x 3 0 10 -28 hcn 100 LABEL=Positive
@parts
part 3 r 140 150 h
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 122 r 300 150 h
a 0 u 13 0 15 25 hln 100 VALUE=20
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 6 r 370 210 d
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
part 157 r 540 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 a 0:13 0 0 0 hln 100 PKGREF=R10
a 0 ap 9 0 15 0 hln 100 REFDES=R10
part 159 r 600 190 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 23 25 hln 100 VALUE=16
a 0 a 0:13 0 0 0 hln 100 PKGREF=R11
a 0 ap 9 0 15 0 hln 100 REFDES=R11
part 5 r 200 250 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=4
part 4 r 200 180 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 23 25 hln 100 VALUE=16
part 29 E 260 190 v
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
a 0 u 0 0 0 10 hln 100 GAIN=0.5
part 163 r 770 220 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=R14
a 0 xp 9 0 15 0 hln 100 REFDES=R14
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=8
part 158 VDC 470 210 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 24 7 hcn 100 REFDES=V3
part 2 VDC 70 200 h
a 1 u 13 0 -11 18 hcn 100 DC=10V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 164 E 660 200 v
a 0 u 0 0 0 10 hln 100 GAIN=0.5
a 0 a 0:13 0 0 0 hln 100 PKGREF=E3
a 1 ap 9 0 10 4 hln 100 REFDES=E3
a 0 x 11 0 10 34 hln 100 PART=E
part 160 r 600 250 d
a 0 ap 9 0 21 2 hln 100 REFDES=R12
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 a 0:13 0 0 0 hln 100 PKGREF=R12
part 162 r 700 160 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R13
a 0 xp 9 0 15 0 hln 100 REFDES=R13
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=20
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 180 150 200 150 25
s 200 150 200 180 27
s 200 150 260 150 30
a 0 up 33 0 230 149 hct 100 V=
w 124
a 0 up 0:33 0 0 0 hln 100 V=
s 270 150 300 150 123
a 0 up 33 0 285 149 hct 100 V=
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 370 210 370 150 40
a 0 up 33 0 372 180 hlt 100 V=
s 340 150 370 150 125
w 154
a 0 up 0:33 0 0 0 hln 100 V=
s 740 160 770 160 155
s 770 220 770 160 153
a 0 up 33 0 772 190 hlt 100 V=
w 152
a 0 up 0:33 0 0 0 hln 100 V=
s 670 160 700 160 151
a 0 up 33 0 685 159 hct 100 V=
w 146
a 0 up 0:33 0 0 0 hln 100 V=
s 600 160 660 160 149
a 0 up 33 0 630 159 hct 100 V=
s 600 160 600 190 147
s 580 160 600 160 145
w 179
a 0 up 0:33 0 0 0 hln 100 V=
s 260 190 260 240 178
s 200 250 200 240 23
s 200 240 200 220 182
s 260 240 200 240 180
a 0 up 33 0 230 239 hct 100 V=
w 128
a 0 up 0:33 0 0 0 hln 100 V=
s 470 160 540 160 129
a 0 up 33 0 505 159 hct 100 V=
s 470 210 470 160 127
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 70 150 140 150 10
a 0 up 33 0 105 149 hct 100 V=
s 70 200 70 150 8
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 70 290 200 290 14
a 0 up 33 0 135 289 hct 100 V=
s 200 290 250 290 16
s 250 300 250 290 20
s 370 290 370 250 18
s 250 290 270 290 22
s 270 290 370 290 185
s 270 190 270 290 183
s 70 240 70 290 12
w 132
a 0 up 0:33 0 0 0 hln 100 V=
s 600 250 600 240 189
s 600 240 600 230 217
a 0 up 33 0 602 235 hlt 100 V=
w 134
a 0 up 0:33 0 0 0 hln 100 V=
s 770 300 770 260 141
s 650 300 770 300 174
s 650 310 650 300 139
s 470 300 600 300 137
a 0 up 33 0 535 299 hct 100 V=
s 600 300 650 300 194
s 600 290 600 300 192
s 470 250 470 300 133
@junction
j 140 150
+ p 3 1
+ w 9
j 180 150
+ p 3 2
+ w 26
j 200 180
+ p 4 1
+ w 26
j 200 290
+ p 5 2
+ w 13
j 250 300
+ s 7
+ w 13
j 370 250
+ p 6 2
+ w 13
j 250 290
+ w 13
+ w 13
j 260 150
+ p 29 3
+ w 26
j 200 150
+ w 26
+ w 26
j 370 210
+ p 6 1
+ w 39
j 270 150
+ p 29 4
+ w 124
j 300 150
+ p 122 1
+ w 124
j 340 150
+ p 122 2
+ w 39
j 740 160
+ p 162 2
+ w 154
j 770 220
+ p 163 1
+ w 154
j 700 160
+ p 162 1
+ w 152
j 600 190
+ p 159 1
+ w 146
j 580 160
+ p 157 2
+ w 146
j 600 160
+ w 146
+ w 146
j 540 160
+ p 157 1
+ w 128
j 260 190
+ p 29 1
+ w 179
j 200 250
+ p 5 1
+ w 179
j 200 220
+ p 4 2
+ w 179
j 200 240
+ w 179
+ w 179
j 270 190
+ p 29 2
+ w 13
j 270 290
+ w 13
+ w 13
j 470 210
+ p 158 +
+ w 128
j 70 200
+ p 2 +
+ w 9
j 70 240
+ p 2 -
+ w 13
j 600 230
+ p 159 2
+ w 132
j 670 160
+ p 164 4
+ w 152
j 660 160
+ p 164 3
+ w 146
j 600 250
+ p 160 1
+ w 132
j 600 290
+ p 160 2
+ w 134
j 770 260
+ p 163 2
+ w 134
j 650 310
+ s 165
+ w 134
j 650 300
+ w 134
+ w 134
j 600 300
+ w 134
+ w 134
j 470 250
+ p 158 -
+ w 134
j 660 200
+ s 204
+ p 164 1
j 670 200
+ s 205
+ p 164 2
j 600 240
+ s 206
+ w 132
j 600 290
+ s 208
+ p 160 2
j 600 290
+ s 208
+ w 134
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
