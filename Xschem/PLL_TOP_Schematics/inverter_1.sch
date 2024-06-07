v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -80 -100 -80 40 {
lab=#net1}
N -80 40 -40 40 {
lab=#net1}
N -80 -100 -40 -100 {
lab=#net1}
N 0 -70 0 10 {
lab=VOUT}
N 0 70 0 100 {
lab=VSS}
N 0 -160 0 -130 {
lab=VDD}
N 0 -30 30 -30 {
lab=VOUT}
N 0 -100 20 -100 {
lab=VDD}
N 20 -140 20 -100 {
lab=VDD}
N 0 -140 20 -140 {
lab=VDD}
N 0 40 20 40 {
lab=VSS}
N 20 40 20 80 {
lab=VSS}
N 0 80 20 80 {
lab=VSS}
C {devices/opin.sym} 30 -30 0 0 {name=p13 lab=VOUT}
C {devices/lab_wire.sym} 0 -150 0 0 {name=p8 sig_type=std_logic lab=VDD
W=4.48u}
C {devices/lab_wire.sym} 0 100 0 0 {name=p9 sig_type=std_logic lab=VSS
W=4.48u}
C {sky130_fd_pr/pfet_01v8.sym} -20 -100 0 0 {name=M3
L=0.2
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} -20 40 0 0 {name=M5
L=0.2
W=1.5
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
C {devices/iopin.sym} -170 -80 1 0 {name=p1 lab=VSS}
C {devices/iopin.sym} -160 -120 3 0 {name=p2 lab=VDD}
C {devices/ipin.sym} -80 -20 0 0 {name=p3 lab=VIN}
