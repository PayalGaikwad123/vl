DSCH 3.9
VERSION 19-07-2023 01:20:48
BB(-19,-40,74,65)
SYM  #button
BB(11,-24,20,-16)
TITLE 15 -20  #A
MODEL 59
PROP                                                                                                                                    
REC(12,-23,6,6, )
VIS 1
PIN(20,-20,0.000,0.000)A
LIG(19,-20,20,-20)
LIG(11,-16,11,-24)
LIG(19,-16,11,-16)
LIG(19,-24,19,-16)
LIG(11,-24,19,-24)
LIG(12,-17,12,-23)
LIG(18,-17,12,-17)
LIG(18,-23,18,-17)
LIG(12,-23,18,-23)
FSYM
SYM  #light
BB(68,-35,74,-21)
TITLE 70 -21  #Y
MODEL 49
PROP                                                                                                                                    
REC(69,-34,4,4,r)
VIS 1
PIN(70,-20,0.000,0.000)Y
LIG(73,-29,73,-34)
LIG(73,-34,72,-35)
LIG(69,-34,69,-29)
LIG(72,-24,72,-27)
LIG(71,-24,74,-24)
LIG(71,-22,73,-24)
LIG(72,-22,74,-24)
LIG(68,-27,74,-27)
LIG(70,-27,70,-20)
LIG(68,-29,68,-27)
LIG(74,-29,68,-29)
LIG(74,-27,74,-29)
LIG(70,-35,69,-34)
LIG(72,-35,70,-35)
FSYM
SYM  #pmos
BB(40,-40,60,-20)
TITLE 45 -25  #pmos_1
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                               
REC(45,-39,15,19,r)
VIS 0
PIN(40,-20,0.000,0.000)s
PIN(50,-40,0.000,0.000)g
PIN(60,-20,0.020,0.020)d
LIG(50,-40,50,-34)
LIG(50,-32,50,-32)
LIG(56,-30,44,-30)
LIG(56,-28,44,-28)
LIG(44,-20,44,-28)
LIG(40,-20,44,-20)
LIG(56,-20,56,-28)
LIG(60,-20,56,-20)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,-20,60,0)
TITLE 55 -15  #nmos_2
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                               
REC(40,-20,15,19,r)
VIS 0
PIN(40,-20,0.000,0.000)s
PIN(50,0,0.000,0.000)g
PIN(60,-20,0.020,0.020)d
LIG(50,-10,50,0)
LIG(44,-10,56,-10)
LIG(44,-12,56,-12)
LIG(56,-20,56,-12)
LIG(60,-20,56,-20)
LIG(44,-20,44,-12)
LIG(40,-20,44,-20)
VLG nmos nmos(drain,source,gate);
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
BB(-19,51,-10,59)
TITLE -15 55  #Sel
MODEL 59
PROP                                                                                                                                    
REC(-18,52,6,6,r)
VIS 1
PIN(-10,55,0.000,0.000)Sel
LIG(-11,55,-10,55)
LIG(-19,59,-19,51)
LIG(-11,59,-19,59)
LIG(-11,51,-11,59)
LIG(-19,51,-11,51)
LIG(-18,58,-18,52)
LIG(-12,58,-18,58)
LIG(-12,52,-12,58)
LIG(-18,52,-12,52)
FSYM
SYM  #inv
BB(0,45,35,65)
TITLE 15 55  #inv_3
MODEL 101
PROP                                                                                                                                    
REC(-70,40,0,0, )
VIS 0
PIN(0,55,0.000,0.000)in
PIN(35,55,0.003,0.140)out
LIG(0,55,10,55)
LIG(10,45,10,65)
LIG(10,45,25,55)
LIG(10,65,25,55)
LIG(27,55,27,55)
LIG(29,55,35,55)
VLG not not1(out,in);
FSYM
SYM  #pmos
BB(40,0,60,20)
TITLE 45 15  #pmos_4
MODEL 902
PROP   0.5u 0.05u MP                                                                                                                               
REC(45,1,15,19,r)
VIS 0
PIN(40,20,0.000,0.000)s
PIN(50,0,0.000,0.000)g
PIN(60,20,0.020,0.020)d
LIG(50,0,50,6)
LIG(50,8,50,8)
LIG(56,10,44,10)
LIG(56,12,44,12)
LIG(44,20,44,12)
LIG(40,20,44,20)
LIG(56,20,56,12)
LIG(60,20,56,20)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,20,60,40)
TITLE 55 25  #nmos_5
MODEL 901
PROP   0.3u 0.05u MN                                                                                                                               
REC(40,20,15,19,r)
VIS 0
PIN(40,20,0.000,0.000)s
PIN(50,40,0.000,0.000)g
PIN(60,20,0.020,0.020)d
LIG(50,30,50,40)
LIG(44,30,56,30)
LIG(44,28,56,28)
LIG(56,20,56,28)
LIG(60,20,56,20)
LIG(44,20,44,28)
LIG(40,20,44,20)
VLG nmos nmos(drain,source,gate);
FSYM
CNC(30 40)
LIG(30,40,50,40)
LIG(20,-20,40,-20)
LIG(30,-40,30,40)
LIG(30,-40,50,-40)
LIG(35,0,50,0)
LIG(35,0,35,55)
LIG(70,-20,60,-20)
LIG(70,20,70,-20)
LIG(-10,55,0,55)
LIG(70,20,60,20)
LIG(20,20,40,20)
LIG(0,40,0,55)
LIG(0,40,30,40)
TEXT -19 -9  #2:1 Mux using Transmission Gates
FFIG C:\Users\Administrator\Desktop\JSPM Practical\6. 21 MUX\Mux_transmission.sch
