DSCH 3.5
VERSION 07-11-2024 23:25:05
BB(11,5,279,125)
SYM  #xor2
BB(55,5,90,25)
TITLE 72 15  #xor2_1
MODEL 602
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(55,10,0.000,0.000)a
PIN(55,20,0.000,0.000)b
PIN(90,15,0.090,0.003)out
LIG(63,22,59,25)
LIG(67,22,63,25)
LIG(83,15,90,15)
LIG(82,17,79,21)
LIG(83,15,82,17)
LIG(82,13,83,15)
LIG(79,9,82,13)
LIG(74,6,79,9)
LIG(79,21,74,24)
LIG(74,24,63,25)
LIG(63,5,74,6)
LIG(69,18,67,22)
LIG(63,5,67,8)
LIG(67,8,69,12)
LIG(69,12,70,15)
LIG(70,15,69,18)
LIG(59,5,63,8)
LIG(63,8,65,12)
LIG(65,12,66,15)
LIG(66,15,65,18)
LIG(65,18,63,22)
LIG(55,10,64,10)
LIG(55,20,64,20)
VLG xor xor2(out,a,b);
FSYM
SYM  #light
BB(273,80,279,94)
TITLE 275 94  #C-Out
MODEL 49
PROP                                                                                                                                    
REC(274,81,4,4,r)
VIS 1
PIN(275,95,0.000,0.000)C-Out
LIG(278,86,278,81)
LIG(278,81,277,80)
LIG(274,81,274,86)
LIG(277,91,277,88)
LIG(276,91,279,91)
LIG(276,93,278,91)
LIG(277,93,279,91)
LIG(273,88,279,88)
LIG(275,88,275,95)
LIG(273,86,273,88)
LIG(279,86,273,86)
LIG(279,88,279,86)
LIG(275,80,274,81)
LIG(277,80,275,80)
FSYM
SYM  #light
BB(178,20,184,34)
TITLE 180 34  #Sum
MODEL 49
PROP                                                                                                                                    
REC(179,21,4,4,r)
VIS 1
PIN(180,35,0.000,0.000)Sum
LIG(183,26,183,21)
LIG(183,21,182,20)
LIG(179,21,179,26)
LIG(182,31,182,28)
LIG(181,31,184,31)
LIG(181,33,183,31)
LIG(182,33,184,31)
LIG(178,28,184,28)
LIG(180,28,180,35)
LIG(178,26,178,28)
LIG(184,26,178,26)
LIG(184,28,184,26)
LIG(180,20,179,21)
LIG(182,20,180,20)
FSYM
SYM  #button
BB(11,16,20,24)
TITLE 15 20  #B
MODEL 59
PROP                                                                                                                                    
REC(12,17,6,6,r)
VIS 1
PIN(20,20,0.000,0.000)B
LIG(19,20,20,20)
LIG(11,24,11,16)
LIG(19,24,11,24)
LIG(19,16,19,24)
LIG(11,16,19,16)
LIG(12,23,12,17)
LIG(18,23,12,23)
LIG(18,17,18,23)
LIG(12,17,18,17)
FSYM
SYM  #button
BB(11,6,20,14)
TITLE 15 10  #A
MODEL 59
PROP                                                                                                                                    
REC(12,7,6,6,r)
VIS 1
PIN(20,10,0.000,0.000)A
LIG(19,10,20,10)
LIG(11,14,11,6)
LIG(19,14,11,14)
LIG(19,6,19,14)
LIG(11,6,19,6)
LIG(12,13,12,7)
LIG(18,13,12,13)
LIG(18,7,18,13)
LIG(12,7,18,7)
FSYM
SYM  #button
BB(11,36,20,44)
TITLE 15 40  #Cin
MODEL 59
PROP                                                                                                                                    
REC(12,37,6,6,r)
VIS 1
PIN(20,40,0.000,0.000)Cin
LIG(19,40,20,40)
LIG(11,44,11,36)
LIG(19,44,11,44)
LIG(19,36,19,44)
LIG(11,36,19,36)
LIG(12,43,12,37)
LIG(18,43,12,43)
LIG(18,37,18,43)
LIG(12,37,18,37)
FSYM
SYM  #xor2
BB(110,25,145,45)
TITLE 127 35  #xor2_2
MODEL 602
PROP                                                                                                                                    
REC(0,5,0,0, )
VIS 0
PIN(110,30,0.000,0.000)a
PIN(110,40,0.000,0.000)b
PIN(145,35,0.090,0.002)out
LIG(118,42,114,45)
LIG(122,42,118,45)
LIG(138,35,145,35)
LIG(137,37,134,41)
LIG(138,35,137,37)
LIG(137,33,138,35)
LIG(134,29,137,33)
LIG(129,26,134,29)
LIG(134,41,129,44)
LIG(129,44,118,45)
LIG(118,25,129,26)
LIG(124,38,122,42)
LIG(118,25,122,28)
LIG(122,28,124,32)
LIG(124,32,125,35)
LIG(125,35,124,38)
LIG(114,25,118,28)
LIG(118,28,120,32)
LIG(120,32,121,35)
LIG(121,35,120,38)
LIG(120,38,118,42)
LIG(110,30,119,30)
LIG(110,40,119,40)
VLG xor xor2(out,a,b);
FSYM
SYM  #or2
BB(230,85,265,105)
TITLE 250 95  #or2_3
MODEL 502
PROP                                                                                                                                    
REC(-10,55,0,0, )
VIS 0
PIN(230,90,0.000,0.000)a
PIN(230,100,0.000,0.000)b
PIN(265,95,0.090,0.002)s
LIG(230,100,243,100)
LIG(242,102,238,105)
LIG(258,95,265,95)
LIG(257,97,254,101)
LIG(258,95,257,97)
LIG(257,93,258,95)
LIG(254,89,257,93)
LIG(249,86,254,89)
LIG(254,101,249,104)
LIG(249,104,238,105)
LIG(238,85,249,86)
LIG(244,98,242,102)
LIG(238,85,242,88)
LIG(242,88,244,92)
LIG(244,92,245,95)
LIG(245,95,244,98)
LIG(230,90,243,90)
VLG or or2(s,a,b);
FSYM
SYM  #and2
BB(170,65,205,85)
TITLE 182 76  #and2_4
MODEL 402
PROP                                                                                                                                    
REC(0,-5,0,0, )
VIS 0
PIN(170,80,0.000,0.000)b
PIN(170,70,0.000,0.000)a
PIN(205,75,0.090,0.002)s
LIG(170,80,178,80)
LIG(178,65,178,85)
LIG(198,75,205,75)
LIG(197,77,194,81)
LIG(198,75,197,77)
LIG(197,73,198,75)
LIG(194,69,197,73)
LIG(189,66,194,69)
LIG(194,81,189,84)
LIG(189,84,178,85)
LIG(178,65,189,66)
LIG(170,70,178,70)
VLG and and2(out,a,b);
FSYM
SYM  #and2
BB(170,105,205,125)
TITLE 182 116  #and2_5
MODEL 402
PROP                                                                                                                                    
REC(-50,20,0,0, )
VIS 0
PIN(170,120,0.000,0.000)b
PIN(170,110,0.000,0.000)a
PIN(205,115,0.090,0.002)s
LIG(170,120,178,120)
LIG(178,105,178,125)
LIG(198,115,205,115)
LIG(197,117,194,121)
LIG(198,115,197,117)
LIG(197,113,198,115)
LIG(194,109,197,113)
LIG(189,106,194,109)
LIG(194,121,189,124)
LIG(189,124,178,125)
LIG(178,105,189,106)
LIG(170,110,178,110)
VLG and and2(out,a,b);
FSYM
CNC(90 30)
CNC(100 40)
CNC(45 20)
CNC(30 10)
LIG(30,10,20,10)
LIG(55,10,30,10)
LIG(30,120,30,10)
LIG(90,15,90,30)
LIG(90,30,110,30)
LIG(170,120,30,120)
LIG(145,35,180,35)
LIG(170,80,90,80)
LIG(90,30,90,80)
LIG(100,40,100,70)
LIG(115,40,100,40)
LIG(100,40,20,40)
LIG(100,70,170,70)
LIG(205,75,215,75)
LIG(215,75,215,90)
LIG(215,90,230,90)
LIG(205,115,215,115)
LIG(215,115,215,100)
LIG(215,100,230,100)
LIG(265,95,275,95)
LIG(45,20,20,20)
LIG(170,110,45,110)
LIG(45,110,45,20)
LIG(55,20,45,20)
FFIG E:\VLSI LAB BE\codding\Dsch.FA\FA.sch