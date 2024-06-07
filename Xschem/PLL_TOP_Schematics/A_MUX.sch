v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -330 -140 -100 -140 {
lab=#net1}
N -100 -140 -100 -110 {
lab=#net1}
N -50 -150 -50 -110 {
lab=VDD}
N -50 -150 -30 -150 {
lab=VDD}
N 50 -60 80 -60 {
lab=OUT}
N 80 -60 80 90 {
lab=OUT}
N 50 90 80 90 {
lab=OUT}
N 80 10 120 10 {
lab=OUT}
N -290 -60 -250 -60 {
lab=IN1}
N -290 90 -250 90 {
lab=IN2}
N -480 -140 -430 -140 {
lab=SEL}
N -460 -140 -460 30 {
lab=SEL}
N -460 30 -100 30 {
lab=SEL}
N -100 30 -100 40 {
lab=SEL}
N -50 20 -50 40 {
lab=VDD}
N -50 20 -20 20 {
lab=VDD}
N -40 -10 -40 0 {
lab=VSS}
N -70 0 -40 0 {
lab=VSS}
N -40 140 -40 160 {
lab=VSS}
N -70 160 -40 160 {
lab=VSS}
N -390 -210 -390 -180 {
lab=VDD}
N -390 -210 -380 -210 {
lab=VDD}
N -380 -100 -380 -70 {
lab=VSS}
N -400 -70 -380 -70 {
lab=VSS}
C {TR_Gate.sym} -100 90 0 0 {name=x1}
C {TR_Gate.sym} -100 -60 0 0 {name=x2}
C {devices/iopin.sym} 170 -210 0 0 {name=p1 lab=VSS}
C {devices/ipin.sym} 240 -180 0 0 {name=p2 lab=IN1}
C {devices/ipin.sym} 240 -150 0 0 {name=p3 lab=IN2}
C {devices/ipin.sym} 240 -110 0 0 {name=p4 lab=SEL}
C {devices/opin.sym} 180 -70 0 0 {name=p5 lab=OUT}
C {devices/iopin.sym} 170 -240 0 0 {name=p6 lab=VDD}
C {devices/lab_pin.sym} -30 -150 0 1 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -20 20 0 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 120 10 0 1 {name=p9 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} -290 -60 0 0 {name=p10 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} -480 -140 0 0 {name=p11 sig_type=std_logic lab=SEL}
C {devices/lab_pin.sym} -70 0 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -290 90 0 0 {name=p13 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} -70 160 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -380 -210 0 1 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -400 -70 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {INV_Mux.sym} -710 -100 0 0 {name=x3}
C {devices/title.sym} -650 270 0 0 {name=l1 author="AZEEM ABBAS"}
