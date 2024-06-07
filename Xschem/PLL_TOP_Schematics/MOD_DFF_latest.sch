v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 320 70 350 {
lab=VSS}
N -180 60 -180 90 {
lab=VSS}
N -180 -160 -180 -120 {
lab=VDD}
N -300 -50 -250 -50 {
lab=LD}
N -50 210 0 210 {
lab=LD}
N -50 230 0 230 {
lab=CLK}
N -50 250 0 250 {
lab=G-CLK}
N -310 -30 -250 -30 {
lab=D1}
N -310 -10 -250 -10 {
lab=DATA}
N 150 220 210 220 {
lab=ab}
N 70 100 70 140 {
lab=VDD}
N 250 -170 250 -130 {
lab=VDD}
N 560 -310 560 -250 {
lab=VDD}
N 560 -70 560 -20 {
lab=VSS}
N 400 -160 490 -160 {
lab=#net1}
N 430 -180 490 -180 {
lab=LD}
N 450 -140 490 -140 {
lab=DATA}
N 110 -50 180 -50 {
lab=ab}
N 250 40 250 80 {
lab=VSS}
N 320 -70 400 -70 {
lab=#net1}
N 400 -160 400 -70 {
lab=#net1}
N 320 -40 370 -40 {
lab=QB}
N 640 -170 740 -170 {
lab=Q}
N -100 -40 -40 -40 {
lab=#net2}
N -40 -40 -20 -40 {
lab=#net2}
N -20 -40 -20 -30 {
lab=#net2}
N -20 -30 180 -30 {
lab=#net2}
C {devices/iopin.sym} 250 -170 3 0 {name=p2 lab=VDD}
C {devices/ipin.sym} -50 210 0 0 {name=p3 lab=LD}
C {devices/iopin.sym} -180 90 1 0 {name=p5 lab=VSS}
C {devices/lab_wire.sym} -280 -50 0 0 {name=p1 sig_type=std_logic lab=LD}
C {devices/lab_wire.sym} 470 -180 0 0 {name=p6 sig_type=std_logic lab=LD}
C {devices/ipin.sym} -310 -30 0 0 {name=p7 lab=D1}
C {devices/lab_wire.sym} -180 -130 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 470 -140 0 0 {name=p9 sig_type=std_logic lab=DATA}
C {devices/ipin.sym} -50 230 0 0 {name=p10 lab=CLK}
C {devices/ipin.sym} -50 250 0 0 {name=p11 lab=G-CLK}
C {devices/lab_wire.sym} 70 130 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 560 -280 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 560 -50 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 70 330 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 740 -170 0 0 {name=p20 lab=Q}
C {devices/opin.sym} 370 -40 0 0 {name=p23 lab=QB}
C {devices/lab_wire.sym} 190 220 0 0 {name=p25 sig_type=std_logic lab=ab}
C {devices/ipin.sym} -310 -10 0 0 {name=p14 lab=DATA}
C {devices/lab_wire.sym} 250 70 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 150 -50 0 0 {name=p15 sig_type=std_logic lab=ab}
C {tspc_FF.sym} 330 -20 0 0 {name=x1}
C {MUX.sym} -100 -30 0 0 {name=x2}
C {MUX.sym} 640 -160 0 0 {name=x3}
C {MUX.sym} 150 230 0 0 {name=x4}
