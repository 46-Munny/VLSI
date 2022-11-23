DSCH 2.7f
VERSION 07-Sep-21 12:40:13 AM
BB(-20,-20,84,75)
SYM  #pmos
BB(5,-5,25,15)
TITLE 20 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(6,0,19,15,r)
VIS 2
PIN(25,-5,0.000,0.000)s
PIN(5,5,0.000,0.000)g
PIN(25,15,0.030,0.070)d
LIG(5,5,11,5)
LIG(13,5,13,5)
LIG(15,11,15,-1)
LIG(17,11,17,-1)
LIG(25,-1,17,-1)
LIG(25,-5,25,-1)
LIG(25,11,17,11)
LIG(25,15,25,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(25,15,45,35)
TITLE 30 20  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(25,20,19,15,r)
VIS 2
PIN(25,15,0.000,0.000)s
PIN(45,25,0.000,0.000)g
PIN(25,35,0.030,0.210)d
LIG(45,25,39,25)
LIG(37,25,37,25)
LIG(35,31,35,19)
LIG(33,31,33,19)
LIG(25,19,33,19)
LIG(25,15,25,19)
LIG(25,31,33,31)
LIG(25,35,25,31)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-10,45,10,65)
TITLE 5 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(-9,50,19,15,r)
VIS 2
PIN(10,65,0.000,0.000)s
PIN(-10,55,0.000,0.000)g
PIN(10,45,0.030,0.210)d
LIG(0,55,-10,55)
LIG(0,61,0,49)
LIG(2,61,2,49)
LIG(10,49,2,49)
LIG(10,45,10,49)
LIG(10,61,2,61)
LIG(10,65,10,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(35,45,55,65)
TITLE 40 50  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(35,50,19,15,r)
VIS 2
PIN(35,65,0.000,0.000)s
PIN(55,55,0.000,0.000)g
PIN(35,45,0.030,0.210)d
LIG(45,55,55,55)
LIG(45,61,45,49)
LIG(43,61,43,49)
LIG(35,49,43,49)
LIG(35,45,35,49)
LIG(35,61,43,61)
LIG(35,65,35,61)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(20,67,30,75)
TITLE 24 72  #vss
MODEL 0
PROP                                                                                                                                    
REC(20,65,0,0,b)
VIS 0
PIN(25,65,0.000,0.000)vss
LIG(25,65,25,70)
LIG(20,70,30,70)
LIG(20,73,22,70)
LIG(22,73,24,70)
LIG(24,73,26,70)
LIG(26,73,28,70)
FSYM
SYM  #vdd
BB(20,-15,30,-5)
TITLE 23 -9  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(25,-5,0.000,0.000)vdd
LIG(25,-5,25,-10)
LIG(25,-10,20,-10)
LIG(20,-10,25,-15)
LIG(25,-15,30,-10)
LIG(30,-10,25,-10)
FSYM
SYM  #button2
BB(65,61,74,69)
TITLE 70 65  #button
MODEL 59
PROP                                                                                                                                   
REC(67,62,6,6,r)
VIS 1
PIN(65,65,0.000,0.000)in2
LIG(66,65,65,65)
LIG(74,69,74,61)
LIG(66,69,74,69)
LIG(66,61,66,69)
LIG(74,61,66,61)
LIG(73,68,73,62)
LIG(67,68,73,68)
LIG(67,62,67,68)
LIG(73,62,67,62)
FSYM
SYM  #light2
BB(78,25,84,39)
TITLE 80 39  #light
MODEL 49
PROP                                                                                                                                   
REC(79,26,4,4,r)
VIS 1
PIN(80,40,0.000,0.000)out2
LIG(83,31,83,26)
LIG(83,26,82,25)
LIG(79,26,79,31)
LIG(82,36,82,33)
LIG(81,36,84,36)
LIG(81,38,83,36)
LIG(82,38,84,36)
LIG(78,33,84,33)
LIG(80,33,80,40)
LIG(78,31,78,33)
LIG(84,31,78,31)
LIG(84,33,84,31)
LIG(80,25,79,26)
LIG(82,25,80,25)
FSYM
SYM  #button1
BB(-15,26,-6,34)
TITLE -10 30  #button
MODEL 59
PROP                                                                                                                                   
REC(-13,27,6,6,r)
VIS 1
PIN(-15,30,0.000,0.000)in1
LIG(-14,30,-15,30)
LIG(-6,34,-6,26)
LIG(-14,34,-6,34)
LIG(-14,26,-14,34)
LIG(-6,26,-14,26)
LIG(-7,33,-7,27)
LIG(-13,33,-7,33)
LIG(-13,27,-13,33)
LIG(-7,27,-13,27)
FSYM
CNC(25 45)
CNC(25 45)
CNC(25 40)
CNC(25 40)
LIG(10,45,25,45)
LIG(25,35,25,40)
LIG(25,45,35,45)
LIG(25,40,25,45)
LIG(10,65,35,65)
LIG(25,40,80,40)
LIG(65,55,55,55)
LIG(65,75,65,55)
LIG(5,5,-15,5)
LIG(-15,5,-15,55)
LIG(-15,55,-10,55)
LIG(45,25,60,25)
LIG(60,25,60,-20)
LIG(60,-20,-20,-20)
LIG(-20,-20,-20,75)
LIG(-20,75,65,75)
FFIG C:\Users\Asus\Desktop\VLSI LAB FOR PRACT\Two input nor gate.sch
