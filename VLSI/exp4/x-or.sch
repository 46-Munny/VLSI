DSCH 2.6h
VERSION 9/23/2022 5:17:02 PM
BB(-154,-295,270,-25)
SYM  #inv
BB(-70,-155,-50,-120)
TITLE -60 -140  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-25,-35,0,0,)
VIS 0
PIN(-60,-155,0.000,0.000)in
PIN(-60,-120,0.030,0.210)out
LIG(-60,-155,-60,-145)
LIG(-50,-145,-70,-145)
LIG(-50,-145,-60,-130)
LIG(-70,-145,-60,-130)
LIG(-60,-128,-60,-128)
LIG(-60,-126,-60,-120)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(-85,-255,-65,-220)
TITLE -75 -235  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-5,-390,0,0,)
VIS 0
PIN(-75,-220,0.000,0.000)in
PIN(-75,-255,0.030,0.210)out
LIG(-75,-220,-75,-230)
LIG(-85,-230,-65,-230)
LIG(-85,-230,-75,-245)
LIG(-65,-230,-75,-245)
LIG(-75,-247,-75,-247)
LIG(-75,-249,-75,-255)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(-10,-230,25,-210)
TITLE 5 -220  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(50,-170,0,0,)
VIS 0
PIN(-10,-220,0.000,0.000)in
PIN(25,-220,0.030,0.350)out
LIG(-10,-220,0,-220)
LIG(0,-230,0,-210)
LIG(0,-230,15,-220)
LIG(0,-210,15,-220)
LIG(17,-220,17,-220)
LIG(19,-220,25,-220)
VLG   not not1(out,in);
FSYM
SYM  #button4
BB(-154,-194,-145,-186)
TITLE -150 -190  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-153,-193,6,6,r)
VIS 1
PIN(-145,-190,0.000,0.000)in4
LIG(-146,-190,-145,-190)
LIG(-154,-186,-154,-194)
LIG(-146,-186,-154,-186)
LIG(-146,-194,-146,-186)
LIG(-154,-194,-146,-194)
LIG(-153,-187,-153,-193)
LIG(-147,-187,-153,-187)
LIG(-147,-193,-147,-187)
LIG(-153,-193,-147,-193)
FSYM
SYM  #button1c
BB(-59,-224,-50,-216)
TITLE -55 -220  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,-223,6,6,r)
VIS 1
PIN(-50,-220,0.000,0.000)in1
LIG(-51,-220,-50,-220)
LIG(-59,-216,-59,-224)
LIG(-51,-216,-59,-216)
LIG(-51,-224,-51,-216)
LIG(-59,-224,-51,-224)
LIG(-58,-217,-58,-223)
LIG(-52,-217,-58,-217)
LIG(-52,-223,-52,-217)
LIG(-58,-223,-52,-223)
FSYM
SYM  #pmos
BB(115,-200,135,-180)
TITLE 120 -195  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(115,-200,19,15,r)
VIS 2
PIN(115,-180,0.000,0.000)s
PIN(135,-190,0.000,0.000)g
PIN(115,-200,0.030,0.210)d
LIG(135,-190,129,-190)
LIG(127,-190,127,-190)
LIG(125,-196,125,-184)
LIG(123,-196,123,-184)
LIG(115,-184,123,-184)
LIG(115,-180,115,-184)
LIG(115,-196,123,-196)
LIG(115,-200,115,-196)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(100,-73,110,-65)
TITLE 104 -68  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(100,-75,0,0,b)
VIS 0
PIN(105,-75,0.000,0.000)vss
LIG(105,-75,105,-70)
LIG(100,-70,110,-70)
LIG(100,-67,102,-70)
LIG(102,-67,104,-70)
LIG(104,-67,106,-70)
LIG(106,-67,108,-70)
FSYM
SYM  #vdd
BB(95,-250,105,-240)
TITLE 98 -244  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(50,-170,0,0,)
VIS 0
PIN(100,-240,0.000,0.000)vdd
LIG(100,-240,100,-245)
LIG(100,-245,95,-245)
LIG(95,-245,100,-250)
LIG(100,-250,105,-245)
LIG(105,-245,100,-245)
FSYM
SYM  #nmos
BB(120,-105,140,-85)
TITLE 125 -100  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(120,-105,19,15,r)
VIS 2
PIN(120,-105,0.000,0.000)s
PIN(140,-95,0.000,0.000)g
PIN(120,-85,0.030,0.350)d
LIG(130,-95,140,-95)
LIG(130,-101,130,-89)
LIG(128,-101,128,-89)
LIG(120,-89,128,-89)
LIG(120,-85,120,-89)
LIG(120,-101,128,-101)
LIG(120,-105,120,-101)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(115,-150,135,-130)
TITLE 120 -145  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(115,-150,19,15,r)
VIS 2
PIN(115,-150,0.000,0.000)s
PIN(135,-140,0.000,0.000)g
PIN(115,-130,0.030,0.490)d
LIG(125,-140,135,-140)
LIG(125,-146,125,-134)
LIG(123,-146,123,-134)
LIG(115,-134,123,-134)
LIG(115,-130,115,-134)
LIG(115,-146,123,-146)
LIG(115,-150,115,-146)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,-105,85,-85)
TITLE 80 -90  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(66,-100,19,15,r)
VIS 2
PIN(85,-85,0.000,0.000)s
PIN(65,-95,0.000,0.000)g
PIN(85,-105,0.030,0.490)d
LIG(75,-95,65,-95)
LIG(75,-89,75,-101)
LIG(77,-89,77,-101)
LIG(85,-101,77,-101)
LIG(85,-105,85,-101)
LIG(85,-89,77,-89)
LIG(85,-85,85,-89)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,-150,85,-130)
TITLE 80 -135  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(66,-145,19,15,r)
VIS 2
PIN(85,-130,0.000,0.000)s
PIN(65,-140,0.000,0.000)g
PIN(85,-150,0.030,0.630)d
LIG(75,-140,65,-140)
LIG(75,-134,75,-146)
LIG(77,-134,77,-146)
LIG(85,-146,77,-146)
LIG(85,-150,85,-146)
LIG(85,-134,77,-134)
LIG(85,-130,85,-134)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #light1c
BB(223,-175,229,-161)
TITLE 225 -161  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(224,-174,4,4,r)
VIS 1
PIN(225,-160,0.000,0.000)out1
LIG(228,-169,228,-174)
LIG(228,-174,227,-175)
LIG(224,-174,224,-169)
LIG(227,-164,227,-167)
LIG(226,-164,229,-164)
LIG(226,-162,228,-164)
LIG(227,-162,229,-164)
LIG(223,-167,229,-167)
LIG(225,-167,225,-160)
LIG(223,-169,223,-167)
LIG(229,-169,223,-169)
LIG(229,-167,229,-169)
LIG(225,-175,224,-174)
LIG(227,-175,225,-175)
FSYM
SYM  #pmos
BB(115,-230,135,-210)
TITLE 120 -225  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(115,-230,19,15,r)
VIS 2
PIN(115,-210,0.000,0.000)s
PIN(135,-220,0.000,0.000)g
PIN(115,-230,0.030,0.350)d
LIG(135,-220,129,-220)
LIG(127,-220,127,-220)
LIG(125,-226,125,-214)
LIG(123,-226,123,-214)
LIG(115,-214,123,-214)
LIG(115,-210,115,-214)
LIG(115,-226,123,-226)
LIG(115,-230,115,-226)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(65,-200,85,-180)
TITLE 80 -185  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(66,-195,19,15,r)
VIS 2
PIN(85,-200,0.000,0.000)s
PIN(65,-190,0.000,0.000)g
PIN(85,-180,0.030,0.630)d
LIG(65,-190,71,-190)
LIG(73,-190,73,-190)
LIG(75,-184,75,-196)
LIG(77,-184,77,-196)
LIG(85,-196,77,-196)
LIG(85,-200,85,-196)
LIG(85,-184,77,-184)
LIG(85,-180,85,-184)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(65,-230,85,-210)
TITLE 80 -215  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(66,-225,19,15,r)
VIS 2
PIN(85,-230,0.000,0.000)s
PIN(65,-220,0.000,0.000)g
PIN(85,-210,0.030,0.210)d
LIG(65,-220,71,-220)
LIG(73,-220,73,-220)
LIG(75,-214,75,-226)
LIG(77,-214,77,-226)
LIG(85,-226,77,-226)
LIG(85,-230,85,-226)
LIG(85,-214,77,-214)
LIG(85,-210,85,-214)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #inv
BB(-70,-155,-50,-120)
TITLE -60 -140  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-25,-35,0,0,)
VIS 0
PIN(-60,-155,0.000,0.000)in
PIN(-60,-120,0.030,0.210)out
LIG(-60,-155,-60,-145)
LIG(-50,-145,-70,-145)
LIG(-50,-145,-60,-130)
LIG(-70,-145,-60,-130)
LIG(-60,-128,-60,-128)
LIG(-60,-126,-60,-120)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(-85,-255,-65,-220)
TITLE -75 -235  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(-5,-390,0,0,)
VIS 0
PIN(-75,-220,0.000,0.000)in
PIN(-75,-255,0.030,0.210)out
LIG(-75,-220,-75,-230)
LIG(-85,-230,-65,-230)
LIG(-85,-230,-75,-245)
LIG(-65,-230,-75,-245)
LIG(-75,-247,-75,-247)
LIG(-75,-249,-75,-255)
VLG   not not1(out,in);
FSYM
SYM  #inv
BB(-10,-230,25,-210)
TITLE 5 -220  #~
MODEL 101
PROP                                                                                                                                                                                                            
REC(50,-170,0,0,)
VIS 0
PIN(-10,-220,0.000,0.000)in
PIN(25,-220,0.030,0.350)out
LIG(-10,-220,0,-220)
LIG(0,-230,0,-210)
LIG(0,-230,15,-220)
LIG(0,-210,15,-220)
LIG(17,-220,17,-220)
LIG(19,-220,25,-220)
VLG   not not1(out,in);
FSYM
SYM  #pmos
BB(65,-230,85,-210)
TITLE 80 -215  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(66,-225,19,15,r)
VIS 2
PIN(85,-230,0.000,0.000)s
PIN(65,-220,0.000,0.000)g
PIN(85,-210,0.030,0.210)d
LIG(65,-220,71,-220)
LIG(73,-220,73,-220)
LIG(75,-214,75,-226)
LIG(77,-214,77,-226)
LIG(85,-226,77,-226)
LIG(85,-230,85,-226)
LIG(85,-214,77,-214)
LIG(85,-210,85,-214)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #button1
BB(-59,-224,-50,-216)
TITLE -55 -220  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-58,-223,6,6,r)
VIS 1
PIN(-50,-220,0.000,0.000)in1
LIG(-51,-220,-50,-220)
LIG(-59,-216,-59,-224)
LIG(-51,-216,-59,-216)
LIG(-51,-224,-51,-216)
LIG(-59,-224,-51,-224)
LIG(-58,-217,-58,-223)
LIG(-52,-217,-58,-217)
LIG(-52,-223,-52,-217)
LIG(-58,-223,-52,-223)
FSYM
SYM  #pmos
BB(115,-200,135,-180)
TITLE 120 -195  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(115,-200,19,15,r)
VIS 2
PIN(115,-180,0.000,0.000)s
PIN(135,-190,0.000,0.000)g
PIN(115,-200,0.030,0.210)d
LIG(135,-190,129,-190)
LIG(127,-190,127,-190)
LIG(125,-196,125,-184)
LIG(123,-196,123,-184)
LIG(115,-184,123,-184)
LIG(115,-180,115,-184)
LIG(115,-196,123,-196)
LIG(115,-200,115,-196)
VLG   pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(100,-73,110,-65)
TITLE 104 -68  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(100,-75,0,0,b)
VIS 0
PIN(105,-75,0.000,0.000)vss
LIG(105,-75,105,-70)
LIG(100,-70,110,-70)
LIG(100,-67,102,-70)
LIG(102,-67,104,-70)
LIG(104,-67,106,-70)
LIG(106,-67,108,-70)
FSYM
SYM  #vdd
BB(95,-250,105,-240)
TITLE 98 -244  #vdd
MODEL 1
PROP                                                                                                                                                                                                            
REC(50,-170,0,0,)
VIS 0
PIN(100,-240,0.000,0.000)vdd
LIG(100,-240,100,-245)
LIG(100,-245,95,-245)
LIG(95,-245,100,-250)
LIG(100,-250,105,-245)
LIG(105,-245,100,-245)
FSYM
SYM  #nmos
BB(120,-105,140,-85)
TITLE 125 -100  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(120,-105,19,15,r)
VIS 2
PIN(120,-105,0.000,0.000)s
PIN(140,-95,0.000,0.000)g
PIN(120,-85,0.030,0.350)d
LIG(130,-95,140,-95)
LIG(130,-101,130,-89)
LIG(128,-101,128,-89)
LIG(120,-89,128,-89)
LIG(120,-85,120,-89)
LIG(120,-101,128,-101)
LIG(120,-105,120,-101)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(115,-150,135,-130)
TITLE 120 -145  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(115,-150,19,15,r)
VIS 2
PIN(115,-150,0.000,0.000)s
PIN(135,-140,0.000,0.000)g
PIN(115,-130,0.030,0.490)d
LIG(125,-140,135,-140)
LIG(125,-146,125,-134)
LIG(123,-146,123,-134)
LIG(115,-134,123,-134)
LIG(115,-130,115,-134)
LIG(115,-146,123,-146)
LIG(115,-150,115,-146)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,-105,85,-85)
TITLE 80 -90  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(66,-100,19,15,r)
VIS 2
PIN(85,-85,0.000,0.000)s
PIN(65,-95,0.000,0.000)g
PIN(85,-105,0.030,0.490)d
LIG(75,-95,65,-95)
LIG(75,-89,75,-101)
LIG(77,-89,77,-101)
LIG(85,-101,77,-101)
LIG(85,-105,85,-101)
LIG(85,-89,77,-89)
LIG(85,-85,85,-89)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(65,-150,85,-130)
TITLE 80 -135  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                        
REC(66,-145,19,15,r)
VIS 2
PIN(85,-130,0.000,0.000)s
PIN(65,-140,0.000,0.000)g
PIN(85,-150,0.030,0.630)d
LIG(75,-140,65,-140)
LIG(75,-134,75,-146)
LIG(77,-134,77,-146)
LIG(85,-146,77,-146)
LIG(85,-150,85,-146)
LIG(85,-134,77,-134)
LIG(85,-130,85,-134)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #light1
BB(223,-175,229,-161)
TITLE 225 -161  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(224,-174,4,4,r)
VIS 1
PIN(225,-160,0.000,0.000)out1
LIG(228,-169,228,-174)
LIG(228,-174,227,-175)
LIG(224,-174,224,-169)
LIG(227,-164,227,-167)
LIG(226,-164,229,-164)
LIG(226,-162,228,-164)
LIG(227,-162,229,-164)
LIG(223,-167,229,-167)
LIG(225,-167,225,-160)
LIG(223,-169,223,-167)
LIG(229,-169,223,-169)
LIG(229,-167,229,-169)
LIG(225,-175,224,-174)
LIG(227,-175,225,-175)
FSYM
SYM  #pmos
BB(115,-230,135,-210)
TITLE 120 -225  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(115,-230,19,15,r)
VIS 2
PIN(115,-210,0.000,0.000)s
PIN(135,-220,0.000,0.000)g
PIN(115,-230,0.030,0.350)d
LIG(135,-220,129,-220)
LIG(127,-220,127,-220)
LIG(125,-226,125,-214)
LIG(123,-226,123,-214)
LIG(115,-214,123,-214)
LIG(115,-210,115,-214)
LIG(115,-226,123,-226)
LIG(115,-230,115,-226)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(65,-200,85,-180)
TITLE 80 -185  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                        
REC(66,-195,19,15,r)
VIS 2
PIN(85,-200,0.000,0.000)s
PIN(65,-190,0.000,0.000)g
PIN(85,-180,0.030,0.630)d
LIG(65,-190,71,-190)
LIG(73,-190,73,-190)
LIG(75,-184,75,-196)
LIG(77,-184,77,-196)
LIG(85,-196,77,-196)
LIG(85,-200,85,-196)
LIG(85,-184,77,-184)
LIG(85,-180,85,-184)
VLG    pmos pmos(drain,source,gate);
FSYM
CNC(35 -220)
CNC(-30 -220)
CNC(100 -105)
CNC(100 -150)
CNC(100 -230)
CNC(-20 -220)
CNC(100 -160)
CNC(100 -180)
CNC(-100 -190)
CNC(100 -150)
CNC(100 -105)
CNC(100 -130)
CNC(100 -230)
CNC(-60 -190)
CNC(35 -220)
CNC(-30 -220)
CNC(100 -130)
CNC(100 -180)
CNC(100 -160)
CNC(-20 -220)
CNC(-75 -190)
CNC(105 -85)
LIG(-20,-220,-30,-220)
LIG(-20,-220,-20,-95)
LIG(-20,-220,-10,-220)
LIG(85,-130,100,-130)
LIG(140,-95,205,-95)
LIG(205,-95,205,-50)
LIG(-60,-50,205,-50)
LIG(-60,-120,-60,-50)
LIG(270,-140,270,-25)
LIG(100,-240,100,-230)
LIG(135,-140,270,-140)
LIG(35,-140,65,-140)
LIG(35,-220,65,-220)
LIG(35,-220,35,-140)
LIG(135,-190,205,-190)
LIG(-20,-95,65,-95)
LIG(205,-295,205,-190)
LIG(-75,-295,205,-295)
LIG(-75,-295,-75,-255)
LIG(85,-230,100,-230)
LIG(135,-220,185,-220)
LIG(185,-265,185,-220)
LIG(-30,-265,185,-265)
LIG(-100,-25,270,-25)
LIG(-30,-265,-30,-220)
LIG(85,-105,100,-105)
LIG(100,-160,225,-160)
LIG(25,-220,35,-220)
LIG(-50,-220,-30,-220)
LIG(100,-180,115,-180)
LIG(100,-180,100,-160)
LIG(100,-150,115,-150)
LIG(100,-150,100,-160)
LIG(85,-150,100,-150)
LIG(85,-180,100,-180)
LIG(115,-210,115,-200)
LIG(85,-210,85,-200)
LIG(100,-105,120,-105)
LIG(100,-130,115,-130)
LIG(100,-130,100,-105)
LIG(105,-85,120,-85)
LIG(-60,-190,-75,-190)
LIG(100,-230,115,-230)
LIG(-100,-25,-100,-190)
LIG(65,-190,-60,-190)
LIG(-75,-220,-75,-190)
LIG(-75,-190,-100,-190)
LIG(-100,-190,-145,-190)
LIG(-60,-155,-60,-190)
LIG(85,-85,105,-85)
LIG(105,-75,105,-85)
FFIG C:\Users\Lenovo\Desktop\DSCH03\Export dsch2\VLSI final lab\x-or.sch
