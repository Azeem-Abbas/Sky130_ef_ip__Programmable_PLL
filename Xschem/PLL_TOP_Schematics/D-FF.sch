v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -30 490 -30 {
lab=#net1}
N 590 -30 690 -30 {
lab=#net2}
N 690 -30 690 390 {
lab=#net2}
N 620 390 690 390 {
lab=#net2}
N 300 390 520 390 {
lab=#net3}
N 300 370 300 390 {
lab=#net3}
N 300 -30 300 70 {
lab=#net1}
N 530 -110 530 -70 {
lab=VDD}
N 510 -110 530 -110 {
lab=VDD}
N 540 10 540 30 {
lab=VSS}
N 510 30 540 30 {
lab=VSS}
N 570 330 570 350 {
lab=VSS}
N 550 330 570 330 {
lab=VSS}
N 580 430 580 450 {
lab=VDD}
N 560 450 580 450 {
lab=VDD}
N 70 -110 70 -80 {
lab=CLKB}
N 30 -110 70 -110 {
lab=CLKB}
N 120 -110 120 -80 {
lab=VDD}
N 120 -110 160 -110 {
lab=VDD}
N 130 20 130 50 {
lab=VSS}
N 100 50 130 50 {
lab=VSS}
N -130 -30 -80 -30 {
lab=D}
N 220 170 250 170 {
lab=VDD}
N 220 220 250 220 {
lab=CLK}
N 350 160 390 160 {
lab=VSS}
N 1500 -30 1600 -30 {
lab=Q}
N 1600 -30 1600 390 {
lab=Q}
N 1530 390 1600 390 {
lab=Q}
N 1210 390 1430 390 {
lab=#net4}
N 1210 370 1210 390 {
lab=#net4}
N 1210 -30 1210 70 {
lab=#net5}
N 1480 330 1480 350 {
lab=VSS}
N 1460 330 1480 330 {
lab=VSS}
N 1490 430 1490 450 {
lab=VDD}
N 1470 450 1490 450 {
lab=VDD}
N 980 -110 980 -80 {
lab=CLK}
N 940 -110 980 -110 {
lab=CLK}
N 1030 -110 1030 -80 {
lab=VDD}
N 1030 -110 1070 -110 {
lab=VDD}
N 1040 20 1040 50 {
lab=VSS}
N 1010 50 1040 50 {
lab=VSS}
N 1130 170 1160 170 {
lab=VDD}
N 1130 220 1160 220 {
lab=CLKB}
N 1260 160 1300 160 {
lab=VSS}
N 690 -30 830 -30 {
lab=#net2}
N -70 180 -70 220 {
lab=VDD}
N -90 180 -70 180 {
lab=VDD}
N -60 300 -60 320 {
lab=VSS}
N -90 320 -60 320 {
lab=VSS}
N -170 260 -110 260 {
lab=CLK}
N -10 260 50 260 {
lab=CLKB}
N -60 390 -60 430 {
lab=VDD}
N -80 390 -60 390 {
lab=VDD}
N -50 510 -50 530 {
lab=VSS}
N -80 530 -50 530 {
lab=VSS}
N -160 470 -100 470 {
lab=Q}
N 0 470 60 470 {
lab=Q-}
N 1600 -30 1690 -30 {
lab=Q}
N 1130 -30 1210 -30 {
lab=#net5}
N 1470 -30 1500 -30 {
lab=Q}
N 1360 -110 1360 -70 {
lab=VDD}
N 1340 -110 1360 -110 {
lab=VDD}
N 1370 10 1370 30 {
lab=VSS}
N 1340 30 1370 30 {
lab=VSS}
N 1210 -30 1320 -30 {}
N 1420 -30 1480 -30 {}
C {TR_Gate.sym} 70 -30 0 0 {name=x1}
C {TR_Gate.sym} 300 220 3 0 {name=x2}
C {INV.sym} 210 10 0 0 {name=x3}
C {INV.sym} 900 350 2 0 {name=x4}
C {devices/iopin.sym} -300 -120 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -300 -80 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -240 -40 0 0 {name=p3 lab=CLK}
C {devices/ipin.sym} -270 20 0 0 {name=p4 lab=D}
C {devices/opin.sym} -300 70 0 0 {name=p5 lab=Q}
C {devices/opin.sym} -300 120 0 0 {name=p6 lab=Q-}
C {devices/lab_pin.sym} 30 -110 0 0 {name=p7 sig_type=std_logic lab=CLKB}
C {devices/lab_pin.sym} -130 -30 0 0 {name=p8 sig_type=std_logic lab=D}
C {devices/lab_pin.sym} 100 50 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 160 -110 2 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 510 -110 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 560 450 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 220 170 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 220 220 0 0 {name=p14 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 550 330 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 390 160 2 0 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 510 30 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {TR_Gate.sym} 980 -30 0 0 {name=x5}
C {TR_Gate.sym} 1210 220 3 0 {name=x6}
C {INV.sym} 1810 350 2 0 {name=x8}
C {devices/lab_pin.sym} 940 -110 0 0 {name=p19 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1010 50 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1070 -110 2 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1470 450 0 0 {name=p25 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1130 170 0 0 {name=p26 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1130 220 0 0 {name=p27 sig_type=std_logic lab=CLKB}
C {devices/lab_pin.sym} 1460 330 0 0 {name=p28 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1300 160 2 0 {name=p29 sig_type=std_logic lab=VSS}
C {INV.sym} -390 300 0 0 {name=x9}
C {devices/lab_pin.sym} -90 180 0 0 {name=p31 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -90 320 0 0 {name=p32 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -170 260 0 0 {name=p33 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 50 260 2 0 {name=p34 sig_type=std_logic lab=CLKB}
C {INV.sym} -380 510 0 0 {name=x10}
C {devices/lab_pin.sym} -80 390 0 0 {name=p36 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -80 530 0 0 {name=p37 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -160 470 0 0 {name=p38 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 60 470 2 0 {name=p39 sig_type=std_logic lab=Q-}
C {devices/lab_pin.sym} 1690 -30 2 0 {name=p40 sig_type=std_logic lab=Q}
C {INV.sym} 1040 10 0 0 {name=x7}
C {devices/lab_pin.sym} 1340 -110 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1340 30 0 0 {name=p20 sig_type=std_logic lab=VSS}
