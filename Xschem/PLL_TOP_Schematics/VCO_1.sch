v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -440 -390 -400 -390 {
lab=#net1}
N -400 -440 -400 -390 {
lab=#net1}
N -400 -440 -340 -440 {
lab=#net1}
N -440 -370 -400 -370 {
lab=#net2}
N -400 -370 -400 -290 {
lab=#net2}
N -400 -290 -330 -290 {
lab=#net2}
N 250 -390 310 -390 {
lab=out1}
N 310 -450 310 -390 {
lab=out1}
N 250 -370 310 -370 {
lab=outb1}
N 310 -370 310 -300 {
lab=outb1}
N 460 -300 530 -300 {
lab=#net3}
N 450 -450 520 -450 {
lab=#net4}
N 390 -520 390 -490 {
lab=VDD}
N 370 -520 390 -520 {
lab=VDD}
N 560 -520 560 -490 {
lab=VDD}
N 530 -520 560 -520 {
lab=VDD}
N 400 -410 400 -390 {
lab=VSS}
N 400 -390 430 -390 {
lab=VSS}
N 570 -410 570 -390 {
lab=VSS}
N 570 -390 600 -390 {
lab=VSS}
N 400 -360 400 -340 {
lab=VDD}
N 370 -360 400 -360 {
lab=VDD}
N 570 -360 570 -340 {
lab=VDD}
N 530 -360 570 -360 {
lab=VDD}
N 580 -260 580 -230 {
lab=VSS}
N 580 -230 620 -230 {
lab=VSS}
N 410 -260 410 -230 {
lab=VSS}
N 410 -230 440 -230 {
lab=VSS}
N 110 -480 110 -440 {
lab=VDD}
N 80 -480 110 -480 {
lab=VDD}
N 110 -320 110 -290 {
lab=VSS}
N 110 -290 150 -290 {
lab=VSS}
N -300 -510 -300 -480 {
lab=VDD}
N -330 -510 -300 -510 {
lab=VDD}
N -290 -400 -290 -380 {
lab=VSS}
N -290 -380 -250 -380 {
lab=VSS}
N -290 -360 -290 -330 {
lab=VDD}
N -320 -360 -290 -360 {
lab=VDD}
N -280 -250 -280 -220 {
lab=VSS}
N -280 -220 -250 -220 {
lab=VSS}
N -580 -320 -580 -280 {
lab=VSS}
N -580 -280 -540 -280 {
lab=VSS}
N -580 -470 -580 -440 {
lab=VDD}
N -610 -470 -580 -470 {
lab=VDD}
N -780 -410 -740 -410 {
lab=#net5}
N -800 -390 -740 -390 {
lab=#net6}
N -830 -370 -740 -370 {
lab=VCTRL}
N -850 -350 -740 -350 {
lab=VCTRL2}
N -80 -350 -50 -350 {
lab=VCTRL2}
N -70 -370 -50 -370 {
lab=VCTRL}
N -240 -440 -80 -440 {
lab=#net7}
N -80 -440 -80 -410 {
lab=#net7}
N -80 -410 -50 -410 {
lab=#net7}
N -170 -390 -50 -390 {
lab=#net8}
N -170 -390 -170 -290 {
lab=#net8}
N -230 -290 -170 -290 {
lab=#net8}
N 310 -450 350 -450 {
lab=out1}
N 310 -300 360 -300 {
lab=outb1}
N 680 -570 680 -450 {
lab=#net5}
N 690 -300 690 -170 {
lab=#net6}
N 630 -570 680 -570 {
lab=#net5}
N 630 -300 690 -300 {
lab=#net6}
N -780 -570 630 -570 {
lab=#net5}
N -780 -570 -780 -410 {
lab=#net5}
N -950 -390 -800 -390 {
lab=#net6}
N -950 -390 -950 -170 {
lab=#net6}
N 620 -450 680 -450 {
lab=#net5}
N 1110 -490 1110 -450 {
lab=VDD}
N 1080 -490 1110 -490 {
lab=VDD}
N -950 -170 690 -170 {
lab=#net6}
N 680 -450 920 -450 {
lab=#net5}
N 920 -450 920 -400 {
lab=#net5}
N 920 -400 1050 -400 {
lab=#net5}
N 1190 -400 1250 -400 {
lab=OUT}
N 1190 -360 1230 -360 {
lab=OUTB}
N 1080 -300 1110 -300 {
lab=VSS}
N 1110 -330 1110 -300 {
lab=VSS}
C {devices/opin.sym} 1130 -680 2 1 {name=p1 lab=OUT}
C {devices/iopin.sym} 1180 -800 2 0 {name=p5 lab=VDD}
C {devices/iopin.sym} 1180 -770 2 0 {name=p6 lab=VSS}
C {devices/opin.sym} 1130 -650 2 1 {name=p7 lab=OUTB}
C {devices/ipin.sym} 1130 -740 2 0 {name=p8 lab=VCTRL}
C {devices/lab_pin.sym} -610 -470 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -830 -370 0 0 {name=p12 sig_type=std_logic lab=VCTRL}
C {devices/lab_pin.sym} 1250 -400 0 1 {name=p15 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 310 -300 2 1 {name=p18 sig_type=std_logic lab=outb1}
C {devices/lab_pin.sym} 310 -450 2 1 {name=p19 sig_type=std_logic lab=out1}
C {devices/lab_pin.sym} 620 -230 0 1 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 440 -230 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 150 -290 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -250 -220 0 1 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -540 -280 0 1 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -330 -510 0 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 80 -480 0 0 {name=p23 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 370 -520 0 0 {name=p24 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 530 -520 0 0 {name=p25 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 600 -390 0 1 {name=p27 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 430 -390 0 1 {name=p28 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 370 -360 0 0 {name=p29 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 530 -360 0 0 {name=p31 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -250 -380 0 1 {name=p32 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -320 -360 0 0 {name=p33 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -70 -370 0 0 {name=p34 sig_type=std_logic lab=VCTRL}
C {devices/lab_pin.sym} 1230 -360 0 1 {name=p38 sig_type=std_logic lab=OUTB}
C {DelayCell_1.sym} -590 -380 0 0 {name=x1}
C {DelayCell_1.sym} 100 -380 0 0 {name=x2}
C {INV_1.sym} -620 -400 0 0 {name=x3}
C {INV_1.sym} -610 -250 0 0 {name=x4}
C {INV_1.sym} 70 -410 0 0 {name=x5}
C {INV_1.sym} 240 -410 0 0 {name=x6}
C {INV_1.sym} 80 -260 0 0 {name=x7}
C {INV_1.sym} 250 -260 0 0 {name=x8}
C {devices/lab_pin.sym} 1080 -490 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1080 -300 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -850 -350 0 0 {name=p9 sig_type=std_logic lab=VCTRL2}
C {devices/lab_pin.sym} -80 -350 0 0 {name=p10 sig_type=std_logic lab=VCTRL2}
C {devices/ipin.sym} 1120 -710 2 0 {name=p11 lab=VCTRL2}
C {div_by_2.sym} 1090 -240 0 0 {name=x9}
