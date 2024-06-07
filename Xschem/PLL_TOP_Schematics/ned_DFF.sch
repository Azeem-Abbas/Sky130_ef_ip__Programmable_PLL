v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -250 -100 -210 -100 {
lab=D}
N -250 -120 -210 -120 {
lab=CLK}
N -30 -110 40 -110 {
lab=#net1}
N 230 -100 330 -100 {
lab=#net2}
N -120 -160 -120 -130 {
lab=VDD}
N -100 -80 -100 -50 {
lab=VSS}
N 100 -200 100 -170 {
lab=VDD}
N 100 -30 100 -0 {
lab=VSS}
N 300 -120 330 -120 {
lab=CLKB}
N 420 -160 420 -130 {
lab=VDD}
N 440 -80 440 -50 {
lab=VSS}
N 510 -110 600 -110 {
lab=#net3}
N 660 -210 660 -170 {
lab=VDD}
N 660 -30 660 10 {
lab=VSS}
N 790 -100 940 -100 {
lab=Q}
N 890 -100 890 150 {
lab=Q}
N 780 150 890 150 {
lab=Q}
N 720 30 720 70 {
lab=VSS}
N 720 210 720 250 {
lab=VDD}
N 530 -110 530 -60 {
lab=#net3}
N 540 120 540 140 {
lab=#net4}
N 540 140 590 140 {
lab=#net4}
N 480 30 510 30 {
lab=VDD}
N 560 10 590 10 {
lab=VSS}
N 310 -100 310 100 {
lab=#net2}
N 270 100 310 100 {
lab=#net2}
N 40 90 80 90 {
lab=#net5}
N -160 100 -140 100 {
lab=#net1}
N -160 30 -160 100 {
lab=#net1}
N -160 30 -10 30 {
lab=#net1}
N -10 -110 -10 30 {
lab=#net1}
N -50 120 -50 160 {
lab=VDD}
N -70 40 -70 70 {
lab=VSS}
N 210 -20 210 20 {
lab=VSS}
N 210 160 210 200 {
lab=VDD}
N 250 -480 250 -440 {
lab=VDD}
N 250 -300 250 -260 {
lab=VSS}
N 140 -380 190 -380 {
lab=CLK}
N 380 -370 430 -370 {
lab=CLKB}
N 40 110 70 110 {
lab=CLKB}
N 520 120 520 160 {
lab=CLK}
C {devices/ipin.sym} -250 -100 0 0 {name=p2 lab=D}
C {devices/iopin.sym} -120 -160 3 0 {name=p3 lab=VDD}
C {devices/iopin.sym} -100 -50 1 0 {name=p4 lab=VSS}
C {devices/lab_wire.sym} 100 -190 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 100 -10 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 520 150 0 0 {name=p7 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 420 -150 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 440 -60 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 660 -190 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 660 0 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 940 -100 0 0 {name=p1 lab=Q}
C {devices/lab_wire.sym} 720 240 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 720 50 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 490 30 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 580 10 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -50 150 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 210 190 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 210 0 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -70 50 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 250 -460 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 250 -270 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 140 -380 0 0 {name=p22 lab=CLK}
C {devices/lab_wire.sym} 420 -370 0 0 {name=p23 sig_type=std_logic lab=CLKB}
C {devices/lab_wire.sym} -230 -120 0 0 {name=p24 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 60 110 0 0 {name=p25 sig_type=std_logic lab=CLKB}
C {devices/lab_wire.sym} 320 -120 0 0 {name=p26 sig_type=std_logic lab=CLKB}
C {tg.sym} -60 -100 0 0 {name=x1}
C {tg.sym} 480 -100 0 0 {name=x3}
C {tg.sym} -110 90 2 0 {name=x4}
C {tg.sym} 540 -30 3 0 {name=x5}
C {inverter.sym} 340 -360 0 0 {name=x2}
C {inverter.sym} 190 -90 0 0 {name=x6}
C {inverter.sym} 120 80 2 0 {name=x7}
C {inverter.sym} 630 130 2 0 {name=x8}
C {inverter.sym} 750 -90 0 0 {name=x9}
