DSCH 2.7a
VERSION 3/26/2023 10:53:53 AM
BB(-260,20,-220,60)
SYM  #Master
BB(-260,20,-220,60)
TITLE -230 18  #Master slave jk ff
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-255,25,30,30,r)
VIS 5
PIN(-220,40,0.000,0.000)J
PIN(-220,30,0.000,0.000)K
PIN(-220,50,0.000,0.000)clk1
PIN(-260,40,0.200,0.200)Q
PIN(-260,30,0.200,0.200)Q'
LIG(-220,40,-225,40)
LIG(-220,30,-225,30)
LIG(-220,50,-225,50)
LIG(-255,40,-260,40)
LIG(-255,30,-260,30)
LIG(-225,25,-225,55)
LIG(-225,25,-255,25)
LIG(-255,25,-255,55)
LIG(-255,55,-225,55)
VLG      module Master slave jk ff( J,K,clk1,Q,Q');
VLG       input J,K,clk1;
VLG       output Q,Q';
VLG       nand #(13) nand3(w4,J,Q',clk1);
VLG       nand #(13) nand3(w7,clk1,Q,K);
VLG       nand #(20) nand2(w9,w8,w4);
VLG       nand #(20) nand2(w8,w7,w9);
VLG       nand #(13) nand2(w11,w10,w9);
VLG       nand #(13) nand2(w12,w8,w10);
VLG       nand #(27) nand2(Q,Q',w11);
VLG       nand #(27) nand2(Q',w12,Q);
VLG       not #(17) inv(w10,clk1);
VLG      endmodule
FSYM
FFIG C:\Users\ASUS\Downloads\Export dsch2\rggr.sch
