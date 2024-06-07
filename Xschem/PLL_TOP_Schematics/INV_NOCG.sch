v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -0 -70 0 -40 {
lab=VDD}
N -0 50 0 80 {
lab=VSS}
N 0 -10 0 20 {
lab=OUT}
N -40 -40 -40 50 {
lab=IN}
N 0 -100 0 -70 {
lab=VDD}
N 0 80 0 110 {
lab=VSS}
N -80 10 -40 10 {
lab=IN}
N 0 10 70 10 {
lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} -20 -40 0 0 {name=M1
L=1.4
W=2.4
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
C {sky130_fd_pr/nfet_01v8.sym} -20 50 0 0 {name=M3
L=1.4
W=1.2
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
C {devices/lab_pin.sym} 0 -100 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 0 110 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -80 10 0 0 {name=p3 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 70 10 2 0 {name=p4 sig_type=std_logic lab=OUT}
C {devices/iopin.sym} -380 -120 0 0 {name=p5 lab=VDD}
C {devices/iopin.sym} -380 -90 0 0 {name=p6 lab=VSS}
C {devices/ipin.sym} -360 -70 0 0 {name=p7 lab=IN}
C {devices/opin.sym} -380 -40 0 0 {name=p8 lab=OUT}
