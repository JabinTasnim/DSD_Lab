DSCH 2.7a
VERSION 3/26/2023 10:32:05 AM
BB(-170,10,-130,50)
SYM  #Master
BB(-170,10,-130,50)
TITLE -140 8  #Master slave jk ff
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-165,15,30,30,r)
VIS 5
PIN(-130,30,0.000,0.000)J
PIN(-130,20,0.000,0.000)K
PIN(-130,40,0.000,0.000)clk1
PIN(-170,30,2.000,1.000)Q
PIN(-170,20,2.000,1.000)Q'
LIG(-130,30,-135,30)
LIG(-130,20,-135,20)
LIG(-130,40,-135,40)
LIG(-165,30,-170,30)
LIG(-165,20,-170,20)
LIG(-135,15,-135,45)
LIG(-135,15,-165,15)
LIG(-165,15,-165,45)
LIG(-165,45,-135,45)
VLG     module Master slave jk ff( J,K,clk1,Q,Q');
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
FFIG C:\Users\ASUS\Downloads\Export dsch2\T ff.sch
