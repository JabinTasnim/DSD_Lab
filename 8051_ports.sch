DSCH 2.6i
VERSION 4/25/2003 1:37:46 AM
BB(-85,-105,145,129)
SYM  #8051
BB(10,-75,70,105)
TITLE 30 -15  #8051
MODEL 2051
PROP                                                                                                                                                                                                            
REC(20,-65,40,40,r)
VIS 5
PIN(25,105,0.000,0.000)clock
PIN(55,105,0.000,0.000)rst
PIN(10,85,0.030,0.000)P0_7
PIN(10,75,0.030,0.000)P0_6
PIN(10,65,0.030,0.000)P0_5
PIN(10,55,0.030,0.000)P0_4
PIN(10,45,0.030,0.000)P0_3
PIN(10,35,0.030,0.000)P0_2
PIN(10,25,0.030,0.000)P0_1
PIN(10,15,0.030,0.000)P0_0
PIN(10,5,0.030,0.000)P1_7
PIN(10,-5,0.030,0.000)P1_6
PIN(10,-15,0.030,0.000)P1_5
PIN(10,-25,0.030,0.000)P1_4
PIN(10,-35,0.030,0.070)P1_3
PIN(10,-45,0.030,0.070)P1_2
PIN(10,-55,0.030,0.070)P1_1
PIN(10,-65,0.030,0.070)P1_0
PIN(70,85,0.030,0.000)P2_7
PIN(70,75,0.030,0.000)P2_6
PIN(70,65,0.030,0.000)P2_5
PIN(70,55,0.030,0.000)P2_4
PIN(70,45,0.030,0.070)P2_3
PIN(70,35,0.030,0.070)P2_2
PIN(70,25,0.030,0.070)P2_1
PIN(70,15,0.030,0.070)P2_0
PIN(70,5,0.030,0.000)P3_7
PIN(70,-5,0.030,0.000)P3_6
PIN(70,-15,0.030,0.000)P3_5
PIN(70,-25,0.030,0.000)P3_4
PIN(70,-35,0.030,0.070)P3_3
PIN(70,-45,0.030,0.070)P3_2
PIN(70,-55,0.030,0.070)P3_1
PIN(70,-65,0.030,0.070)P3_0
LIG(55,105,55,95)
LIG(25,105,25,95)
LIG(60,95,60,5)
LIG(20,95,60,95)
LIG(20,10,20,95)
LIG(20,-35,20,10)
LIG(60,85,70,85)
LIG(20,-75,20,-35)
LIG(20,-75,60,-75)
LIG(60,-75,60,5)
LIG(10,-65,20,-65)
LIG(10,-55,20,-55)
LIG(10,-45,20,-45)
LIG(10,-35,20,-35)
LIG(10,-25,20,-25)
LIG(10,-15,20,-15)
LIG(10,-5,20,-5)
LIG(10,5,20,5)
LIG(60,-65,70,-65)
LIG(60,-55,70,-55)
LIG(60,-45,70,-45)
LIG(60,-35,70,-35)
LIG(60,-25,70,-25)
LIG(60,-15,70,-15)
LIG(60,-5,70,-5)
LIG(60,5,70,5)
LIG(10,15,20,15)
LIG(10,25,20,25)
LIG(10,35,20,35)
LIG(10,45,20,45)
LIG(10,55,20,55)
LIG(10,65,20,65)
LIG(10,75,20,75)
LIG(10,85,20,85)
LIG(60,15,70,15)
LIG(60,25,70,25)
LIG(60,35,70,35)
LIG(60,45,70,45)
LIG(60,55,70,55)
LIG(60,65,70,65)
LIG(60,75,70,75)
FSYM
SYM  #clock1
BB(-40,107,-25,113)
TITLE -35 110  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                        
REC(-38,108,6,4,r)
VIS 1
PIN(-25,110,1.500,0.070)clk1
LIG(-30,110,-25,110)
LIG(-35,108,-37,108)
LIG(-31,108,-33,108)
LIG(-30,107,-30,113)
LIG(-40,113,-40,107)
LIG(-35,112,-35,108)
LIG(-33,108,-33,112)
LIG(-33,112,-35,112)
LIG(-37,112,-39,112)
LIG(-37,108,-37,112)
LIG(-30,113,-40,113)
LIG(-30,107,-40,107)
FSYM
SYM  #button2
BB(21,121,30,129)
TITLE 25 125  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(22,122,6,6,r)
VIS 1
PIN(30,125,0.000,0.000)Reset_ActiveLow
LIG(29,125,30,125)
LIG(21,129,21,121)
LIG(29,129,21,129)
LIG(29,121,29,129)
LIG(21,121,29,121)
LIG(22,128,22,122)
LIG(28,128,22,128)
LIG(28,122,28,128)
LIG(22,122,28,122)
FSYM
SYM  #digit1
BB(120,-105,145,-70)
TITLE 120 -84  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(125,-100,15,21,r)
VIS 2
PIN(125,-70,0.000,0.000)digit11
PIN(130,-70,0.000,0.000)digit12
PIN(135,-70,0.000,0.000)digit13
PIN(140,-70,0.000,0.000)digit14
LIG(120,-105,120,-75)
LIG(145,-105,120,-105)
LIG(145,-75,145,-105)
LIG(120,-75,145,-75)
LIG(125,-75,125,-70)
LIG(130,-75,130,-70)
LIG(135,-75,135,-70)
LIG(140,-75,140,-70)
FSYM
SYM  #kbd2
BB(-85,-20,-35,20)
TITLE -85 14  #kbd
MODEL 85
PROP                                                                                                                                                                                                           
REC(-85,-20,40,40,r)
VIS 2
PIN(-35,15,0.000,0.000)kbd21
PIN(-35,5,0.000,0.000)kbd22
PIN(-35,-5,0.000,0.000)kbd23
PIN(-35,-15,0.000,0.000)kbd24
LIG(-45,-20,-45,20)
LIG(-85,-20,-45,-20)
LIG(-85,-20,-85,20)
LIG(-51,-15,-51,-12)
LIG(-85,0,-45,0)
LIG(-65,-20,-65,20)
LIG(-75,20,-75,-20)
LIG(-85,-10,-45,-10)
LIG(-55,-20,-55,20)
LIG(-85,10,-45,10)
LIG(-45,15,-35,15)
LIG(-35,5,-45,5)
LIG(-45,-5,-35,-5)
LIG(-35,-15,-45,-15)
LIG(-81,18,-81,12)
LIG(-81,12,-79,12)
LIG(-79,12,-79,18)
LIG(-79,18,-81,18)
LIG(-69,18,-69,12)
LIG(-61,12,-59,12)
LIG(-59,12,-59,14)
LIG(-59,14,-61,14)
LIG(-61,14,-61,18)
LIG(-61,18,-59,18)
LIG(-51,18,-49,18)
LIG(-49,12,-51,12)
LIG(-49,12,-49,18)
LIG(-51,14,-49,14)
LIG(-81,2,-81,6)
LIG(-81,6,-79,6)
LIG(-79,2,-79,8)
LIG(-69,2,-71,2)
LIG(-71,2,-71,4)
LIG(-71,4,-69,4)
LIG(-69,4,-69,8)
LIG(-69,8,-71,8)
LIG(-61,2,-61,8)
LIG(-61,8,-59,8)
LIG(-59,8,-59,4)
LIG(-59,4,-61,4)
LIG(-51,2,-49,2)
LIG(-49,2,-49,8)
LIG(-81,-8,-81,-2)
LIG(-81,-8,-79,-8)
LIG(-79,-8,-79,-2)
LIG(-79,-2,-81,-2)
LIG(-81,-6,-79,-6)
LIG(-51,-15,-49,-15)
LIG(-85,20,-45,20)
LIG(-71,-8,-69,-8)
LIG(-51,-18,-51,-15)
LIG(-62,-12,-62,-15)
LIG(-62,-18,-59,-18)
LIG(-71,-18,-71,-12)
LIG(-82,-12,-82,-18)
LIG(-82,-18,-79,-18)
LIG(-52,-8,-49,-8)
LIG(-49,-8,-48,-7)
LIG(-48,-7,-49,-6)
LIG(-52,-6,-49,-6)
LIG(-52,-2,-52,-6)
LIG(-71,-6,-69,-6)
LIG(-82,-12,-79,-12)
LIG(-71,-8,-71,-6)
LIG(-69,-6,-69,-2)
LIG(-69,-8,-69,-6)
LIG(-69,-2,-71,-2)
LIG(-62,-12,-59,-12)
LIG(-62,-2,-60,-8)
LIG(-60,-8,-58,-2)
LIG(-52,-6,-52,-8)
LIG(-49,-6,-48,-5)
LIG(-51,-18,-48,-18)
LIG(-48,-5,-48,-3)
LIG(-62,-4,-58,-4)
LIG(-68,-13,-69,-12)
LIG(-48,-3,-49,-2)
LIG(-62,-15,-62,-18)
LIG(-62,-15,-60,-15)
LIG(-68,-17,-68,-13)
LIG(-69,-18,-68,-17)
LIG(-72,-12,-71,-12)
LIG(-72,-18,-71,-18)
LIG(-52,-2,-49,-2)
LIG(-71,-18,-69,-18)
LIG(-71,-12,-69,-12)
FSYM
LIG(25,105,25,110)
LIG(-25,110,25,110)
LIG(55,105,55,125)
LIG(30,125,55,125)
LIG(-5,-5,-5,-45)
LIG(0,-35,10,-35)
LIG(-10,5,-10,-55)
LIG(10,-55,-10,-55)
LIG(0,-15,0,-35)
LIG(-35,-15,0,-15)
LIG(-35,-5,-5,-5)
LIG(-5,-45,10,-45)
LIG(125,-35,125,-70)
LIG(70,-35,125,-35)
LIG(130,-45,130,-70)
LIG(70,-45,130,-45)
LIG(135,-55,135,-70)
LIG(70,-55,135,-55)
LIG(140,-65,140,-70)
LIG(70,-65,140,-65)
LIG(-35,15,-15,15)
LIG(-15,15,-15,-65)
LIG(-15,-65,10,-65)
LIG(-35,5,-10,5)
MEM{ Uses ports }
MEM    MOV P3,#0   // Clear output port P3
MEML1  INC A    
MEM    MOV A,P1
MEM    MOV P3,A
MEM    CPL A
MEM    MOV R0,A
MEM    MOV P2,A
MEM    AJMP L1     // Jump to beginning
MEM
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\8051_ports.sch
