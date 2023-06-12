DSCH 2.7a
VERSION 2/7/2023 9:55:47 PM
BB(-35,0,40,110)
SYM  #4
BB(-35,40,5,110)
TITLE -25 38  #4 1 Multiplexer
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-30,45,30,60,r)
VIS 5
PIN(-35,60,0.000,0.000)S0
PIN(-35,70,0.000,0.000)I3
PIN(-35,80,0.000,0.000)I2
PIN(-35,90,0.000,0.000)I1
PIN(-35,100,0.000,0.000)I0
PIN(-35,50,0.000,0.000)S1
PIN(5,50,2.000,1.000)Y
LIG(-35,60,-30,60)
LIG(-35,70,-30,70)
LIG(-35,80,-30,80)
LIG(-35,90,-30,90)
LIG(-35,100,-30,100)
LIG(-35,50,-30,50)
LIG(0,50,5,50)
LIG(-30,45,-30,105)
LIG(-30,45,0,45)
LIG(0,45,0,105)
LIG(0,105,-30,105)
VLG   module 4 1 Multiplexer( S0,I3,I2,I1,I0,S1,Y);
VLG    input S0,I3,I2,I1,I0,S1;
VLG    output Y;
VLG    and #(16) and3(w4,S1,S0,I3);
VLG    and #(16) and3(w7,S1,w5,I2);
VLG    and #(16) and3(w10,w8,S0,I1);
VLG    and #(16) and3(w12,w8,w5,I0);
VLG    or #(16) or2(w13,w4,w7);
VLG    or #(16) or2(w14,w10,w12);
VLG    or #(16) or2(Y,w13,w14);
VLG    not #(17) inv(w5,S0);
VLG    not #(17) inv(w8,S1);
VLG   endmodule
FSYM
SYM  #4
BB(0,0,40,70)
TITLE 10 -2  #4 1 Multiplexer
MODEL 6000
PROP                                                                                                                                                                                                            
REC(5,5,30,60,r)
VIS 5
PIN(0,20,0.000,0.000)S0
PIN(0,30,0.000,0.000)I3
PIN(0,40,0.000,0.000)I2
PIN(0,50,0.000,0.000)I1
PIN(0,60,0.000,0.000)I0
PIN(0,10,0.000,0.000)S1
PIN(40,10,2.000,1.000)Y
LIG(0,20,5,20)
LIG(0,30,5,30)
LIG(0,40,5,40)
LIG(0,50,5,50)
LIG(0,60,5,60)
LIG(0,10,5,10)
LIG(35,10,40,10)
LIG(5,5,5,65)
LIG(5,5,35,5)
LIG(35,5,35,65)
LIG(35,65,5,65)
VLG   module 4 1 Multiplexer( S0,I3,I2,I1,I0,S1,Y);
VLG    input S0,I3,I2,I1,I0,S1;
VLG    output Y;
VLG    and #(16) and3(w4,S1,S0,I3);
VLG    and #(16) and3(w7,S1,w5,I2);
VLG    and #(16) and3(w10,w8,S0,I1);
VLG    and #(16) and3(w12,w8,w5,I0);
VLG    or #(16) or2(w13,w4,w7);
VLG    or #(16) or2(w14,w10,w12);
VLG    or #(16) or2(Y,w13,w14);
VLG    not #(17) inv(w5,S0);
VLG    not #(17) inv(w8,S1);
VLG   endmodule
FSYM
FFIG C:\Users\ASUS\Downloads\Export dsch2\41Multiplexer.sch
