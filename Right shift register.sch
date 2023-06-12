DSCH 2.7a
VERSION 2/7/2023 9:07:18 PM
BB(-105,-35,130,69)
SYM  #clock1
BB(-105,42,-90,48)
TITLE -100 45  #clock
MODEL 69
PROP   10.00 10.00                                                                                                                                                                                                       
REC(-103,43,6,4,r)
VIS 1
PIN(-90,45,1.500,0.560)clk1
LIG(-95,45,-90,45)
LIG(-100,43,-102,43)
LIG(-96,43,-98,43)
LIG(-95,42,-95,48)
LIG(-105,48,-105,42)
LIG(-100,47,-100,43)
LIG(-98,43,-98,47)
LIG(-98,47,-100,47)
LIG(-102,47,-104,47)
LIG(-102,43,-102,47)
LIG(-95,48,-105,48)
LIG(-95,42,-105,42)
FSYM
SYM  #DFF
BB(-75,-10,-45,30)
TITLE -77 20  #DFF
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-70,-5,20,30,r)
VIS 5
PIN(-65,30,0.000,0.000)in1
PIN(-55,30,0.000,0.000)clk1
PIN(-55,-10,2.000,0.350)Q
PIN(-65,-10,2.000,0.140)Q'
LIG(-65,30,-65,25)
LIG(-55,30,-55,25)
LIG(-55,-5,-55,-10)
LIG(-65,-5,-65,-10)
LIG(-70,25,-50,25)
LIG(-70,25,-70,-5)
LIG(-70,-5,-50,-5)
LIG(-50,-5,-50,25)
VLG  module DFF( in1,clk1,Q,Q');
VLG   input in1,clk1;
VLG   output Q,Q';
VLG   nand #(13) nand2(w3,clk1,in1);
VLG   nand #(13) nand2(w5,w4,clk1);
VLG   nand #(20) nand2(Q,Q',w3);
VLG   nand #(20) nand2(Q',w5,Q);
VLG   not #(10) inv(w4,in1);
VLG  endmodule
FSYM
SYM  #DFF
BB(-20,-10,10,30)
TITLE -22 20  #DFF
MODEL 6000
PROP                                                                                                                                                                                                           
REC(-15,-5,20,30,r)
VIS 5
PIN(-10,30,0.000,0.000)in1
PIN(0,30,0.000,0.000)clk1
PIN(0,-10,2.000,0.350)Q
PIN(-10,-10,2.000,0.140)Q'
LIG(-10,30,-10,25)
LIG(0,30,0,25)
LIG(0,-5,0,-10)
LIG(-10,-5,-10,-10)
LIG(-15,25,5,25)
LIG(-15,25,-15,-5)
LIG(-15,-5,5,-5)
LIG(5,-5,5,25)
VLG  module DFF( in1,clk1,Q,Q');
VLG   input in1,clk1;
VLG   output Q,Q';
VLG   nand #(13) nand2(w3,clk1,in1);
VLG   nand #(13) nand2(w5,w4,clk1);
VLG   nand #(20) nand2(Q,Q',w3);
VLG   nand #(20) nand2(Q',w5,Q);
VLG   not #(10) inv(w4,in1);
VLG  endmodule
FSYM
SYM  #DFF
BB(40,-10,70,30)
TITLE 38 20  #DFF
MODEL 6000
PROP                                                                                                                                                                                                           
REC(45,-5,20,30,r)
VIS 5
PIN(50,30,0.000,0.000)in1
PIN(60,30,0.000,0.000)clk1
PIN(60,-10,2.000,0.350)Q
PIN(50,-10,2.000,0.140)Q'
LIG(50,30,50,25)
LIG(60,30,60,25)
LIG(60,-5,60,-10)
LIG(50,-5,50,-10)
LIG(45,25,65,25)
LIG(45,25,45,-5)
LIG(45,-5,65,-5)
LIG(65,-5,65,25)
VLG  module DFF( in1,clk1,Q,Q');
VLG   input in1,clk1;
VLG   output Q,Q';
VLG   nand #(13) nand2(w3,clk1,in1);
VLG   nand #(13) nand2(w5,w4,clk1);
VLG   nand #(20) nand2(Q,Q',w3);
VLG   nand #(20) nand2(Q',w5,Q);
VLG   not #(10) inv(w4,in1);
VLG  endmodule
FSYM
SYM  #DFF
BB(100,-10,130,30)
TITLE 98 20  #DFF
MODEL 6000
PROP                                                                                                                                                                                                           
REC(105,-5,20,30,r)
VIS 5
PIN(110,30,0.000,0.000)in1
PIN(120,30,0.000,0.000)clk1
PIN(120,-10,2.000,0.210)Q
PIN(110,-10,2.000,0.140)Q'
LIG(110,30,110,25)
LIG(120,30,120,25)
LIG(120,-5,120,-10)
LIG(110,-5,110,-10)
LIG(105,25,125,25)
LIG(105,25,105,-5)
LIG(105,-5,125,-5)
LIG(125,-5,125,25)
VLG  module DFF( in1,clk1,Q,Q');
VLG   input in1,clk1;
VLG   output Q,Q';
VLG   nand #(13) nand2(w3,clk1,in1);
VLG   nand #(13) nand2(w5,w4,clk1);
VLG   nand #(20) nand2(Q,Q',w3);
VLG   nand #(20) nand2(Q',w5,Q);
VLG   not #(10) inv(w4,in1);
VLG  endmodule
FSYM
SYM  #light1
BB(-57,-35,-51,-21)
TITLE -55 -21  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-56,-34,4,4,r)
VIS 1
PIN(-55,-20,0.000,0.000)out1
LIG(-52,-29,-52,-34)
LIG(-52,-34,-53,-35)
LIG(-56,-34,-56,-29)
LIG(-53,-24,-53,-27)
LIG(-54,-24,-51,-24)
LIG(-54,-22,-52,-24)
LIG(-53,-22,-51,-24)
LIG(-57,-27,-51,-27)
LIG(-55,-27,-55,-20)
LIG(-57,-29,-57,-27)
LIG(-51,-29,-57,-29)
LIG(-51,-27,-51,-29)
LIG(-55,-35,-56,-34)
LIG(-53,-35,-55,-35)
FSYM
SYM  #light2
BB(-2,-35,4,-21)
TITLE 0 -21  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(-1,-34,4,4,r)
VIS 1
PIN(0,-20,0.000,0.000)out2
LIG(3,-29,3,-34)
LIG(3,-34,2,-35)
LIG(-1,-34,-1,-29)
LIG(2,-24,2,-27)
LIG(1,-24,4,-24)
LIG(1,-22,3,-24)
LIG(2,-22,4,-24)
LIG(-2,-27,4,-27)
LIG(0,-27,0,-20)
LIG(-2,-29,-2,-27)
LIG(4,-29,-2,-29)
LIG(4,-27,4,-29)
LIG(0,-35,-1,-34)
LIG(2,-35,0,-35)
FSYM
SYM  #light3
BB(58,-35,64,-21)
TITLE 60 -21  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(59,-34,4,4,r)
VIS 1
PIN(60,-20,0.000,0.000)out3
LIG(63,-29,63,-34)
LIG(63,-34,62,-35)
LIG(59,-34,59,-29)
LIG(62,-24,62,-27)
LIG(61,-24,64,-24)
LIG(61,-22,63,-24)
LIG(62,-22,64,-24)
LIG(58,-27,64,-27)
LIG(60,-27,60,-20)
LIG(58,-29,58,-27)
LIG(64,-29,58,-29)
LIG(64,-27,64,-29)
LIG(60,-35,59,-34)
LIG(62,-35,60,-35)
FSYM
SYM  #light4
BB(118,-35,124,-21)
TITLE 120 -21  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(119,-34,4,4,r)
VIS 1
PIN(120,-20,0.000,0.000)out4
LIG(123,-29,123,-34)
LIG(123,-34,122,-35)
LIG(119,-34,119,-29)
LIG(122,-24,122,-27)
LIG(121,-24,124,-24)
LIG(121,-22,123,-24)
LIG(122,-22,124,-24)
LIG(118,-27,124,-27)
LIG(120,-27,120,-20)
LIG(118,-29,118,-27)
LIG(124,-29,118,-29)
LIG(124,-27,124,-29)
LIG(120,-35,119,-34)
LIG(122,-35,120,-35)
FSYM
SYM  #button1
BB(-79,61,-70,69)
TITLE -75 65  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-78,62,6,6,r)
VIS 1
PIN(-70,65,0.000,0.000)in1
LIG(-71,65,-70,65)
LIG(-79,69,-79,61)
LIG(-71,69,-79,69)
LIG(-71,61,-71,69)
LIG(-79,61,-71,61)
LIG(-78,68,-78,62)
LIG(-72,68,-78,68)
LIG(-72,62,-72,68)
LIG(-78,62,-72,62)
FSYM
CNC(60 45)
CNC(0 45)
CNC(-55 45)
CNC(-55 -15)
CNC(60 -15)
CNC(0 -15)
LIG(-55,-20,-55,-15)
LIG(0,-20,0,-15)
LIG(60,-20,60,-15)
LIG(120,-20,120,-10)
LIG(-90,45,-55,45)
LIG(120,30,120,45)
LIG(60,30,60,45)
LIG(60,45,120,45)
LIG(0,30,0,45)
LIG(0,45,60,45)
LIG(-55,30,-55,45)
LIG(-55,45,0,45)
LIG(-65,30,-65,65)
LIG(-65,65,-70,65)
LIG(-55,-15,-30,-15)
LIG(-55,-15,-55,-10)
LIG(-30,-15,-30,30)
LIG(90,-15,90,30)
LIG(-10,30,-30,30)
LIG(0,-15,30,-15)
LIG(0,-15,0,-10)
LIG(30,-15,30,30)
LIG(60,-15,60,-10)
LIG(50,30,30,30)
LIG(110,30,90,30)
LIG(60,-15,90,-15)
FFIG C:\Users\ASUS\Downloads\Export dsch2\Right shift register.sch
