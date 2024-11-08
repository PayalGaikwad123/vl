DSCH 3.9
VERSION 19-07-2023 01:04:18
BB(-59,-120,39,-20)
SYM  #light1c
BB(33,-80,39,-66)
TITLE 35 -65  #light4
MODEL 49
PROP                                                                                                                                    
REC(34,-78,4,5,r)
VIS 5
PIN(35,-65,0.000,0.000)Nor2
LIG(38,-73,38,-78)
LIG(38,-78,37,-79)
LIG(34,-78,34,-73)
LIG(37,-68,37,-71)
LIG(36,-68,39,-68)
LIG(36,-66,38,-68)
LIG(37,-66,39,-68)
LIG(33,-71,39,-71)
LIG(35,-71,35,-65)
LIG(33,-73,33,-71)
LIG(39,-73,33,-73)
LIG(39,-71,39,-73)
LIG(35,-79,34,-78)
LIG(37,-79,35,-79)
FSYM
SYM  #button1c
BB(-59,-89,-50,-81)
TITLE -55 -85  #button9
MODEL 59
PROP                                                                                                                                    
REC(-58,-88,6,6,r)
VIS 1
PIN(-50,-85,0.000,0.000)A
LIG(-51,-85,-50,-85)
LIG(-59,-89,-59,-81)
LIG(-51,-89,-59,-89)
LIG(-51,-81,-51,-89)
LIG(-59,-81,-51,-81)
LIG(-58,-88,-58,-82)
LIG(-52,-88,-58,-88)
LIG(-52,-82,-52,-88)
LIG(-58,-82,-52,-82)
FSYM
SYM  #pmos
BB(-30,-110,-10,-90)
TITLE -15 -95  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(-29,-105,19,15,r)
VIS 0
PIN(-10,-110,0.000,0.000)source
PIN(-30,-100,0.000,0.000)gate
PIN(-10,-90,0.020,0.020)drain
LIG(-30,-100,-24,-100)
LIG(-22,-100,-22,-100)
LIG(-20,-94,-20,-106)
LIG(-18,-94,-18,-106)
LIG(-10,-106,-18,-106)
LIG(-10,-110,-10,-106)
LIG(-10,-94,-18,-94)
LIG(-10,-90,-10,-94)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(-15,-120,-5,-110)
TITLE -12 -114  #vdd
MODEL 1
PROP                                                                                                                                    
REC(-80,-120,0,0,r)
VIS 4
PIN(-10,-110,0.000,0.000)vdd
LIG(-10,-110,-10,-115)
LIG(-10,-115,-15,-115)
LIG(-15,-115,-10,-120)
LIG(-10,-120,-5,-115)
LIG(-5,-115,-10,-115)
FSYM
SYM  #nmos
BB(-30,-50,-10,-30)
TITLE -15 -45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(-80,-80,0,0,r)
VIS 0
PIN(-10,-30,0.000,0.000)source
PIN(-30,-40,0.000,0.000)gate
PIN(-10,-50,0.020,0.020)drain
LIG(-20,-40,-30,-40)
LIG(-20,-46,-20,-34)
LIG(-18,-46,-18,-34)
LIG(-10,-34,-18,-34)
LIG(-10,-30,-10,-34)
LIG(-10,-46,-18,-46)
LIG(-10,-50,-10,-46)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(0,-50,20,-30)
TITLE 15 -35  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(1,-45,19,15,r)
VIS 0
PIN(20,-30,0.000,0.000)source
PIN(0,-40,0.000,0.000)gate
PIN(20,-50,0.020,0.020)drain
LIG(10,-40,0,-40)
LIG(10,-34,10,-46)
LIG(12,-34,12,-46)
LIG(20,-46,12,-46)
LIG(20,-50,20,-46)
LIG(20,-34,12,-34)
LIG(20,-30,20,-34)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(-15,-28,-5,-20)
TITLE -11 -23  #vss
MODEL 0
PROP                                                                                                                                    
REC(-80,-80,0,0,r)
VIS 1
PIN(-10,-30,0.000,0.000)vss
LIG(-10,-30,-10,-25)
LIG(-15,-25,-5,-25)
LIG(-15,-22,-13,-25)
LIG(-13,-22,-11,-25)
LIG(-11,-22,-9,-25)
LIG(-9,-22,-7,-25)
FSYM
SYM  #button2c
BB(-59,-74,-50,-66)
TITLE -55 -70  #button8
MODEL 59
PROP                                                                                                                                    
REC(-58,-73,6,6,r)
VIS 1
PIN(-50,-70,0.000,0.000)B
LIG(-51,-70,-50,-70)
LIG(-59,-66,-59,-74)
LIG(-51,-66,-59,-66)
LIG(-51,-74,-51,-66)
LIG(-59,-74,-51,-74)
LIG(-58,-67,-58,-73)
LIG(-52,-67,-58,-67)
LIG(-52,-73,-52,-67)
LIG(-58,-73,-52,-73)
FSYM
SYM  #pmos
BB(-30,-90,-10,-70)
TITLE -15 -85  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(-80,-100,0,0,r)
VIS 0
PIN(-10,-90,0.000,0.000)source
PIN(-30,-80,0.000,0.000)gate
PIN(-10,-70,0.020,0.020)drain
LIG(-30,-80,-24,-80)
LIG(-22,-80,-22,-80)
LIG(-20,-86,-20,-74)
LIG(-18,-86,-18,-74)
LIG(-10,-74,-18,-74)
LIG(-10,-70,-10,-74)
LIG(-10,-86,-18,-86)
LIG(-10,-90,-10,-86)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(15,-28,25,-20)
TITLE 19 -23  #vss
MODEL 0
PROP                                                                                                                                    
REC(-50,-80,0,0,r)
VIS 0
PIN(20,-30,0.000,0.000)vss
LIG(20,-30,20,-25)
LIG(15,-25,25,-25)
LIG(15,-22,17,-25)
LIG(17,-22,19,-25)
LIG(19,-22,21,-25)
LIG(21,-22,23,-25)
FSYM
CNC(-30 -70)
CNC(20 -65)
CNC(20 -65)
CNC(-10 -65)
CNC(-40 -85)
LIG(-50,-85,-40,-85)
LIG(-30,-80,-30,-70)
LIG(20,-65,35,-65)
LIG(-30,-70,-30,-40)
LIG(-30,-70,-50,-70)
LIG(-40,-85,-40,-100)
LIG(20,-65,20,-50)
LIG(-10,-65,-10,-50)
LIG(-10,-65,20,-65)
LIG(-10,-70,-10,-65)
LIG(-40,-100,-30,-100)
LIG(-40,-55,-40,-85)
LIG(0,-40,0,-55)
LIG(-40,-55,0,-55)
FFIG C:\Users\Administrator\Desktop\JSPM Practical\3. NOR\nor2Cmos.sch