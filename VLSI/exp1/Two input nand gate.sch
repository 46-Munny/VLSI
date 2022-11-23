DSCH 2.7f
VERSION 30-Aug-21 8:39:38 PM
BB(-25,-25,59,75)
SYM  #pmos
BB(-10,-5,10,15)
TITLE 5 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(-9,0,19,15,r)
VIS 2
PIN(10,-5,0.000,0.000)s
PIN(-10,5,0.000,0.000)g
PIN(10,15,0.030,0.210)d
LIG(-10,5,-4,5)
LIG(-2,5,-2,5)
LIG(0,11,0,-1)
LIG(2,11,2,-1)
LIG(10,-1,2,-1)
LIG(10,-5,10,-1)
LIG(10,11,2,11)
LIG(10,15,10,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(25,-5,45,15)
TITLE 30 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(25,0,19,15,r)
VIS 2
PIN(25,-5,0.000,0.000)s
PIN(45,5,0.000,0.000)g
PIN(25,15,0.030,0.210)d
LIG(45,5,39,5)
LIG(37,5,37,5)
LIG(35,11,35,-1)
LIG(33,11,33,-1)
LIG(25,-1,33,-1)
LIG(25,-5,25,-1)
LIG(25,11,33,11)
LIG(25,15,25,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(0,25,20,45)
TITLE 15 30  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(1,30,19,15,r)
VIS 2
PIN(20,45,0.000,0.000)s
PIN(0,35,0.000,0.000)g
PIN(20,25,0.030,0.210)d
LIG(10,35,0,35)
LIG(10,41,10,29)
LIG(12,41,12,29)
LIG(20,29,12,29)
LIG(20,25,20,29)
LIG(20,41,12,41)
LIG(20,45,20,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(0,45,20,65)
TITLE 15 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(1,50,19,15,r)
VIS 2
PIN(20,65,0.000,0.000)s
PIN(0,55,0.000,0.000)g
PIN(20,45,0.030,0.070)d
LIG(10,55,0,55)
LIG(10,61,10,49)
LIG(12,61,12,49)
LIG(20,49,12,49)
LIG(20,45,20,49)
LIG(20,61,12,61)
LIG(20,65,20,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #light1
BB(53,5,59,19)
TITLE 55 19  #light
MODEL 49
PROP                                                                                                                                   
REC(54,6,4,4,r)
VIS 1
PIN(55,20,0.000,0.000)out1
LIG(58,11,58,6)
LIG(58,6,57,5)
LIG(54,6,54,11)
LIG(57,16,57,13)
LIG(56,16,59,16)
LIG(56,18,58,16)
LIG(57,18,59,16)
LIG(53,13,59,13)
LIG(55,13,55,20)
LIG(53,11,53,13)
LIG(59,11,53,11)
LIG(59,13,59,11)
LIG(55,5,54,6)
LIG(57,5,55,5)
FSYM
SYM  #vss
BB(15,67,25,75)
TITLE 19 72  #vss
MODEL 0
PROP                                                                                                                                    
REC(15,65,0,0,b)
VIS 0
PIN(20,65,0.000,0.000)vss
LIG(20,65,20,70)
LIG(15,70,25,70)
LIG(15,73,17,70)
LIG(17,73,19,70)
LIG(19,73,21,70)
LIG(21,73,23,70)
FSYM
SYM  #vdd
BB(15,-20,25,-10)
TITLE 18 -14  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(20,-10,0.000,0.000)vdd
LIG(20,-10,20,-15)
LIG(20,-15,15,-15)
LIG(15,-15,20,-20)
LIG(20,-20,25,-15)
LIG(25,-15,20,-15)
FSYM
SYM  #button1
BB(-19,31,-10,39)
TITLE -15 35  #button
MODEL 59
PROP                                                                                                                                   
REC(-18,32,6,6,r)
VIS 1
PIN(-10,35,0.000,0.000)in1
LIG(-11,35,-10,35)
LIG(-19,39,-19,31)
LIG(-11,39,-19,39)
LIG(-11,31,-11,39)
LIG(-19,31,-11,31)
LIG(-18,38,-18,32)
LIG(-12,38,-18,38)
LIG(-12,32,-12,38)
LIG(-18,32,-12,32)
FSYM
SYM  #button2
BB(-19,51,-10,59)
TITLE -15 55  #button
MODEL 59
PROP                                                                                                                                   
REC(-18,52,6,6,r)
VIS 1
PIN(-10,55,0.000,0.000)in2
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
CNC(20 15)
CNC(-5 55)
CNC(20 20)
CNC(20 -5)
LIG(10,-5,20,-5)
LIG(10,15,20,15)
LIG(20,15,20,20)
LIG(20,15,25,15)
LIG(45,-5,45,5)
LIG(55,-5,45,-5)
LIG(20,20,20,25)
LIG(20,20,55,20)
LIG(20,-10,20,-5)
LIG(20,-5,25,-5)
LIG(-10,35,0,35)
LIG(55,-25,55,-5)
LIG(-10,5,-10,35)
LIG(-10,55,-5,55)
LIG(-5,55,-5,45)
LIG(-5,55,0,55)
LIG(-5,45,-25,45)
LIG(-25,45,-25,-25)
LIG(-25,-25,55,-25)
FFIG C:\Users\Asus\Desktop\ns\Two input nand gate.sch
