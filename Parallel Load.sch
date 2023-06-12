DSCH 2.7a
VERSION 2/7/2023 9:30:53 PM
BB(-214,-110,234,128)
SYM  #and2
BB(10,105,45,125)
TITLE 22 116  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(10,120,0.000,0.000)b
PIN(10,110,0.000,0.000)a
PIN(45,115,0.090,0.070)s
LIG(10,120,18,120)
LIG(18,105,18,125)
LIG(38,115,45,115)
LIG(37,117,34,121)
LIG(38,115,37,117)
LIG(37,113,38,115)
LIG(34,109,37,113)
LIG(29,106,34,109)
LIG(34,121,29,124)
LIG(29,124,18,125)
LIG(18,105,29,106)
LIG(10,110,18,110)
VLG  and and2(out,a,b);
FSYM
SYM  #DFF
BB(155,-75,195,-45)
TITLE 165 -77  #DFF
MODEL 6000
PROP                                                                                                                                                                                                            
REC(160,-70,30,20,r)
VIS 5
PIN(155,-65,0.000,0.000)in1
PIN(155,-55,0.000,0.000)clk1
PIN(195,-55,2.000,0.280)Q
PIN(195,-65,2.000,0.140)Q'
LIG(155,-65,160,-65)
LIG(155,-55,160,-55)
LIG(190,-55,195,-55)
LIG(190,-65,195,-65)
LIG(160,-70,160,-50)
LIG(160,-70,190,-70)
LIG(190,-70,190,-50)
LIG(190,-50,160,-50)
VLG   module DFF( in1,clk1,Q,Q');
VLG    input in1,clk1;
VLG    output Q,Q';
VLG    nand #(13) nand2(w3,clk1,in1);
VLG    nand #(13) nand2(w5,w4,clk1);
VLG    nand #(20) nand2(Q,Q',w3);
VLG    nand #(20) nand2(Q',w5,Q);
VLG    not #(10) inv(w4,in1);
VLG   endmodule
FSYM
SYM  #DFF
BB(155,-20,195,10)
TITLE 165 -22  #DFF
MODEL 6000
PROP                                                                                                                                                                                                            
REC(160,-15,30,20,r)
VIS 5
PIN(155,-10,0.000,0.000)in1
PIN(155,0,0.000,0.000)clk1
PIN(195,0,2.000,0.280)Q
PIN(195,-10,2.000,0.140)Q'
LIG(155,-10,160,-10)
LIG(155,0,160,0)
LIG(190,0,195,0)
LIG(190,-10,195,-10)
LIG(160,-15,160,5)
LIG(160,-15,190,-15)
LIG(190,-15,190,5)
LIG(190,5,160,5)
VLG   module DFF( in1,clk1,Q,Q');
VLG    input in1,clk1;
VLG    output Q,Q';
VLG    nand #(13) nand2(w3,clk1,in1);
VLG    nand #(13) nand2(w5,w4,clk1);
VLG    nand #(20) nand2(Q,Q',w3);
VLG    nand #(20) nand2(Q',w5,Q);
VLG    not #(10) inv(w4,in1);
VLG   endmodule
FSYM
SYM  #DFF
BB(155,35,195,65)
TITLE 165 33  #DFF
MODEL 6000
PROP                                                                                                                                                                                                            
REC(160,40,30,20,r)
VIS 5
PIN(155,45,0.000,0.000)in1
PIN(155,55,0.000,0.000)clk1
PIN(195,55,2.000,0.280)Q
PIN(195,45,2.000,0.140)Q'
LIG(155,45,160,45)
LIG(155,55,160,55)
LIG(190,55,195,55)
LIG(190,45,195,45)
LIG(160,40,160,60)
LIG(160,40,190,40)
LIG(190,40,190,60)
LIG(190,60,160,60)
VLG   module DFF( in1,clk1,Q,Q');
VLG    input in1,clk1;
VLG    output Q,Q';
VLG    nand #(13) nand2(w3,clk1,in1);
VLG    nand #(13) nand2(w5,w4,clk1);
VLG    nand #(20) nand2(Q,Q',w3);
VLG    nand #(20) nand2(Q',w5,Q);
VLG    not #(10) inv(w4,in1);
VLG   endmodule
FSYM
SYM  #DFF
BB(155,90,195,120)
TITLE 165 88  #DFF
MODEL 6000
PROP                                                                                                                                                                                                            
REC(160,95,30,20,r)
VIS 5
PIN(155,100,0.000,0.000)in1
PIN(155,110,0.000,0.000)clk1
PIN(195,110,2.000,0.280)Q
PIN(195,100,2.000,0.140)Q'
LIG(155,100,160,100)
LIG(155,110,160,110)
LIG(190,110,195,110)
LIG(190,100,195,100)
LIG(160,95,160,115)
LIG(160,95,190,95)
LIG(190,95,190,115)
LIG(190,115,160,115)
VLG   module DFF( in1,clk1,Q,Q');
VLG    input in1,clk1;
VLG    output Q,Q';
VLG    nand #(13) nand2(w3,clk1,in1);
VLG    nand #(13) nand2(w5,w4,clk1);
VLG    nand #(20) nand2(Q,Q',w3);
VLG    nand #(20) nand2(Q',w5,Q);
VLG    not #(10) inv(w4,in1);
VLG   endmodule
FSYM
SYM  #light1
BB(223,-70,229,-56)
TITLE 225 -56  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(224,-69,4,4,r)
VIS 1
PIN(225,-55,0.000,0.000)out1
LIG(228,-64,228,-69)
LIG(228,-69,227,-70)
LIG(224,-69,224,-64)
LIG(227,-59,227,-62)
LIG(226,-59,229,-59)
LIG(226,-57,228,-59)
LIG(227,-57,229,-59)
LIG(223,-62,229,-62)
LIG(225,-62,225,-55)
LIG(223,-64,223,-62)
LIG(229,-64,223,-64)
LIG(229,-62,229,-64)
LIG(225,-70,224,-69)
LIG(227,-70,225,-70)
FSYM
SYM  #light2
BB(223,-15,229,-1)
TITLE 225 -1  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(224,-14,4,4,r)
VIS 1
PIN(225,0,0.000,0.000)out2
LIG(228,-9,228,-14)
LIG(228,-14,227,-15)
LIG(224,-14,224,-9)
LIG(227,-4,227,-7)
LIG(226,-4,229,-4)
LIG(226,-2,228,-4)
LIG(227,-2,229,-4)
LIG(223,-7,229,-7)
LIG(225,-7,225,0)
LIG(223,-9,223,-7)
LIG(229,-9,223,-9)
LIG(229,-7,229,-9)
LIG(225,-15,224,-14)
LIG(227,-15,225,-15)
FSYM
SYM  #light3
BB(223,40,229,54)
TITLE 225 54  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(224,41,4,4,r)
VIS 1
PIN(225,55,0.000,0.000)out3
LIG(228,46,228,41)
LIG(228,41,227,40)
LIG(224,41,224,46)
LIG(227,51,227,48)
LIG(226,51,229,51)
LIG(226,53,228,51)
LIG(227,53,229,51)
LIG(223,48,229,48)
LIG(225,48,225,55)
LIG(223,46,223,48)
LIG(229,46,223,46)
LIG(229,48,229,46)
LIG(225,40,224,41)
LIG(227,40,225,40)
FSYM
SYM  #light4
BB(228,95,234,109)
TITLE 230 109  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(229,96,4,4,r)
VIS 1
PIN(230,110,0.000,0.000)out4
LIG(233,101,233,96)
LIG(233,96,232,95)
LIG(229,96,229,101)
LIG(232,106,232,103)
LIG(231,106,234,106)
LIG(231,108,233,106)
LIG(232,108,234,106)
LIG(228,103,234,103)
LIG(230,103,230,110)
LIG(228,101,228,103)
LIG(234,101,228,101)
LIG(234,103,234,101)
LIG(230,95,229,96)
LIG(232,95,230,95)
FSYM
SYM  #button1
BB(-214,-104,-205,-96)
TITLE -210 -100  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-213,-103,6,6,r)
VIS 1
PIN(-205,-100,0.000,0.000)in1
LIG(-206,-100,-205,-100)
LIG(-214,-96,-214,-104)
LIG(-206,-96,-214,-96)
LIG(-206,-104,-206,-96)
LIG(-214,-104,-206,-104)
LIG(-213,-97,-213,-103)
LIG(-207,-97,-213,-97)
LIG(-207,-103,-207,-97)
LIG(-213,-103,-207,-103)
FSYM
SYM  #inv
BB(-180,-110,-145,-90)
TITLE -165 -100  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-180,-100,0.000,0.000)in
PIN(-145,-100,0.030,0.350)out
LIG(-180,-100,-170,-100)
LIG(-170,-110,-170,-90)
LIG(-170,-110,-155,-100)
LIG(-170,-90,-155,-100)
LIG(-153,-100,-153,-100)
LIG(-151,-100,-145,-100)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(-125,-110,-90,-90)
TITLE -110 -100  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(-125,-100,0.000,0.000)in
PIN(-90,-100,0.030,0.280)out
LIG(-125,-100,-115,-100)
LIG(-115,-110,-115,-90)
LIG(-115,-110,-100,-100)
LIG(-115,-90,-100,-100)
LIG(-98,-100,-98,-100)
LIG(-96,-100,-90,-100)
VLG  not not1(out,in);
FSYM
SYM  #or2
BB(90,-75,125,-55)
TITLE 110 -65  #|
MODEL 502
PROP                                                                                                                                                                                                           
REC(10,5,0,0,)
VIS 0
PIN(90,-70,0.000,0.000)a
PIN(90,-60,0.000,0.000)b
PIN(125,-65,0.090,0.140)s
LIG(90,-60,103,-60)
LIG(102,-58,98,-55)
LIG(118,-65,125,-65)
LIG(117,-63,114,-59)
LIG(118,-65,117,-63)
LIG(117,-67,118,-65)
LIG(114,-71,117,-67)
LIG(109,-74,114,-71)
LIG(114,-59,109,-56)
LIG(109,-56,98,-55)
LIG(98,-75,109,-74)
LIG(104,-62,102,-58)
LIG(98,-75,102,-72)
LIG(102,-72,104,-68)
LIG(104,-68,105,-65)
LIG(105,-65,104,-62)
LIG(90,-70,103,-70)
VLG  or or2(s,a,b);
FSYM
SYM  #or2
BB(85,-20,120,0)
TITLE 105 -10  #|
MODEL 502
PROP                                                                                                                                                                                                           
REC(5,10,0,0,)
VIS 0
PIN(85,-15,0.000,0.000)a
PIN(85,-5,0.000,0.000)b
PIN(120,-10,0.090,0.140)s
LIG(85,-5,98,-5)
LIG(97,-3,93,0)
LIG(113,-10,120,-10)
LIG(112,-8,109,-4)
LIG(113,-10,112,-8)
LIG(112,-12,113,-10)
LIG(109,-16,112,-12)
LIG(104,-19,109,-16)
LIG(109,-4,104,-1)
LIG(104,-1,93,0)
LIG(93,-20,104,-19)
LIG(99,-7,97,-3)
LIG(93,-20,97,-17)
LIG(97,-17,99,-13)
LIG(99,-13,100,-10)
LIG(100,-10,99,-7)
LIG(85,-15,98,-15)
VLG  or or2(s,a,b);
FSYM
SYM  #or2
BB(90,35,125,55)
TITLE 110 45  #|
MODEL 502
PROP                                                                                                                                                                                                           
REC(20,5,0,0,)
VIS 0
PIN(90,40,0.000,0.000)a
PIN(90,50,0.000,0.000)b
PIN(125,45,0.090,0.140)s
LIG(90,50,103,50)
LIG(102,52,98,55)
LIG(118,45,125,45)
LIG(117,47,114,51)
LIG(118,45,117,47)
LIG(117,43,118,45)
LIG(114,39,117,43)
LIG(109,36,114,39)
LIG(114,51,109,54)
LIG(109,54,98,55)
LIG(98,35,109,36)
LIG(104,48,102,52)
LIG(98,35,102,38)
LIG(102,38,104,42)
LIG(104,42,105,45)
LIG(105,45,104,48)
LIG(90,40,103,40)
VLG  or or2(s,a,b);
FSYM
SYM  #or2
BB(90,90,125,110)
TITLE 110 100  #|
MODEL 502
PROP                                                                                                                                                                                                           
REC(5,0,0,0,)
VIS 0
PIN(90,95,0.000,0.000)a
PIN(90,105,0.000,0.000)b
PIN(125,100,0.090,0.140)s
LIG(90,105,103,105)
LIG(102,107,98,110)
LIG(118,100,125,100)
LIG(117,102,114,106)
LIG(118,100,117,102)
LIG(117,98,118,100)
LIG(114,94,117,98)
LIG(109,91,114,94)
LIG(114,106,109,109)
LIG(109,109,98,110)
LIG(98,90,109,91)
LIG(104,103,102,107)
LIG(98,90,102,93)
LIG(102,93,104,97)
LIG(104,97,105,100)
LIG(105,100,104,103)
LIG(90,95,103,95)
VLG  or or2(s,a,b);
FSYM
SYM  #and2
BB(10,-85,45,-65)
TITLE 22 -74  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(-5,5,0,0,)
VIS 0
PIN(10,-70,0.000,0.000)b
PIN(10,-80,0.000,0.000)a
PIN(45,-75,0.090,0.070)s
LIG(10,-70,18,-70)
LIG(18,-85,18,-65)
LIG(38,-75,45,-75)
LIG(37,-73,34,-69)
LIG(38,-75,37,-73)
LIG(37,-77,38,-75)
LIG(34,-81,37,-77)
LIG(29,-84,34,-81)
LIG(34,-69,29,-66)
LIG(29,-66,18,-65)
LIG(18,-85,29,-84)
LIG(10,-80,18,-80)
VLG  and and2(out,a,b);
FSYM
SYM  #and2
BB(10,-60,45,-40)
TITLE 22 -49  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(-10,0,0,0,)
VIS 0
PIN(10,-45,0.000,0.000)b
PIN(10,-55,0.000,0.000)a
PIN(45,-50,0.090,0.070)s
LIG(10,-45,18,-45)
LIG(18,-60,18,-40)
LIG(38,-50,45,-50)
LIG(37,-48,34,-44)
LIG(38,-50,37,-48)
LIG(37,-52,38,-50)
LIG(34,-56,37,-52)
LIG(29,-59,34,-56)
LIG(34,-44,29,-41)
LIG(29,-41,18,-40)
LIG(18,-60,29,-59)
LIG(10,-55,18,-55)
VLG  and and2(out,a,b);
FSYM
SYM  #and2
BB(10,-30,45,-10)
TITLE 22 -19  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(10,-15,0.000,0.000)b
PIN(10,-25,0.000,0.000)a
PIN(45,-20,0.090,0.070)s
LIG(10,-15,18,-15)
LIG(18,-30,18,-10)
LIG(38,-20,45,-20)
LIG(37,-18,34,-14)
LIG(38,-20,37,-18)
LIG(37,-22,38,-20)
LIG(34,-26,37,-22)
LIG(29,-29,34,-26)
LIG(34,-14,29,-11)
LIG(29,-11,18,-10)
LIG(18,-30,29,-29)
LIG(10,-25,18,-25)
VLG  and and2(out,a,b);
FSYM
SYM  #and2
BB(10,-5,45,15)
TITLE 22 6  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(-5,5,0,0,)
VIS 0
PIN(10,10,0.000,0.000)b
PIN(10,0,0.000,0.000)a
PIN(45,5,0.090,0.070)s
LIG(10,10,18,10)
LIG(18,-5,18,15)
LIG(38,5,45,5)
LIG(37,7,34,11)
LIG(38,5,37,7)
LIG(37,3,38,5)
LIG(34,-1,37,3)
LIG(29,-4,34,-1)
LIG(34,11,29,14)
LIG(29,14,18,15)
LIG(18,-5,29,-4)
LIG(10,0,18,0)
VLG  and and2(out,a,b);
FSYM
SYM  #and2
BB(10,25,45,45)
TITLE 22 36  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(5,0,0,0,)
VIS 0
PIN(10,40,0.000,0.000)b
PIN(10,30,0.000,0.000)a
PIN(45,35,0.090,0.070)s
LIG(10,40,18,40)
LIG(18,25,18,45)
LIG(38,35,45,35)
LIG(37,37,34,41)
LIG(38,35,37,37)
LIG(37,33,38,35)
LIG(34,29,37,33)
LIG(29,26,34,29)
LIG(34,41,29,44)
LIG(29,44,18,45)
LIG(18,25,29,26)
LIG(10,30,18,30)
VLG  and and2(out,a,b);
FSYM
SYM  #and2
BB(10,50,45,70)
TITLE 22 61  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(5,0,0,0,)
VIS 0
PIN(10,65,0.000,0.000)b
PIN(10,55,0.000,0.000)a
PIN(45,60,0.090,0.070)s
LIG(10,65,18,65)
LIG(18,50,18,70)
LIG(38,60,45,60)
LIG(37,62,34,66)
LIG(38,60,37,62)
LIG(37,58,38,60)
LIG(34,54,37,58)
LIG(29,51,34,54)
LIG(34,66,29,69)
LIG(29,69,18,70)
LIG(18,50,29,51)
LIG(10,55,18,55)
VLG  and and2(out,a,b);
FSYM
SYM  #and2
BB(10,80,45,100)
TITLE 22 91  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(10,95,0.000,0.000)b
PIN(10,85,0.000,0.000)a
PIN(45,90,0.090,0.070)s
LIG(10,95,18,95)
LIG(18,80,18,100)
LIG(38,90,45,90)
LIG(37,92,34,96)
LIG(38,90,37,92)
LIG(37,88,38,90)
LIG(34,84,37,88)
LIG(29,81,34,84)
LIG(34,96,29,99)
LIG(29,99,18,100)
LIG(18,80,29,81)
LIG(10,85,18,85)
VLG  and and2(out,a,b);
FSYM
SYM  #button2
BB(-84,-59,-75,-51)
TITLE -80 -55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-83,-58,6,6,r)
VIS 1
PIN(-75,-55,0.000,0.000)in2
LIG(-76,-55,-75,-55)
LIG(-84,-51,-84,-59)
LIG(-76,-51,-84,-51)
LIG(-76,-59,-76,-51)
LIG(-84,-59,-76,-59)
LIG(-83,-52,-83,-58)
LIG(-77,-52,-83,-52)
LIG(-77,-58,-77,-52)
LIG(-83,-58,-77,-58)
FSYM
SYM  #button3
BB(-84,-4,-75,4)
TITLE -80 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-83,-3,6,6,r)
VIS 1
PIN(-75,0,0.000,0.000)in3
LIG(-76,0,-75,0)
LIG(-84,4,-84,-4)
LIG(-76,4,-84,4)
LIG(-76,-4,-76,4)
LIG(-84,-4,-76,-4)
LIG(-83,3,-83,-3)
LIG(-77,3,-83,3)
LIG(-77,-3,-77,3)
LIG(-83,-3,-77,-3)
FSYM
SYM  #button4
BB(-84,51,-75,59)
TITLE -80 55  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-83,52,6,6,r)
VIS 1
PIN(-75,55,0.000,0.000)in4
LIG(-76,55,-75,55)
LIG(-84,59,-84,51)
LIG(-76,59,-84,59)
LIG(-76,51,-76,59)
LIG(-84,51,-76,51)
LIG(-83,58,-83,52)
LIG(-77,58,-83,58)
LIG(-77,52,-77,58)
LIG(-83,52,-77,52)
FSYM
SYM  #button5
BB(-84,106,-75,114)
TITLE -80 110  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-83,107,6,6,r)
VIS 1
PIN(-75,110,0.000,0.000)in5
LIG(-76,110,-75,110)
LIG(-84,114,-84,106)
LIG(-76,114,-84,114)
LIG(-76,106,-76,114)
LIG(-84,106,-76,106)
LIG(-83,113,-83,107)
LIG(-77,113,-83,113)
LIG(-77,107,-77,113)
LIG(-83,107,-77,107)
FSYM
SYM  #clock1
BB(-180,122,-165,128)
TITLE -175 125  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                       
REC(-178,123,6,4,r)
VIS 1
PIN(-165,125,1.500,0.560)clk1
LIG(-170,125,-165,125)
LIG(-175,123,-177,123)
LIG(-171,123,-173,123)
LIG(-170,122,-170,128)
LIG(-180,128,-180,122)
LIG(-175,127,-175,123)
LIG(-173,123,-173,127)
LIG(-173,127,-175,127)
LIG(-177,127,-179,127)
LIG(-177,123,-177,127)
LIG(-170,128,-180,128)
LIG(-170,122,-180,122)
FSYM
CNC(210 -55)
CNC(210 0)
CNC(210 55)
CNC(210 110)
CNC(-140 -100)
CNC(-55 65)
CNC(-140 40)
CNC(-55 10)
CNC(-140 -15)
CNC(-55 -45)
CNC(-140 -70)
CNC(150 0)
CNC(150 55)
CNC(150 110)
LIG(65,95,90,95)
LIG(65,105,90,105)
LIG(195,-55,210,-55)
LIG(195,0,210,0)
LIG(195,55,210,55)
LIG(65,110,65,105)
LIG(45,110,65,110)
LIG(195,110,210,110)
LIG(65,60,65,50)
LIG(65,5,45,5)
LIG(45,60,65,60)
LIG(120,-10,155,-10)
LIG(125,45,155,45)
LIG(125,100,155,100)
LIG(45,35,85,35)
LIG(45,90,65,90)
LIG(65,90,65,95)
LIG(-140,-70,-140,-15)
LIG(65,-5,65,5)
LIG(65,50,90,50)
LIG(45,-20,65,-20)
LIG(65,-20,65,-15)
LIG(65,-15,85,-15)
LIG(85,-5,65,-5)
LIG(125,-65,155,-65)
LIG(45,-75,65,-75)
LIG(65,-75,65,-70)
LIG(65,-70,90,-70)
LIG(45,-50,65,-50)
LIG(65,-50,65,-60)
LIG(65,-60,90,-60)
LIG(-205,-100,-180,-100)
LIG(-145,-100,-140,-100)
LIG(-90,-100,-55,-100)
LIG(-55,-100,-55,-45)
LIG(10,120,-55,120)
LIG(10,110,-75,110)
LIG(10,55,-75,55)
LIG(10,0,-75,0)
LIG(10,-55,-75,-55)
LIG(210,-55,210,-100)
LIG(210,-55,225,-55)
LIG(10,-80,10,-100)
LIG(10,-100,210,-100)
LIG(10,-25,10,-35)
LIG(10,-35,210,-35)
LIG(210,-35,210,0)
LIG(210,0,225,0)
LIG(210,20,210,55)
LIG(10,30,10,20)
LIG(10,20,210,20)
LIG(10,-70,-140,-70)
LIG(-55,-45,-55,10)
LIG(210,55,225,55)
LIG(10,85,10,75)
LIG(10,75,210,75)
LIG(210,75,210,110)
LIG(210,110,230,110)
LIG(-140,-100,-140,-70)
LIG(-140,-100,-125,-100)
LIG(10,95,-140,95)
LIG(10,65,-55,65)
LIG(-55,65,-55,120)
LIG(10,40,-140,40)
LIG(-140,40,-140,95)
LIG(10,10,-55,10)
LIG(-55,10,-55,65)
LIG(10,-15,-140,-15)
LIG(-140,-15,-140,40)
LIG(10,-45,-55,-45)
LIG(45,110,45,115)
LIG(-165,125,150,125)
LIG(150,125,150,110)
LIG(155,-55,150,-55)
LIG(155,0,150,0)
LIG(150,0,150,-55)
LIG(155,55,150,55)
LIG(150,55,150,0)
LIG(155,110,150,110)
LIG(150,110,150,55)
LIG(85,35,90,40)
FFIG C:\Users\ASUS\Downloads\Export dsch2\Parallel Load.sch
