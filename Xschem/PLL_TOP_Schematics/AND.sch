v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -400 -200 -210 -200 {
lab=#net1}
N 70 -200 100 -200 {
lab=VDD}
N 70 -180 100 -180 {
lab=VSS}
N -410 -200 -400 -200 {
lab=#net1}
C {devices/iopin.sym} -410 -220 3 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -410 -180 1 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -710 -220 0 0 {name=p3 lab=A
W=2.24u}
C {devices/ipin.sym} -710 -200 0 0 {name=p4 lab=B
W=2.24u}
C {devices/opin.sym} 90 -160 0 0 {name=p11 lab=VOUT}
C {inverter_1.sym} -60 -180 0 0 {name=x1}
C {devices/lab_pin.sym} 100 -180 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 100 -200 2 0 {name=p9 sig_type=std_logic lab=VDD}
C {NAND_1.sym} -560 -200 0 0 {name=x2}
