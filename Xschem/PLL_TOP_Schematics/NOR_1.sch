v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -130 -70 -130 -40 {
lab=#net1}
N 50 -70 50 -40 {
lab=#net1}
N -130 -10 -130 20 {
lab=VSS}
N 50 -10 50 20 {
lab=VSS}
N -130 20 -130 40 {
lab=VSS}
N 50 20 50 40 {
lab=VSS}
N -200 -10 -170 -10 {
lab=A}
N -10 -10 10 -10 {
lab=B}
N -10 -170 -10 -70 {
lab=#net1}
N -10 -220 -10 -170 {
lab=#net1}
N -10 -330 -10 -280 {
lab=#net2}
N -90 -250 -50 -250 {
lab=B}
N -90 -360 -50 -360 {
lab=A}
N -10 -250 80 -250 {
lab=VDD}
N -10 -390 -10 -360 {
lab=VDD}
N -10 -440 -10 -390 {
lab=VDD}
N 0 40 0 110 {
lab=VSS}
N -130 -70 -10 -70 {
lab=#net1}
N -10 -70 50 -70 {
lab=#net1}
N -130 40 0 40 {
lab=VSS}
N 0 40 50 40 {
lab=VSS}
N -10 -150 220 -150 {
lab=#net1}
C {devices/iopin.sym} 0 110 1 0 {name=p1 lab=VSS}
C {devices/iopin.sym} -10 -440 3 0 {name=p2 lab=VDD}
C {devices/ipin.sym} -90 -360 0 0 {name=p3 lab=A
W=4.48u}
C {devices/ipin.sym} -90 -250 0 0 {name=p4 lab=B
W=4.48u}
C {devices/lab_wire.sym} -190 -10 0 0 {name=p6 sig_type=std_logic lab=A
W=2.24u}
C {devices/lab_wire.sym} 0 -10 0 0 {name=p7 sig_type=std_logic lab=B
W=2.24u}
C {devices/lab_wire.sym} 70 -250 0 0 {name=p5 sig_type=std_logic lab=VDD
W=4.48u}
C {sky130_fd_pr/pfet_01v8.sym} -30 -360 0 0 {name=M1
L=0.2
W=6
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
C {sky130_fd_pr/pfet_01v8.sym} -30 -250 0 0 {name=M2
L=0.2
W=6
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
C {sky130_fd_pr/nfet_01v8.sym} -150 -10 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 30 -10 0 0 {name=M6
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
C {devices/opin.sym} 220 -150 0 0 {name=p13 lab=VOUT}
