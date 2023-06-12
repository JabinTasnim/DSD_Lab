DSCH 2.7a
VERSION 2/26/2023 2:43:37 PM
BB(-210,-100,260,30)
SYM  #light4
BB(158,-45,164,-31)
TITLE 160 -31  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(159,-44,4,4,r)
VIS 1
PIN(160,-30,0.000,0.000)out4
LIG(163,-39,163,-44)
LIG(163,-44,162,-45)
LIG(159,-44,159,-39)
LIG(162,-34,162,-37)
LIG(161,-34,164,-34)
LIG(161,-32,163,-34)
LIG(162,-32,164,-34)
LIG(158,-37,164,-37)
LIG(160,-37,160,-30)
LIG(158,-39,158,-37)
LIG(164,-39,158,-39)
LIG(164,-37,164,-39)
LIG(160,-45,159,-44)
LIG(162,-45,160,-45)
FSYM
SYM  #light3
BB(63,-35,69,-21)
TITLE 65 -21  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(64,-34,4,4,r)
VIS 1
PIN(65,-20,0.000,0.000)out3
LIG(68,-29,68,-34)
LIG(68,-34,67,-35)
LIG(64,-34,64,-29)
LIG(67,-24,67,-27)
LIG(66,-24,69,-24)
LIG(66,-22,68,-24)
LIG(67,-22,69,-24)
LIG(63,-27,69,-27)
LIG(65,-27,65,-20)
LIG(63,-29,63,-27)
LIG(69,-29,63,-29)
LIG(69,-27,69,-29)
LIG(65,-35,64,-34)
LIG(67,-35,65,-35)
FSYM
SYM  #Master
BB(-50,-10,-10,30)
TITLE -20 -12  #Master slave jk ff
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-45,-5,30,30,r)
VIS 5
PIN(-10,10,0.000,0.000)J
PIN(-10,0,0.000,0.000)K
PIN(-10,20,0.000,0.000)clk1
PIN(-50,10,2.000,0.560)Q
PIN(-50,0,2.000,0.210)Q'
LIG(-10,10,-15,10)
LIG(-10,0,-15,0)
LIG(-10,20,-15,20)
LIG(-45,10,-50,10)
LIG(-45,0,-50,0)
LIG(-15,-5,-15,25)
LIG(-15,-5,-45,-5)
LIG(-45,-5,-45,25)
LIG(-45,25,-15,25)
VLG  module Master slave jk ff( J,K,clk1,Q,Q');
VLG   input J,K,clk1;
VLG   output Q,Q';
VLG   nand #(13) nand3(w4,J,Q',clk1);
VLG   nand #(13) nand3(w7,clk1,Q,K);
VLG   nand #(20) nand2(w9,w8,w4);
VLG   nand #(20) nand2(w8,w7,w9);
VLG   nand #(13) nand2(w11,w10,w9);
VLG   nand #(13) nand2(w12,w8,w10);
VLG   nand #(27) nand2(Q,Q',w11);
VLG   nand #(27) nand2(Q',w12,Q);
VLG   not #(17) inv(w10,clk1);
VLG  endmodule
FSYM
SYM  #Master
BB(-175,-10,-135,30)
TITLE -145 -12  #Master slave jk ff
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-170,-5,30,30,r)
VIS 5
PIN(-135,10,0.000,0.000)J
PIN(-135,0,0.000,0.000)K
PIN(-135,20,0.000,0.000)clk1
PIN(-175,10,2.000,0.350)Q
PIN(-175,0,2.000,0.210)Q'
LIG(-135,10,-140,10)
LIG(-135,0,-140,0)
LIG(-135,20,-140,20)
LIG(-170,10,-175,10)
LIG(-170,0,-175,0)
LIG(-140,-5,-140,25)
LIG(-140,-5,-170,-5)
LIG(-170,-5,-170,25)
LIG(-170,25,-140,25)
VLG  module Master slave jk ff( J,K,clk1,Q,Q');
VLG   input J,K,clk1;
VLG   output Q,Q';
VLG   nand #(13) nand3(w4,J,Q',clk1);
VLG   nand #(13) nand3(w7,clk1,Q,K);
VLG   nand #(20) nand2(w9,w8,w4);
VLG   nand #(20) nand2(w8,w7,w9);
VLG   nand #(13) nand2(w11,w10,w9);
VLG   nand #(13) nand2(w12,w8,w10);
VLG   nand #(27) nand2(Q,Q',w11);
VLG   nand #(27) nand2(Q',w12,Q);
VLG   not #(17) inv(w10,clk1);
VLG  endmodule
FSYM
SYM  #Master
BB(180,-10,220,30)
TITLE 210 -12  #Master slave jk ff
MODEL 6000
PROP                                                                                                                                                                                                           
REC(185,-5,30,30,r)
VIS 5
PIN(220,10,0.000,0.000)J
PIN(220,0,0.000,0.000)K
PIN(220,20,0.000,0.000)clk1
PIN(180,10,2.000,0.560)Q
PIN(180,0,2.000,0.210)Q'
LIG(220,10,215,10)
LIG(220,0,215,0)
LIG(220,20,215,20)
LIG(185,10,180,10)
LIG(185,0,180,0)
LIG(215,-5,215,25)
LIG(215,-5,185,-5)
LIG(185,-5,185,25)
LIG(185,25,215,25)
VLG  module Master slave jk ff( J,K,clk1,Q,Q');
VLG   input J,K,clk1;
VLG   output Q,Q';
VLG   nand #(13) nand3(w4,J,Q',clk1);
VLG   nand #(13) nand3(w7,clk1,Q,K);
VLG   nand #(20) nand2(w9,w8,w4);
VLG   nand #(20) nand2(w8,w7,w9);
VLG   nand #(13) nand2(w11,w10,w9);
VLG   nand #(13) nand2(w12,w8,w10);
VLG   nand #(27) nand2(Q,Q',w11);
VLG   nand #(27) nand2(Q',w12,Q);
VLG   not #(17) inv(w10,clk1);
VLG  endmodule
FSYM
SYM  #Master
BB(90,-10,130,30)
TITLE 120 -12  #Master slave jk ff
MODEL 6000
PROP                                                                                                                                                                                                           
REC(95,-5,30,30,r)
VIS 5
PIN(130,10,0.000,0.000)J
PIN(130,0,0.000,0.000)K
PIN(130,20,0.000,0.000)clk1
PIN(90,10,2.000,0.560)Q
PIN(90,0,2.000,0.210)Q'
LIG(130,10,125,10)
LIG(130,0,125,0)
LIG(130,20,125,20)
LIG(95,10,90,10)
LIG(95,0,90,0)
LIG(125,-5,125,25)
LIG(125,-5,95,-5)
LIG(95,-5,95,25)
LIG(95,25,125,25)
VLG  module Master slave jk ff( J,K,clk1,Q,Q');
VLG   input J,K,clk1;
VLG   output Q,Q';
VLG   nand #(13) nand3(w4,J,Q',clk1);
VLG   nand #(13) nand3(w7,clk1,Q,K);
VLG   nand #(20) nand2(w9,w8,w4);
VLG   nand #(20) nand2(w8,w7,w9);
VLG   nand #(13) nand2(w11,w10,w9);
VLG   nand #(13) nand2(w12,w8,w10);
VLG   nand #(27) nand2(Q,Q',w11);
VLG   nand #(27) nand2(Q',w12,Q);
VLG   not #(17) inv(w10,clk1);
VLG  endmodule
FSYM
SYM  #button1
BB(-120,-4,-111,4)
TITLE -115 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-118,-3,6,6,r)
VIS 1
PIN(-120,0,0.000,0.000)in1
LIG(-119,0,-120,0)
LIG(-111,4,-111,-4)
LIG(-119,4,-111,4)
LIG(-119,-4,-119,4)
LIG(-111,-4,-119,-4)
LIG(-112,3,-112,-3)
LIG(-118,3,-112,3)
LIG(-118,-3,-118,3)
LIG(-112,-3,-118,-3)
FSYM
SYM  #button2
BB(-120,6,-111,14)
TITLE -115 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-118,7,6,6,r)
VIS 1
PIN(-120,10,0.000,0.000)in2
LIG(-119,10,-120,10)
LIG(-111,14,-111,6)
LIG(-119,14,-111,14)
LIG(-119,6,-119,14)
LIG(-111,6,-119,6)
LIG(-112,13,-112,7)
LIG(-118,13,-112,13)
LIG(-118,7,-118,13)
LIG(-112,7,-118,7)
FSYM
SYM  #button3
BB(5,-4,14,4)
TITLE 10 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,-3,6,6,r)
VIS 1
PIN(5,0,0.000,0.000)in3
LIG(6,0,5,0)
LIG(14,4,14,-4)
LIG(6,4,14,4)
LIG(6,-4,6,4)
LIG(14,-4,6,-4)
LIG(13,3,13,-3)
LIG(7,3,13,3)
LIG(7,-3,7,3)
LIG(13,-3,7,-3)
FSYM
SYM  #button4
BB(5,6,14,14)
TITLE 10 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(7,7,6,6,r)
VIS 1
PIN(5,10,0.000,0.000)in4
LIG(6,10,5,10)
LIG(14,14,14,6)
LIG(6,14,14,14)
LIG(6,6,6,14)
LIG(14,6,6,6)
LIG(13,13,13,7)
LIG(7,13,13,13)
LIG(7,7,7,13)
LIG(13,7,7,7)
FSYM
SYM  #button5
BB(135,-4,144,4)
TITLE 140 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(137,-3,6,6,r)
VIS 1
PIN(135,0,0.000,0.000)in5
LIG(136,0,135,0)
LIG(144,4,144,-4)
LIG(136,4,144,4)
LIG(136,-4,136,4)
LIG(144,-4,136,-4)
LIG(143,3,143,-3)
LIG(137,3,143,3)
LIG(137,-3,137,3)
LIG(143,-3,137,-3)
FSYM
SYM  #button6
BB(145,6,154,14)
TITLE 150 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(147,7,6,6,r)
VIS 1
PIN(145,10,0.000,0.000)in6
LIG(146,10,145,10)
LIG(154,14,154,6)
LIG(146,14,154,14)
LIG(146,6,146,14)
LIG(154,6,146,6)
LIG(153,13,153,7)
LIG(147,13,153,13)
LIG(147,7,147,13)
LIG(153,7,147,7)
FSYM
SYM  #button7
BB(225,-4,234,4)
TITLE 230 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(227,-3,6,6,r)
VIS 1
PIN(225,0,0.000,0.000)in7
LIG(226,0,225,0)
LIG(234,4,234,-4)
LIG(226,4,234,4)
LIG(226,-4,226,4)
LIG(234,-4,226,-4)
LIG(233,3,233,-3)
LIG(227,3,233,3)
LIG(227,-3,227,3)
LIG(233,-3,227,-3)
FSYM
SYM  #button8
BB(225,6,234,14)
TITLE 230 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(227,7,6,6,r)
VIS 1
PIN(225,10,0.000,0.000)in8
LIG(226,10,225,10)
LIG(234,14,234,6)
LIG(226,14,234,14)
LIG(226,6,226,14)
LIG(234,6,226,6)
LIG(233,13,233,7)
LIG(227,13,233,13)
LIG(227,7,227,13)
LIG(233,7,227,7)
FSYM
SYM  #light1
BB(-197,-30,-191,-16)
TITLE -195 -16  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-196,-29,4,4,r)
VIS 1
PIN(-195,-15,0.000,0.000)out1
LIG(-192,-24,-192,-29)
LIG(-192,-29,-193,-30)
LIG(-196,-29,-196,-24)
LIG(-193,-19,-193,-22)
LIG(-194,-19,-191,-19)
LIG(-194,-17,-192,-19)
LIG(-193,-17,-191,-19)
LIG(-197,-22,-191,-22)
LIG(-195,-22,-195,-15)
LIG(-197,-24,-197,-22)
LIG(-191,-24,-197,-24)
LIG(-191,-22,-191,-24)
LIG(-195,-30,-196,-29)
LIG(-193,-30,-195,-30)
FSYM
SYM  #light2
BB(-77,-35,-71,-21)
TITLE -75 -21  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-76,-34,4,4,r)
VIS 1
PIN(-75,-20,0.000,0.000)out2
LIG(-72,-29,-72,-34)
LIG(-72,-34,-73,-35)
LIG(-76,-34,-76,-29)
LIG(-73,-24,-73,-27)
LIG(-74,-24,-71,-24)
LIG(-74,-22,-72,-24)
LIG(-73,-22,-71,-24)
LIG(-77,-27,-71,-27)
LIG(-75,-27,-75,-20)
LIG(-77,-29,-77,-27)
LIG(-71,-29,-77,-29)
LIG(-71,-27,-71,-29)
LIG(-75,-35,-76,-34)
LIG(-73,-35,-75,-35)
FSYM
SYM  #digit1
BB(5,-100,30,-65)
TITLE 5 -79  #digit
MODEL 89
PROP                                                                                                                                                                                                           
REC(10,-95,15,21,r)
VIS 2
PIN(10,-65,0.000,0.000)digit11
PIN(15,-65,0.000,0.000)digit12
PIN(20,-65,0.000,0.000)digit13
PIN(25,-65,0.000,0.000)digit14
LIG(5,-100,5,-70)
LIG(30,-100,5,-100)
LIG(30,-70,30,-100)
LIG(5,-70,30,-70)
LIG(10,-70,10,-65)
LIG(15,-70,15,-65)
LIG(20,-70,20,-65)
LIG(25,-70,25,-65)
FSYM
SYM  #clock1
BB(245,17,260,23)
TITLE 255 20  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                       
REC(252,18,6,4,r)
VIS 1
PIN(245,20,1.500,0.210)clk1
LIG(250,20,245,20)
LIG(255,18,257,18)
LIG(251,18,253,18)
LIG(250,17,250,23)
LIG(260,23,260,17)
LIG(255,22,255,18)
LIG(253,18,253,22)
LIG(253,22,255,22)
LIG(257,22,259,22)
LIG(257,18,257,22)
LIG(250,23,260,23)
LIG(250,17,260,17)
FSYM
CNC(-195 -10)
CNC(160 10)
CNC(-75 -10)
CNC(65 10)
CNC(160 -25)
CNC(-75 10)
CNC(65 10)
CNC(65 -5)
LIG(-135,0,-120,0)
LIG(-135,10,-120,10)
LIG(-10,0,5,0)
LIG(220,20,245,20)
LIG(160,10,160,20)
LIG(-10,10,5,10)
LIG(130,0,135,0)
LIG(130,10,145,10)
LIG(130,20,160,20)
LIG(220,0,225,0)
LIG(220,10,225,10)
LIG(65,-20,65,10)
LIG(65,10,90,10)
LIG(160,-30,160,-25)
LIG(160,10,180,10)
LIG(-75,-20,-75,-10)
LIG(-75,10,-50,10)
LIG(-195,-15,-195,-10)
LIG(-195,10,-175,10)
LIG(-195,-10,-210,-10)
LIG(-195,-10,-195,10)
LIG(-210,-10,-210,-45)
LIG(-210,-45,10,-45)
LIG(65,10,65,20)
LIG(10,-65,10,-45)
LIG(-75,-10,-40,-10)
LIG(-75,-10,-75,10)
LIG(-40,-10,-40,-55)
LIG(-40,-55,15,-55)
LIG(-10,20,65,20)
LIG(15,-65,15,-55)
LIG(20,-65,20,-5)
LIG(20,-5,65,-5)
LIG(25,-65,25,-40)
LIG(25,-40,140,-40)
LIG(140,-40,140,-25)
LIG(140,-25,160,-25)
LIG(160,-25,160,10)
LIG(-75,10,-75,20)
LIG(-135,20,-75,20)
FFIG C:\Users\ASUS\Downloads\Export dsch2\Binary Ripple Counter.sch
