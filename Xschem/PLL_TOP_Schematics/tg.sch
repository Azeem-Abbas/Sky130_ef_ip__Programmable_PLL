v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -100 240 -100 {
lab=#net1}
N 240 -100 240 -70 {
lab=#net1}
N 170 -30 170 80 {
lab=OUT}
N 340 -30 340 80 {
lab=IN}
N -130 -110 -70 -110 {
lab=CLK}
N -10 -220 -10 -170 {
lab=VDD}
N -10 -30 -10 20 {
lab=VSS}
N 240 -30 240 -0 {
lab=VDD}
N 240 40 240 80 {
lab=VSS}
N -110 -110 -110 170 {
lab=CLK}
N -110 170 240 170 {
lab=CLK}
N 240 120 240 170 {
lab=CLK}
N 170 -30 210 -30 {
lab=OUT}
N 170 80 210 80 {
lab=OUT}
N 270 -30 340 -30 {
lab=IN}
N 270 80 340 80 {
lab=IN}
N 120 30 170 30 {
lab=OUT}
C {inverter.sym} 80 -90 0 0 {name=x1}
C {devices/iopin.sym} -10 -220 3 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -10 20 1 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -130 -110 0 0 {name=p3 lab=CLK}
C {devices/ipin.sym} 340 30 2 0 {name=p4 lab=IN
W=3.08u}
C {devices/lab_wire.sym} 240 -10 0 0 {name=p6 sig_type=std_logic lab=VDD
W=3.08u}
C {devices/lab_wire.sym} 240 60 0 0 {name=p7 sig_type=std_logic lab=VSS
W=3.08u}
C {devices/opin.sym} 120 30 2 0 {name=p5 lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} 240 -50 1 0 {name=M5
L=0.2
W=3.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 240 100 3 0 {name=M2
L=0.2
W=3.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
