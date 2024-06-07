v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -60 160 10 {
lab=#net1}
N 160 40 270 40 {
lab=VSS}
N 270 40 270 110 {
lab=VSS}
N 160 110 270 110 {
lab=VSS}
N 160 70 160 110 {
lab=VSS}
N 160 -90 240 -90 {
lab=VDD}
N 240 -170 240 -90 {
lab=VDD}
N 160 -170 240 -170 {
lab=VDD}
N 160 -170 160 -120 {
lab=VDD}
N 70 -90 120 -90 {
lab=IN}
N 70 -90 70 40 {
lab=IN}
N 70 40 120 40 {
lab=IN}
N 380 -70 380 0 {
lab=#net2}
N 380 30 490 30 {
lab=VSS}
N 490 30 490 100 {
lab=VSS}
N 380 100 490 100 {
lab=VSS}
N 380 60 380 100 {
lab=VSS}
N 380 -100 460 -100 {
lab=VDD}
N 460 -180 460 -100 {
lab=VDD}
N 380 -180 460 -180 {
lab=VDD}
N 380 -180 380 -130 {
lab=VDD}
N 290 -100 340 -100 {
lab=#net1}
N 290 -100 290 30 {
lab=#net1}
N 290 30 340 30 {
lab=#net1}
N 610 -80 610 -10 {
lab=#net3}
N 610 20 720 20 {
lab=VSS}
N 720 20 720 90 {
lab=VSS}
N 610 90 720 90 {
lab=VSS}
N 610 50 610 90 {
lab=VSS}
N 610 -110 690 -110 {
lab=VDD}
N 690 -190 690 -110 {
lab=VDD}
N 610 -190 690 -190 {
lab=VDD}
N 610 -190 610 -140 {
lab=VDD}
N 520 -110 570 -110 {
lab=#net2}
N 520 -110 520 20 {
lab=#net2}
N 520 20 570 20 {
lab=#net2}
N 160 -20 290 -20 {
lab=#net1}
N 380 -30 520 -30 {
lab=#net2}
N -70 -30 70 -30 {
lab=IN}
N 850 -80 850 -10 {
lab=OUT}
N 850 20 960 20 {
lab=VSS}
N 960 20 960 90 {
lab=VSS}
N 850 90 960 90 {
lab=VSS}
N 850 50 850 90 {
lab=VSS}
N 850 -110 930 -110 {
lab=VDD}
N 930 -190 930 -110 {
lab=VDD}
N 850 -190 930 -190 {
lab=VDD}
N 850 -190 850 -140 {
lab=VDD}
N 760 -110 810 -110 {
lab=#net3}
N 760 -110 760 20 {
lab=#net3}
N 760 20 810 20 {
lab=#net3}
N 610 -30 760 -30 {
lab=#net3}
N 850 -40 950 -40 {
lab=OUT}
C {devices/iopin.sym} -80 -140 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 0 -140 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -40 -110 0 0 {name=p3 lab=IN}
C {devices/opin.sym} 0 -110 0 0 {name=p4 lab=OUT}
C {devices/lab_pin.sym} -70 -30 0 0 {name=p5 sig_type=std_logic lab=IN}
C {devices/lab_pin.sym} 950 -40 0 1 {name=p8 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 160 -170 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 160 110 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 380 -180 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 380 100 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 610 -190 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 610 90 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 140 -90 0 0 {name=M1
L=0.2
W=4
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 360 -100 0 0 {name=M2
L=0.2
W=8
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 590 -110 0 0 {name=M3
L=0.2
W=16
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 140 40 0 0 {name=M5
L=0.2
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 360 30 0 0 {name=M6
L=0.2
W=4
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 590 20 0 0 {name=M7
L=0.2
W=8
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 850 -190 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 850 90 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 830 -110 0 0 {name=M4
L=0.2
W=32
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 830 20 0 0 {name=M8
L=0.2
W=16
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
