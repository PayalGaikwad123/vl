DSCH 3.5
VERSION 07-11-2024 23:30:07
BB(31,-30,99,45)
SYM  #nmos
BB(55,15,75,35)
TITLE 70 20  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(56,20,19,15,r)
VIS 0
PIN(75,35,0.000,0.000)s
PIN(55,25,0.000,0.000)g
PIN(75,15,0.001,0.003)d
LIG(65,25,55,25)
LIG(65,31,65,19)
LIG(67,31,67,19)
LIG(75,19,67,19)
LIG(75,15,75,19)
LIG(75,31,67,31)
LIG(75,35,75,31)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(55,-20,75,0)
TITLE 70 -15  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(56,-15,19,15,r)
VIS 0
PIN(75,-20,0.000,0.000)s
PIN(55,-10,0.000,0.000)g
PIN(75,0,0.001,0.003)d
LIG(55,-10,61,-10)
LIG(63,-10,63,-10)
LIG(65,-4,65,-16)
LIG(67,-4,67,-16)
LIG(75,-16,67,-16)
LIG(75,-20,75,-16)
LIG(75,-4,67,-4)
LIG(75,0,75,-4)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(70,37,80,45)
TITLE 74 42  #vss
MODEL 0
PROP                                                                                                                                    
REC(70,35,0,0,b)
VIS 0
PIN(75,35,0.000,0.000)vss
LIG(75,35,75,40)
LIG(70,40,80,40)
LIG(70,43,72,40)
LIG(72,43,74,40)
LIG(74,43,76,40)
LIG(76,43,78,40)
FSYM
SYM  #button
BB(31,6,40,14)
TITLE 35 10  #A
MODEL 59
PROP                                                                                                                                    
REC(32,7,6,6,r)
VIS 1
PIN(40,10,0.000,0.000)A
LIG(39,10,40,10)
LIG(31,14,31,6)
LIG(39,14,31,14)
LIG(39,6,39,14)
LIG(31,6,39,6)
LIG(32,13,32,7)
LIG(38,13,32,13)
LIG(38,7,38,13)
LIG(32,7,38,7)
FSYM
SYM  #vdd
BB(70,-30,80,-20)
TITLE 73 -24  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(75,-20,0.000,0.000)vdd
LIG(75,-20,75,-25)
LIG(75,-25,70,-25)
LIG(70,-25,75,-30)
LIG(75,-30,80,-25)
LIG(80,-25,75,-25)
FSYM
SYM  #light
BB(93,-10,99,4)
TITLE 95 4  #OUT
MODEL 49
PROP                                                                                                                                    
REC(94,-9,4,4,r)
VIS 1
PIN(95,5,0.000,0.000)OUT
LIG(98,-4,98,-9)
LIG(98,-9,97,-10)
LIG(94,-9,94,-4)
LIG(97,1,97,-2)
LIG(96,1,99,1)
LIG(96,3,98,1)
LIG(97,3,99,1)
LIG(93,-2,99,-2)
LIG(95,-2,95,5)
LIG(93,-4,93,-2)
LIG(99,-4,93,-4)
LIG(99,-2,99,-4)
LIG(95,-10,94,-9)
LIG(97,-10,95,-10)
FSYM
CNC(55 10)
CNC(75 5)
LIG(75,5,75,15)
LIG(55,10,40,10)
LIG(55,-10,55,10)
LIG(55,10,55,25)
LIG(75,0,75,5)
LIG(75,5,95,5)
FFIG E:\VLSI LAB BE\Vlsi_code(8,9,10)\1. Inverter\Inverter.sch
