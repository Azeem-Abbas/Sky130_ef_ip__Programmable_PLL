v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -220 -290 -180 -290 {
lab=A}
N -220 -270 -180 -270 {
lab=B}
N 120 -290 160 -290 {
lab=VDD}
N 120 -250 150 -250 {
lab=VSS}
N 120 -270 200 -270 {
lab=#net1}
N 500 -270 540 -270 {
lab=xxx}
N 500 -230 540 -230 {
lab=VOUT}
N 500 -250 540 -250 {
lab=VSS}
C {devices/opin.sym} 540 -230 0 0 {name=p13 lab=VOUT}
C {NOR_1.sym} -30 -270 0 0 {name=x1}
C {devices/iopin.sym} 150 -250 1 0 {name=p1 lab=VSS}
C {devices/iopin.sym} 160 -290 3 0 {name=p2 lab=VDD}
C {devices/ipin.sym} -220 -290 0 0 {name=p3 lab=A
W=4.48u}
C {devices/ipin.sym} -220 -270 0 0 {name=p4 lab=B
W=4.48u}
C {inverter_1.sym} 350 -250 0 0 {name=x2}
C {devices/lab_pin.sym} 540 -250 2 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 540 -270 2 0 {name=p6 sig_type=std_logic lab=VDD}
