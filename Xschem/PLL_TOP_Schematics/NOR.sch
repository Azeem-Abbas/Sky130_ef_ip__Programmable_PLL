v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -620 -410 -620 -380 {
lab=VOUT}
N -440 -410 -440 -380 {
lab=VOUT}
N -620 -350 -620 -320 {
lab=VSS}
N -440 -350 -440 -320 {
lab=VSS}
N -620 -320 -620 -300 {
lab=VSS}
N -440 -320 -440 -300 {
lab=VSS}
N -690 -350 -660 -350 {
lab=A}
N -500 -350 -480 -350 {
lab=B}
N -500 -510 -500 -410 {
lab=VOUT}
N -500 -560 -500 -510 {
lab=VOUT}
N -500 -670 -500 -620 {
lab=#net1}
N -580 -590 -540 -590 {
lab=B}
N -580 -700 -540 -700 {
lab=A}
N -500 -590 -410 -590 {
lab=VDD}
N -500 -730 -500 -700 {
lab=VDD}
N -500 -780 -500 -730 {
lab=VDD}
N -490 -300 -490 -230 {
lab=VSS}
N -500 -460 -340 -460 {
lab=VOUT}
N -620 -410 -500 -410 {
lab=VOUT}
N -500 -410 -440 -410 {
lab=VOUT}
N -620 -300 -490 -300 {
lab=VSS}
N -490 -300 -440 -300 {
lab=VSS}
N -340 -460 -260 -460 {
lab=VOUT}
C {devices/iopin.sym} -490 -230 1 0 {name=p1 lab=VSS}
C {devices/iopin.sym} -500 -780 3 0 {name=p2 lab=VDD}
C {devices/ipin.sym} -580 -700 0 0 {name=p3 lab=A}
C {devices/ipin.sym} -580 -590 0 0 {name=p4 lab=B}
C {devices/lab_wire.sym} -680 -350 0 0 {name=p6 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} -490 -350 0 0 {name=p7 sig_type=std_logic lab=B
W=1.12u}
C {devices/opin.sym} -260 -460 0 0 {name=p9 lab=VOUT}
C {devices/lab_wire.sym} -420 -590 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -520 -590 0 0 {name=M5
L=0.2
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} -640 -350 0 0 {name=M1
L=0.2
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} -520 -700 0 0 {name=M2
L=0.2
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} -460 -350 0 0 {name=M3
L=0.2
W=1
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
