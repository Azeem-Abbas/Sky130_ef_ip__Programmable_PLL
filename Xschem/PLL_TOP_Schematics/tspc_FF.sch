v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -20 -200 20 -200 {
lab=D}
N -130 -200 -130 20 {
lab=D}
N -20 20 20 20 {
lab=D}
N 60 -50 60 -10 {
lab=#net1}
N 60 -170 60 -110 {
lab=#net2}
N 60 -270 60 -230 {
lab=VDD}
N 60 50 60 90 {
lab=VSS}
N -130 -200 -20 -200 {
lab=D}
N -130 20 -20 20 {
lab=D}
N -210 -80 -130 -80 {
lab=D}
N -30 -80 20 -80 {
lab=CLK}
N 280 -280 280 -230 {
lab=VDD}
N 280 -170 280 -120 {
lab=#net3}
N 280 -60 280 0 {
lab=#net4}
N 280 60 280 120 {
lab=VSS}
N 60 20 60 50 {
lab=VSS}
N 60 -230 60 -200 {
lab=VDD}
N 60 -30 220 -30 {
lab=#net1}
N 220 -90 220 -30 {
lab=#net1}
N 220 -90 240 -90 {
lab=#net1}
N 60 -80 140 -80 {
lab=VDD}
N 280 30 280 60 {
lab=VSS}
N 280 -90 370 -90 {
lab=VSS}
N 280 -230 280 -200 {
lab=VDD}
N 200 -200 240 -200 {
lab=CLK}
N 200 30 240 30 {
lab=CLK}
N 530 -290 530 -240 {
lab=VDD}
N 530 -180 530 -130 {
lab=QB}
N 530 -70 530 -10 {
lab=#net5}
N 530 50 530 110 {
lab=VSS}
N 530 20 530 50 {
lab=VSS}
N 530 -100 620 -100 {
lab=VSS}
N 530 -240 530 -210 {
lab=VDD}
N 450 -210 490 -210 {
lab=#net3}
N 450 20 490 20 {
lab=#net3}
N 450 -210 450 20 {
lab=#net3}
N 280 -150 450 -150 {
lab=#net3}
N 460 -100 490 -100 {
lab=CLK}
N 530 -150 730 -150 {
lab=QB}
N 770 -230 800 -230 {
lab=QB}
N 770 -230 770 -60 {
lab=QB}
N 770 -60 800 -60 {
lab=QB}
N 730 -150 770 -150 {
lab=QB}
N 690 -220 690 -150 {
lab=QB}
N 840 -200 840 -90 {
lab=Q}
N 840 -150 970 -150 {
lab=Q}
N 840 -260 840 -230 {
lab=VDD}
N 840 -300 840 -260 {
lab=VDD}
N 840 -60 840 -30 {
lab=VSS}
N 840 -30 840 10 {
lab=VSS}
C {devices/ipin.sym} -210 -80 0 0 {name=p1 lab=D}
C {devices/ipin.sym} -30 -80 0 0 {name=p2 lab=CLK}
C {devices/iopin.sym} 60 -270 3 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 60 90 1 0 {name=p4 lab=VSS}
C {devices/lab_wire.sym} 280 -260 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 280 110 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 130 -80 0 0 {name=p7 sig_type=std_logic lab=VDD
L=0.56u
W=4.48u}
C {devices/lab_wire.sym} 370 -90 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 220 -200 0 0 {name=p9 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 220 30 0 0 {name=p10 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 530 -270 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 530 100 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 620 -100 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 480 -100 0 0 {name=p14 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 840 -290 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 840 0 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 690 -220 3 0 {name=p17 lab=QB}
C {devices/opin.sym} 970 -150 0 0 {name=p18 lab=Q}
C {sky130_fd_pr/pfet_01v8.sym} 40 -200 0 0 {name=M2
L=0.2
W=5
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
C {sky130_fd_pr/pfet_01v8.sym} 40 -80 0 0 {name=M3
L=0.2
W=5
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
C {sky130_fd_pr/pfet_01v8.sym} 260 -200 0 0 {name=M4
L=0.2
W=2.5
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
C {sky130_fd_pr/pfet_01v8.sym} 510 -210 0 0 {name=M7
L=0.2
W=2.5
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
C {sky130_fd_pr/pfet_01v8.sym} 820 -230 0 0 {name=M10
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
C {sky130_fd_pr/nfet_01v8.sym} 40 20 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 260 30 0 0 {name=M5
L=0.2
W=2.5
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
C {sky130_fd_pr/nfet_01v8.sym} 260 -90 0 0 {name=M6
L=0.2
W=2.5
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
C {sky130_fd_pr/nfet_01v8.sym} 510 -100 0 0 {name=M8
L=0.2
W=2.5
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
C {sky130_fd_pr/nfet_01v8.sym} 510 20 0 0 {name=M9
L=0.2
W=2.5
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
C {sky130_fd_pr/nfet_01v8.sym} 820 -60 0 0 {name=M11
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
