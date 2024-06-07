v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -160 240 -120 {
lab=VSS}
N 60 -240 150 -240 {
lab=IN}
N 240 -250 240 -220 {
lab=OUT}
N 170 -280 200 -280 {
lab=IN}
N 170 -280 170 -190 {
lab=IN}
N 170 -190 200 -190 {
lab=IN}
N 240 -350 240 -310 {
lab=VDD}
N 240 -230 310 -230 {
lab=OUT}
N 150 -240 170 -240 {
lab=IN}
N 240 -310 240 -280 {
lab=VDD}
N 240 -190 240 -160 {
lab=VSS}
C {devices/iopin.sym} 90 -420 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 170 -420 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 130 -390 0 0 {name=p3 lab=IN}
C {devices/opin.sym} 170 -390 0 0 {name=p4 lab=OUT}
C {devices/lab_pin.sym} 60 -240 0 0 {name=p5 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 240 -350 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 240 -120 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 310 -230 0 1 {name=p8 sig_type=std_logic lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} 220 -280 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 220 -190 0 0 {name=M4
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
