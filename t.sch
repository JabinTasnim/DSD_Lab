DSCH 2.7a
VERSION 3/26/2023 10:46:52 AM
BB(-230,20,-190,60)
SYM  #Master
BB(-230,20,-190,60)
TITLE -220 18  #Master slave jk ff
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-225,25,30,30,r)
VIS 5
PIN(-230,40,0.000,0.000)J
PIN(-230,30,0.000,0.000)K
PIN(-230,50,0.000,0.000)clk1
PIN(-190,40,0.200,0.120)Q
PIN(-190,30,0.200,0.120)Q'
LIG(-230,40,-225,40)
LIG(-230,30,-225,30)
LIG(-230,50,-225,50)
LIG(-195,40,-190,40)
LIG(-195,30,-190,30)
LIG(-225,25,-225,55)
LIG(-225,25,-195,25)
LIG(-195,25,-195,55)
LIG(-195,55,-225,55)
VLG     module Master( J,K,clk1,Q,Q');
VLG      input J,K,clk1;
VLG      output Q,Q';
VLG      nand #(13) nand3(w4,J,Q',clk1);
VLG      nand #(13) nand3(w7,clk1,Q,K);
VLG      nand #(20) nand2(w9,w8,w4);
VLG      nand #(20) nand2(w8,w7,w9);
VLG      nand #(13) nand2(w11,w10,w9);
VLG      nand #(13) nand2(w12,w8,w10);
VLG      nand #(27) nand2(Q,Q',w11);
VLG      nand #(27) nand2(Q',w12,Q);
VLG      not #(17) inv(w10,clk1);
VLG     endmodule
FSYM
FFIG C:\Users\ASUS\Downloads\Export dsch2\t.sch
