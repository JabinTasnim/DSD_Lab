DSCH 2.7a
VERSION 3/26/2023 10:40:26 AM
BB(-325,20,-285,60)
SYM  #Master
BB(-325,20,-285,60)
TITLE -315 18  #Master slave jk ff
MODEL 6000
PROP                                                                                                                                                                                                            
REC(-320,25,30,30,r)
VIS 5
PIN(-325,40,0.000,0.000)J
PIN(-325,30,0.000,0.000)K
PIN(-325,50,0.000,0.000)clk1
PIN(-285,40,2.000,0.280)Q
PIN(-285,30,2.000,0.490)Q'
LIG(-325,40,-320,40)
LIG(-325,30,-320,30)
LIG(-325,50,-320,50)
LIG(-290,40,-285,40)
LIG(-290,30,-285,30)
LIG(-320,25,-320,55)
LIG(-320,25,-290,25)
LIG(-290,25,-290,55)
LIG(-290,55,-320,55)
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
FFIG C:\Users\ASUS\Downloads\Export dsch2\Masterslavejkff - orginalll.sch
