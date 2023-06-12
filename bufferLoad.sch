DSCH 2.4c
VERSION 24/02/02 17:14:38
BB(-45,-110,235,200)
SYM  #nand3
BB(195,75,235,105)
TITLE 209 84  #&
MODEL 203
PROP                                                                                                                                                                                                            
REC(195,75,0,0,P)
VIS 4
PIN(195,80,0.000,0.000)a
PIN(195,90,0.000,0.000)b
PIN(195,100,0.000,0.000)c
PIN(235,90,0.020,0.000)s
LIG(195,100,205,100)
LIG(195,90,205,90)
LIG(195,80,205,80)
LIG(205,75,205,105)
LIG(205,105,225,105)
LIG(225,105,225,75)
LIG(225,75,205,75)
LIG(225,90,235,90)
LIG(225,88,230,90)
VLG    nand nand3(out,a,b,c);
FSYM
SYM  #inv
BB(195,-110,230,-90)
TITLE 210 -100  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(165,-135,0,0,)
VIS 0
PIN(195,-100,0.000,0.000)in
PIN(230,-100,0.000,0.000)out
LIG(195,-100,205,-100)
LIG(205,-110,205,-90)
LIG(205,-110,220,-100)
LIG(205,-90,220,-100)
LIG(222,-100,222,-100)
LIG(224,-100,230,-100)
VLG    not not1(out,in);
FSYM
SYM  #dreg3
BB(195,-55,225,-30)
TITLE 207 -47  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(170,-65,0,0,r)
VIS 0
PIN(195,-50,0.000,0.000)D
PIN(195,-40,0.000,0.000)RST
PIN(210,-30,0.000,0.000)H
PIN(225,-40,0.000,0.000)Q
PIN(225,-50,0.000,0.000)nQ
LIG(195,-40,200,-40)
LIG(195,-50,200,-50)
LIG(210,-30,210,-35)
LIG(220,-40,225,-40)
LIG(220,-50,225,-50)
LIG(220,-35,200,-35)
LIG(220,-55,220,-35)
LIG(200,-55,220,-55)
LIG(200,-35,200,-55)
LIG(209,-35,210,-37)
LIG(210,-37,211,-35)
VLG   module dreg(D,RST,H,Q,nQ);
VLG     input D,RST,H;
VLG     output Q,nQ;
VLG   endmodule
FSYM
SYM  #buf1
BB(195,50,230,70)
TITLE 210 60  #1
MODEL 111
PROP                                                                                                                                                                                                            
REC(195,50,0,0,P)
VIS 4
PIN(195,60,0.000,0.000)in
PIN(230,60,0.040,0.000)out
LIG(195,60,205,60)
LIG(205,50,205,70)
LIG(205,70,220,70)
LIG(220,70,220,50)
LIG(220,50,205,50)
LIG(220,60,230,60)
VLG    buf buf1(out,in);
FSYM
SYM  #or2
BB(195,110,230,130)
TITLE 215 120  #>=1
MODEL 502
PROP                                                                                                                                                                                                            
REC(160,0,0,0,)
VIS 4
PIN(195,115,0.000,0.000)a
PIN(195,125,0.000,0.000)b
PIN(230,120,0.060,0.000)s
LIG(195,125,202,125)
LIG(202,130,202,110)
LIG(202,110,222,110)
LIG(222,110,222,130)
LIG(222,130,202,130)
LIG(195,115,202,115)
LIG(222,120,230,120)
VLG    or or2(s,a,b);
FSYM
SYM  #inv
BB(195,-10,230,10)
TITLE 210 0  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(165,-35,0,0,)
VIS 0
PIN(195,0,0.000,0.000)in
PIN(230,0,0.000,0.000)out
LIG(195,0,205,0)
LIG(205,-10,205,10)
LIG(205,-10,220,0)
LIG(205,10,220,0)
LIG(222,0,222,0)
LIG(224,0,230,0)
VLG    not not1(out,in);
FSYM
SYM  #and2
BB(195,-85,230,-65)
TITLE 207 -74  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(160,0,0,0,)
VIS 4
PIN(195,-70,0.000,0.000)b
PIN(195,-80,0.000,0.000)a
PIN(230,-75,0.000,0.000)s
LIG(195,-70,201,-70)
LIG(195,-80,201,-80)
LIG(201,-85,201,-65)
LIG(201,-65,222,-65)
LIG(222,-65,222,-85)
LIG(222,-85,201,-85)
LIG(230,-75,222,-75)
VLG    and and2(out,a,b);
FSYM
SYM  #and3
BB(195,15,235,45)
TITLE 210 35  #&
MODEL 403
PROP                                                                                                                                                                                                            
REC(195,15,0,0,P)
VIS 4
PIN(195,20,0.000,0.000)a
PIN(195,30,0.000,0.000)b
PIN(195,40,0.000,0.000)c
PIN(235,30,0.060,0.000)s
LIG(195,40,205,40)
LIG(195,30,205,30)
LIG(195,20,205,20)
LIG(205,15,205,45)
LIG(205,45,225,45)
LIG(225,45,225,15)
LIG(225,15,205,15)
LIG(225,30,235,30)
VLG    and and3(s,a,b,c);
FSYM
SYM  #and3
BB(35,15,75,45)
TITLE 50 35  #&
MODEL 403
PROP                                                                                                                                                                                                            
REC(35,15,0,0,P)
VIS 4
PIN(35,20,0.000,0.000)a
PIN(35,30,0.000,0.000)b
PIN(35,40,0.000,0.000)c
PIN(75,30,0.060,0.000)s
LIG(35,40,45,40)
LIG(35,30,45,30)
LIG(35,20,45,20)
LIG(45,15,45,45)
LIG(45,45,65,45)
LIG(65,45,65,15)
LIG(65,15,45,15)
LIG(65,30,75,30)
VLG    and and3(s,a,b,c);
FSYM
SYM  #and2
BB(35,-85,70,-65)
TITLE 47 -74  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 4
PIN(35,-70,0.000,0.000)b
PIN(35,-80,0.000,0.000)a
PIN(70,-75,0.000,0.000)s
LIG(35,-70,41,-70)
LIG(35,-80,41,-80)
LIG(41,-85,41,-65)
LIG(41,-65,62,-65)
LIG(62,-65,62,-85)
LIG(62,-85,41,-85)
LIG(70,-75,62,-75)
VLG    and and2(out,a,b);
FSYM
SYM  #large_inv
BB(130,40,165,60)
TITLE 145 50  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(130,50,0.000,0.000)in
PIN(165,50,0.020,0.560)out
LIG(130,50,140,50)
LIG(140,30,140,70)
LIG(140,30,155,50)
LIG(140,70,155,50)
LIG(157,50,157,50)
LIG(159,50,165,50)
VLG   not not1(out,in);
FSYM
SYM  #or2
BB(35,110,70,130)
TITLE 55 120  #>=1
MODEL 502
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 4
PIN(35,115,0.000,0.000)a
PIN(35,125,0.000,0.000)b
PIN(70,120,0.060,0.000)s
LIG(35,125,42,125)
LIG(42,130,42,110)
LIG(42,110,62,110)
LIG(62,110,62,130)
LIG(62,130,42,130)
LIG(35,115,42,115)
LIG(62,120,70,120)
VLG    or or2(s,a,b);
FSYM
SYM  #buf1
BB(35,50,70,70)
TITLE 50 60  #1
MODEL 111
PROP                                                                                                                                                                                                            
REC(35,50,0,0,P)
VIS 4
PIN(35,60,0.000,0.000)in
PIN(70,60,0.040,0.000)out
LIG(35,60,45,60)
LIG(45,50,45,70)
LIG(45,70,60,70)
LIG(60,70,60,50)
LIG(60,50,45,50)
LIG(60,60,70,60)
VLG    buf buf1(out,in);
FSYM
SYM  #dreg4
BB(35,-55,65,-30)
TITLE 47 -47  #dreg
MODEL 860
PROP                                                                                                                                                                                                            
REC(10,-65,0,0,r)
VIS 0
PIN(35,-50,0.000,0.000)D
PIN(35,-40,0.000,0.000)RST
PIN(50,-30,0.000,0.000)H
PIN(65,-40,0.000,0.000)Q
PIN(65,-50,0.000,0.000)nQ
LIG(35,-40,40,-40)
LIG(35,-50,40,-50)
LIG(50,-30,50,-35)
LIG(60,-40,65,-40)
LIG(60,-50,65,-50)
LIG(60,-35,40,-35)
LIG(60,-55,60,-35)
LIG(40,-55,60,-55)
LIG(40,-35,40,-55)
LIG(49,-35,50,-37)
LIG(50,-37,51,-35)
VLG   module dreg(D,RST,H,Q,nQ);
VLG     input D,RST,H;
VLG     output Q,nQ;
VLG   endmodule
FSYM
SYM  #inv
BB(35,-110,70,-90)
TITLE 50 -100  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(5,-135,0,0,)
VIS 0
PIN(35,-100,0.000,0.000)in
PIN(70,-100,0.000,0.000)out
LIG(35,-100,45,-100)
LIG(45,-110,45,-90)
LIG(45,-110,60,-100)
LIG(45,-90,60,-100)
LIG(62,-100,62,-100)
LIG(64,-100,70,-100)
VLG    not not1(out,in);
FSYM
SYM  #nand3
BB(35,75,75,105)
TITLE 49 84  #&
MODEL 203
PROP                                                                                                                                                                                                            
REC(35,75,0,0,P)
VIS 4
PIN(35,80,0.000,0.000)a
PIN(35,90,0.000,0.000)b
PIN(35,100,0.000,0.000)c
PIN(75,90,0.020,0.000)s
LIG(35,100,45,100)
LIG(35,90,45,90)
LIG(35,80,45,80)
LIG(45,75,45,105)
LIG(45,105,65,105)
LIG(65,105,65,75)
LIG(65,75,45,75)
LIG(65,90,75,90)
LIG(65,88,70,90)
VLG    nand nand3(out,a,b,c);
FSYM
SYM  #inv
BB(35,-10,70,10)
TITLE 50 0  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(5,-35,0,0,)
VIS 0
PIN(35,0,0.000,0.000)in
PIN(70,0,0.000,0.000)out
LIG(35,0,45,0)
LIG(45,-10,45,10)
LIG(45,-10,60,0)
LIG(45,10,60,0)
LIG(62,0,62,0)
LIG(64,0,70,0)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(95,40,130,60)
TITLE 110 50  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(65,15,0,0,)
VIS 0
PIN(95,50,0.000,0.000)in
PIN(130,50,0.000,0.000)out
LIG(95,50,105,50)
LIG(105,40,105,60)
LIG(105,40,120,50)
LIG(105,60,120,50)
LIG(122,50,122,50)
LIG(124,50,130,50)
VLG    not not1(out,in);
FSYM
SYM  #clock4
BB(-45,47,-30,53)
TITLE -40 50  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                       
REC(-43,48,6,4,r)
VIS 1
PIN(-30,50,1.000,0.560)clk1
LIG(-35,50,-30,50)
LIG(-40,48,-42,48)
LIG(-36,48,-38,48)
LIG(-35,47,-35,53)
LIG(-45,53,-45,47)
LIG(-40,52,-40,48)
LIG(-38,48,-38,52)
LIG(-38,52,-40,52)
LIG(-42,52,-44,52)
LIG(-42,48,-42,52)
LIG(-35,53,-45,53)
LIG(-35,47,-45,47)
FSYM
SYM  #clock3
BB(80,47,95,53)
TITLE 85 50  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                       
REC(82,48,6,4,r)
VIS 1
PIN(95,50,1.000,0.070)clk1
LIG(90,50,95,50)
LIG(85,48,83,48)
LIG(89,48,87,48)
LIG(90,47,90,53)
LIG(80,53,80,47)
LIG(85,52,85,48)
LIG(87,48,87,52)
LIG(87,52,85,52)
LIG(83,52,81,52)
LIG(83,48,83,52)
LIG(90,53,80,53)
LIG(90,47,80,47)
FSYM
SYM  #clock1
BB(15,167,30,173)
TITLE 20 170  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                        
REC(17,168,6,4,r)
VIS 1
PIN(30,170,1.000,0.070)clk1
LIG(25,170,30,170)
LIG(20,168,18,168)
LIG(24,168,22,168)
LIG(25,167,25,173)
LIG(15,173,15,167)
LIG(20,172,20,168)
LIG(22,168,22,172)
LIG(22,172,20,172)
LIG(18,172,16,172)
LIG(18,168,18,172)
LIG(25,173,15,173)
LIG(25,167,15,167)
FSYM
SYM  #vss
BB(70,192,80,200)
TITLE 74 197  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(70,190,0,0,b)
VIS 0
PIN(75,190,0.000,0.000)vss
LIG(75,190,75,195)
LIG(70,195,80,195)
LIG(70,198,72,195)
LIG(72,198,74,195)
LIG(74,198,76,195)
LIG(76,198,78,195)
FSYM
SYM  #Capa
BB(70,170,80,190)
TITLE 80 175  #C
MODEL 900
PROP   10pF                                                                                                                                                                                                         
REC(60,120,0,0,)
VIS 2
PIN(75,170,0.000,0.000)c1
PIN(75,190,0.000,0.000)c2
LIG(75,179,75,170)
LIG(70,179,80,179)
LIG(70,181,80,181)
LIG(75,190,75,181)
FSYM
SYM  #inv
BB(30,160,65,180)
TITLE 45 170  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,135,0,0,)
VIS 0
PIN(30,170,0.000,0.000)in
PIN(65,170,0.000,0.000)out
LIG(30,170,40,170)
LIG(40,160,40,180)
LIG(40,160,55,170)
LIG(40,180,55,170)
LIG(57,170,57,170)
LIG(59,170,65,170)
VLG     not not1(out,in);
FSYM
SYM  #Capa
BB(195,170,205,190)
TITLE 205 175  #C
MODEL 900
PROP   10pF                                                                                                                                                                                                         
REC(185,120,0,0,)
VIS 2
PIN(200,170,0.000,0.000)c1
PIN(200,190,0.000,0.000)c2
LIG(200,179,200,170)
LIG(195,179,205,179)
LIG(195,181,205,181)
LIG(200,190,200,181)
FSYM
SYM  #vss
BB(195,192,205,200)
TITLE 199 197  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(195,190,0,0,b)
VIS 0
PIN(200,190,0.000,0.000)vss
LIG(200,190,200,195)
LIG(195,195,205,195)
LIG(195,198,197,195)
LIG(197,198,199,195)
LIG(199,198,201,195)
LIG(201,198,203,195)
FSYM
SYM  #large_inv
BB(155,160,190,180)
TITLE 170 170  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(25,120,0,0,)
VIS 0
PIN(155,170,0.000,0.000)in
PIN(190,170,0.020,0.070)out
LIG(155,170,165,170)
LIG(165,150,165,190)
LIG(165,150,180,170)
LIG(165,190,180,170)
LIG(182,170,182,170)
LIG(184,170,190,170)
VLG    not not1(out,in);
FSYM
SYM  #clock1c
BB(105,167,120,173)
TITLE 110 170  #clock
MODEL 69
PROP   10.000 10.000                                                                                                                                                                                                        
REC(107,168,6,4,r)
VIS 1
PIN(120,170,1.000,0.070)clk1
LIG(115,170,120,170)
LIG(110,168,108,168)
LIG(114,168,112,168)
LIG(115,167,115,173)
LIG(105,173,105,167)
LIG(110,172,110,168)
LIG(112,168,112,172)
LIG(112,172,110,172)
LIG(108,172,106,172)
LIG(108,168,108,172)
LIG(115,173,105,173)
LIG(115,167,105,167)
FSYM
SYM  #inv
BB(120,160,155,180)
TITLE 135 170  #1
MODEL 101
PROP                                                                                                                                                                                                            
REC(90,135,0,0,)
VIS 0
PIN(120,170,0.000,0.000)in
PIN(155,170,0.000,0.000)out
LIG(120,170,130,170)
LIG(130,160,130,180)
LIG(130,160,145,170)
LIG(130,180,145,170)
LIG(147,170,147,170)
LIG(149,170,155,170)
VLG     not not1(out,in);
FSYM
CNC(170 -70)
CNC(170 -40)
CNC(170 0)
CNC(170 40)
CNC(10 -70)
CNC(170 60)
CNC(170 80)
CNC(10 80)
CNC(10 60)
CNC(10 50)
CNC(10 40)
CNC(10 0)
CNC(10 -40)
CNC(170 50)
LIG(170,-40,170,0)
LIG(195,-40,170,-40)
LIG(170,0,170,40)
LIG(195,0,170,0)
LIG(170,40,170,50)
LIG(195,40,170,40)
LIG(195,-70,170,-70)
LIG(170,60,170,80)
LIG(170,50,170,60)
LIG(195,60,170,60)
LIG(170,80,170,125)
LIG(195,80,170,80)
LIG(170,125,195,125)
LIG(170,-70,170,-40)
LIG(170,-100,170,-70)
LIG(195,-100,170,-100)
LIG(10,-40,10,0)
LIG(-30,50,10,50)
LIG(35,-100,10,-100)
LIG(10,-100,10,-70)
LIG(10,-70,10,-40)
LIG(10,125,35,125)
LIG(35,80,10,80)
LIG(10,80,10,125)
LIG(35,60,10,60)
LIG(10,50,10,60)
LIG(10,60,10,80)
LIG(35,-70,10,-70)
LIG(35,40,10,40)
LIG(10,40,10,50)
LIG(35,0,10,0)
LIG(10,0,10,40)
LIG(35,-40,10,-40)
LIG(170,50,170,60)
LIG(165,50,170,50)
LIG(65,170,75,170)
LIG(190,170,200,170)
FFIG C:\Dsch2\Book on CMOS\bufferLoad.sch