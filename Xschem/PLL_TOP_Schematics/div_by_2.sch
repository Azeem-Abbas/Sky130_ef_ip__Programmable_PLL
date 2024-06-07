v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -800 -210 -760 -210 {
lab=#net1}
N -800 -230 -760 -230 {
lab=CLKB}
N -580 -220 -510 -220 {
lab=#net2}
N -320 -210 -220 -210 {
lab=#net3}
N -670 -270 -670 -240 {
lab=VDD}
N -650 -190 -650 -160 {
lab=VSS}
N -450 -310 -450 -280 {
lab=VDD}
N -450 -140 -450 -110 {
lab=VSS}
N -250 -230 -220 -230 {
lab=CLK}
N -130 -270 -130 -240 {
lab=VDD}
N -110 -190 -110 -160 {
lab=VSS}
N -40 -220 50 -220 {
lab=#net1}
N 110 -320 110 -280 {
lab=VDD}
N 110 -140 110 -100 {
lab=VSS}
N 240 -210 390 -210 {
lab=Q}
N 340 -210 340 40 {
lab=Q}
N 230 40 340 40 {
lab=Q}
N 170 -80 170 -40 {
lab=VSS}
N 170 100 170 140 {
lab=VDD}
N -20 -220 -20 -170 {
lab=#net1}
N -10 10 -10 30 {
lab=#net4}
N -10 30 40 30 {
lab=#net4}
N -70 -80 -40 -80 {
lab=VDD}
N 10 -100 40 -100 {
lab=VSS}
N -240 -210 -240 -10 {
lab=#net3}
N -280 -10 -240 -10 {
lab=#net3}
N -510 -20 -470 -20 {
lab=#net5}
N -710 -10 -690 -10 {
lab=#net2}
N -710 -80 -710 -10 {
lab=#net2}
N -710 -80 -560 -80 {
lab=#net2}
N -560 -220 -560 -80 {
lab=#net2}
N -600 10 -600 50 {
lab=VDD}
N -620 -70 -620 -40 {
lab=VSS}
N -340 -130 -340 -90 {
lab=VSS}
N -340 50 -340 90 {
lab=VDD}
N -300 -590 -300 -550 {
lab=VDD}
N -300 -410 -300 -370 {
lab=VSS}
N -410 -490 -360 -490 {
lab=CLK}
N -170 -480 -120 -480 {
lab=CLKB}
N -510 0 -480 0 {
lab=CLK}
N -30 10 -30 50 {
lab=CLKB}
N -860 -210 -800 -210 {
lab=#net1}
N 210 -580 210 -540 {
lab=VDD}
N 210 -400 210 -360 {
lab=VSS}
N 100 -480 150 -480 {
lab=Q}
N 340 -470 390 -470 {
lab=QB}
N -860 -210 -860 150 {}
N -860 150 20 150 {}
N 20 30 20 150 {}
C {tg.sym} -610 -210 0 0 {name=x1}
C {tg.sym} -660 -20 2 0 {name=x3}
C {tg.sym} -70 -210 0 0 {name=x4}
C {tg.sym} -10 -140 3 0 {name=x5}
C {inverter.sym} -360 -200 0 0 {name=x2}
C {devices/iopin.sym} -670 -270 3 0 {name=p3 lab=VDD}
C {devices/iopin.sym} -650 -160 1 0 {name=p4 lab=VSS}
C {devices/lab_wire.sym} -450 -300 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -450 -120 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -240 -230 0 0 {name=p7 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} -130 -260 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -110 -170 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {inverter.sym} 200 -200 0 0 {name=x6}
C {devices/lab_wire.sym} 110 -300 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 110 -110 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 390 -210 0 0 {name=p1 lab=Q}
C {inverter.sym} 80 20 2 0 {name=x7}
C {devices/lab_wire.sym} 170 130 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 170 -60 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -60 -80 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 30 -100 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {inverter.sym} -430 -30 2 0 {name=x8}
C {devices/lab_wire.sym} -600 40 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -340 80 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -340 -110 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -620 -60 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {inverter.sym} -210 -470 0 0 {name=x9}
C {devices/lab_wire.sym} -300 -570 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -300 -380 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} -410 -490 0 0 {name=p22 lab=CLK}
C {devices/lab_wire.sym} -130 -480 0 0 {name=p23 sig_type=std_logic lab=CLKB}
C {devices/lab_wire.sym} -780 -230 0 0 {name=p24 sig_type=std_logic lab=CLKB}
C {devices/lab_wire.sym} -490 0 0 0 {name=p25 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} -30 40 0 0 {name=p26 sig_type=std_logic lab=CLKB}
C {devices/opin.sym} 390 -470 0 0 {name=p2 lab=QB}
C {inverter.sym} 300 -460 0 0 {name=x10}
C {devices/lab_wire.sym} 210 -560 0 0 {name=p27 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 210 -370 0 0 {name=p28 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 100 -480 0 0 {name=p30 sig_type=std_logic lab=Q}
