DSCH 2.7a
VERSION 3/26/2023 10:44:35 AM
BB(-260,15,-220,55)
SYM  #Master
BB(-260,15,-220,55)
TITLE -250 13  #Master slave jk ff
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-255,20,30,30,r)
VIS 5
PIN(-260,35,0.000,0.000)J
PIN(-260,25,0.000,0.000)K
PIN(-260,45,0.000,0.000)clk1
PIN(-220,35,2.000,0.600)Q
PIN(-220,25,2.000,0.600)Q'
LIG(-260,35,-255,35)
LIG(-260,25,-255,25)
LIG(-260,45,-255,45)
LIG(-225,35,-220,35)
LIG(-225,25,-220,25)
LIG(-255,20,-255,50)
LIG(-255,20,-225,20)
LIG(-225,20,-225,50)
LIG(-225,50,-255,50)
VLG   module Master( J,K,clk1,Q,Q');
VLG    input J,K,clk1;
VLG    output Q,Q';
VLG    nand #(13) nand3(w4,J,Q',clk1);
VLG    nand #(13) nand3(w7,clk1,Q,K);
VLG    nand #(20) nand2(w9,w8,w4);
VLG    nand #(20) nand2(w8,w7,w9);
VLG    nand #(13) nand2(w11,w10,w9);
VLG    nand #(13) nand2(w12,w8,w10);
VLG    nand #(27) nand2(Q,Q',w11);
VLG    nand #(27) nand2(Q',w12,Q);
VLG    not #(17) inv(w10,clk1);
VLG   endmodule
FSYM
FFIG C:\Users\ASUS\Downloads\Export dsch2\Masterslavejkff.sch
