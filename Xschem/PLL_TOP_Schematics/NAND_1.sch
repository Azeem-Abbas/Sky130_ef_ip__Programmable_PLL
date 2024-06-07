v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 -250 -60 -230 {
lab=#net1}
N -60 -230 60 -230 {
lab=#net1}
N 60 -250 60 -230 {
lab=#net1}
N 0 -230 0 -180 {
lab=#net1}
N 0 -120 0 -70 {
lab=#net2}
N -60 -330 -60 -310 {
lab=VDD}
N -60 -330 60 -330 {
lab=VDD}
N 60 -330 60 -310 {
lab=VDD}
N -80 -150 -40 -150 {
lab=A}
N -80 -40 -40 -40 {
lab=B}
N -140 -280 -100 -280 {
lab=A}
N -10 -280 20 -280 {
lab=B}
N 0 -210 60 -210 {
lab=#net1}
N 0 -360 0 -330 {
lab=VDD}
N 0 -10 0 30 {
lab=VSS}
N -60 -310 -60 -280 {
lab=VDD}
N 60 -310 60 -280 {
lab=VDD}
N 0 -40 0 -10 {
lab=VSS}
N 0 -150 50 -150 {
lab=VSS}
C {devices/iopin.sym} 0 -360 3 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 0 30 1 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -80 -150 0 0 {name=p3 lab=A
W=2.24u}
C {devices/ipin.sym} -80 -40 0 0 {name=p4 lab=B
W=2.24u}
C {devices/lab_wire.sym} -120 -280 0 0 {name=p5 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 10 -280 0 0 {name=p6 sig_type=std_logic lab=B
W=2.24u}
C {devices/lab_wire.sym} 40 -150 0 0 {name=p7 sig_type=std_logic lab=VSS
W=2.24u}
C {sky130_fd_pr/nfet_01v8.sym} -20 -150 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -20 -40 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 40 -280 0 0 {name=M6
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
C {sky130_fd_pr/pfet_01v8.sym} -80 -280 0 0 {name=M7
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
C {devices/opin.sym} 60 -210 0 0 {name=p11 lab=VOUT}
