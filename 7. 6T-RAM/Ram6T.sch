DSCH 3.9
VERSION 18-07-2023 15:17:03
BB(155,-20,279,98)
SYM  #nmos
BB(165,35,185,55)
TITLE 180 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(170,35,15,19,r)
VIS 0
PIN(185,35,0.000,0.000)source
PIN(175,55,0.000,0.000)gate
PIN(165,35,0.020,0.000)drain
LIG(175,45,175,55)
LIG(181,45,169,45)
LIG(181,43,169,43)
LIG(169,35,169,43)
LIG(165,35,169,35)
LIG(181,35,181,43)
LIG(185,35,181,35)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(205,-10,225,10)
TITLE 220 -5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(210,-10,15,19,r)
VIS 0
PIN(205,-10,0.000,0.000)s
PIN(215,10,0.000,0.000)g
PIN(225,-10,0.020,0.020)d
LIG(215,10,215,4)
LIG(215,2,215,2)
LIG(221,0,209,0)
LIG(221,-2,209,-2)
LIG(209,-10,209,-2)
LIG(205,-10,209,-10)
LIG(221,-10,221,-2)
LIG(225,-10,221,-10)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(205,35,225,55)
TITLE 210 50  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(205,36,15,19,r)
VIS 0
PIN(205,55,0.000,0.000)s
PIN(215,35,0.000,0.000)g
PIN(225,55,0.020,0.020)d
LIG(215,45,215,35)
LIG(209,45,221,45)
LIG(209,47,221,47)
LIG(221,55,221,47)
LIG(225,55,221,55)
LIG(209,55,209,47)
LIG(205,55,209,55)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(185,35,205,55)
TITLE 190 50  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(185,36,15,19,r)
VIS 0
PIN(185,55,0.000,0.000)s
PIN(195,35,0.000,0.000)g
PIN(205,55,0.020,0.020)d
LIG(195,45,195,35)
LIG(189,45,201,45)
LIG(189,47,201,47)
LIG(201,55,201,47)
LIG(205,55,201,55)
LIG(189,55,189,47)
LIG(185,55,189,55)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(225,35,245,55)
TITLE 240 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(230,35,15,19,r)
VIS 0
PIN(245,35,0.000,0.000)source
PIN(235,55,0.000,0.000)gate
PIN(225,35,0.020,0.020)drain
LIG(235,45,235,55)
LIG(241,45,229,45)
LIG(241,43,229,43)
LIG(229,35,229,43)
LIG(225,35,229,35)
LIG(241,35,241,43)
LIG(245,35,241,35)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vdd
BB(200,-20,210,-10)
TITLE 203 -14  #vdd
MODEL 1
PROP                                                                                                                                    
REC(-85,-85,0,0,)
VIS 0
PIN(205,-10,0.000,0.000)vdd
LIG(205,-10,205,-15)
LIG(205,-15,200,-15)
LIG(200,-15,205,-20)
LIG(205,-20,210,-15)
LIG(210,-15,205,-15)
FSYM
SYM  #pmos
BB(185,-10,205,10)
TITLE 200 -5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(190,-10,15,19,r)
VIS 0
PIN(185,-10,0.000,0.000)s
PIN(195,10,0.000,0.000)g
PIN(205,-10,0.020,0.020)d
LIG(195,10,195,4)
LIG(195,2,195,2)
LIG(201,0,189,0)
LIG(201,-2,189,-2)
LIG(189,-10,189,-2)
LIG(185,-10,189,-10)
LIG(201,-10,201,-2)
LIG(205,-10,201,-10)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(200,57,210,65)
TITLE 204 62  #vss
MODEL 0
PROP                                                                                                                                    
REC(200,55,0,0,b)
VIS 0
PIN(205,55,0.000,0.000)vss
LIG(205,55,205,60)
LIG(200,60,210,60)
LIG(200,63,202,60)
LIG(202,63,204,60)
LIG(204,63,206,60)
LIG(206,63,208,60)
FSYM
CNC(235 70)
CNC(175 70)
CNC(185 30)
CNC(175 70)
CNC(195 25)
CNC(225 25)
CNC(175 70)
CNC(215 30)
LIG(175,55,175,70)
LIG(185,30,185,55)
LIG(235,55,235,70)
LIG(185,-10,185,30)
LIG(215,30,215,35)
LIG(195,25,225,25)
LIG(195,25,195,35)
LIG(165,-15,165,80)
LIG(155,70,175,70)
LIG(225,-10,225,25)
LIG(215,10,215,30)
LIG(195,10,195,25)
LIG(175,70,235,70)
LIG(185,30,215,30)
LIG(245,-15,245,80)
LIG(225,25,225,55)
LIG(235,70,260,70)
TEXT 239 88  #~Bit Line
TEXT 190 75  #Word Line
TEXT 159 88  #Bit Line
TEXT 232 24  #~Data
TEXT 175 20  #Data
FFIG C:\Users\Administrator\Desktop\Ram6T.sch
