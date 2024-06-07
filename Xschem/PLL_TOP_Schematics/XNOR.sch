v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -150 -60 -150 -40 {
lab=OUT}
N -150 -40 40 -40 {
lab=OUT}
N 40 -60 40 -40 {
lab=OUT}
N -150 -270 -150 -250 {
lab=VDD}
N -150 -270 40 -270 {
lab=VDD}
N 40 -270 40 -250 {
lab=VDD}
N -150 -190 -150 -120 {
lab=#net1}
N 40 -190 40 -120 {
lab=#net2}
N -230 -220 -190 -220 {
lab=A}
N -230 -90 -190 -90 {
lab=B}
N -30 -220 -0 -220 {
lab=A_bar}
N -30 -90 0 -90 {
lab=B_bar}
N -50 -310 -50 -270 {
lab=VDD}
N -150 50 -150 70 {
lab=OUT}
N -150 50 40 50 {
lab=OUT}
N 40 50 40 70 {
lab=OUT}
N -150 260 -150 290 {
lab=VSS}
N -150 290 40 290 {
lab=VSS}
N 40 260 40 290 {
lab=VSS}
N -150 130 -150 200 {
lab=#net3}
N 40 130 40 200 {
lab=#net4}
N -60 -40 -60 50 {
lab=OUT}
N -240 100 -190 100 {
lab=A}
N -240 230 -190 230 {
lab=B_bar}
N -40 100 -0 100 {
lab=A_bar}
N -30 230 -0 230 {
lab=B}
N -50 290 -50 350 {
lab=VSS}
N -970 -160 -920 -160 {
lab=A}
N -730 -150 -660 -150 {
lab=A_bar}
N -860 -260 -860 -220 {
lab=VDD}
N -860 -80 -860 -40 {
lab=VSS}
N -850 50 -850 90 {
lab=VDD}
N -850 230 -850 270 {
lab=VSS}
N -960 150 -910 150 {
lab=B}
N -720 160 -650 160 {
lab=B_bar}
N -60 10 110 10 {
lab=OUT}
N -150 -250 -150 -220 {
lab=VDD}
N 40 -250 40 -220 {
lab=VDD}
N -150 230 -150 260 {
lab=VSS}
N 40 230 40 260 {
lab=VSS}
N -150 100 -100 100 {
lab=VSS}
N 40 100 100 100 {
lab=VSS}
N -150 -90 -110 -90 {
lab=VDD}
N 40 -90 90 -90 {
lab=VDD}
C {devices/iopin.sym} -50 -310 3 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -50 350 1 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -970 -160 0 0 {name=p3 lab=A}
C {devices/ipin.sym} -960 150 0 0 {name=p4 lab=B}
C {devices/lab_wire.sym} -860 -240 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -860 -50 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -850 70 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -850 260 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -670 -150 0 0 {name=p9 sig_type=std_logic lab=A_bar}
C {devices/lab_wire.sym} -660 160 0 0 {name=p10 sig_type=std_logic lab=B_bar}
C {devices/lab_wire.sym} -10 -220 0 0 {name=p11 sig_type=std_logic lab=A_bar}
C {devices/lab_wire.sym} -10 -90 0 0 {name=p12 sig_type=std_logic lab=B_bar}
C {devices/lab_wire.sym} -210 -220 0 0 {name=p13 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} -210 -90 0 0 {name=p14 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} -220 100 0 0 {name=p15 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} -20 230 0 0 {name=p16 sig_type=std_logic lab=B}
C {devices/lab_wire.sym} -230 230 0 0 {name=p17 sig_type=std_logic lab=B_bar}
C {devices/lab_wire.sym} -20 100 0 0 {name=p18 sig_type=std_logic lab=A_bar}
C {devices/opin.sym} 110 10 0 0 {name=p19 lab=OUT}
C {devices/lab_wire.sym} -110 -90 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 90 -90 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -110 100 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 90 100 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {inverter.sym} -770 -140 0 0 {name=x1}
C {inverter.sym} -760 170 0 0 {name=x2}
C {sky130_fd_pr/pfet_01v8.sym} -170 -220 0 0 {name=M5
L=0.2
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} -170 100 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -170 -90 0 0 {name=M1
L=0.2
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 20 -90 0 0 {name=M3
L=0.2
W=2
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
C {sky130_fd_pr/pfet_01v8.sym} 20 -220 0 0 {name=M4
L=0.2
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 20 100 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 20 230 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} -170 230 0 0 {name=M8
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
