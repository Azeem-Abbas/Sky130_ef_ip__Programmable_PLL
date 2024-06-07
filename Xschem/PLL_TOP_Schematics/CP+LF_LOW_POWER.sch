v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -50 -280 -50 -230 {
lab=VSS}
N -50 -250 30 -250 {
lab=VSS}
N 40 -180 100 -180 {
lab=VCTRL}
N 100 -330 100 -180 {
lab=VCTRL}
N 40 -330 100 -330 {
lab=VCTRL}
N 40 -330 100 -330 {
lab=VCTRL}
N 100 -330 130 -330 {
lab=VCTRL}
N 130 -330 130 -280 {
lab=VCTRL}
N 130 -220 130 -180 {
lab=VSS}
N 130 -330 160 -330 {
lab=VCTRL}
N -330 -370 -330 -270 {
lab=CP}
N -330 -210 -330 -140 {
lab=#net1}
N -330 -430 -330 -400 {
lab=VDD}
N -330 -110 -330 -80 {
lab=VSS}
N -410 -110 -370 -110 {
lab=DNB}
N -410 -400 -370 -400 {
lab=UP}
N -330 -460 -330 -430 {
lab=VDD}
N -360 -460 -330 -460 {
lab=VDD}
N -330 -80 -330 -40 {
lab=VSS}
N -330 -40 -310 -40 {
lab=VSS}
N -330 -180 -260 -180 {
lab=#net1}
N -330 -330 -260 -330 {
lab=CP}
N -110 -420 -110 -380 {
lab=UP}
N -160 -420 -110 -420 {
lab=UP}
N -60 -420 -60 -380 {
lab=VDD}
N -60 -420 -30 -420 {
lab=VDD}
N -60 -130 -60 -100 {
lab=VDD}
N -60 -100 -30 -100 {
lab=VDD}
N -110 -130 -110 -100 {
lab=DN1}
N -140 -100 -110 -100 {
lab=DN1}
N 130 -180 160 -180 {
lab=VSS}
N -10 -610 30 -610 {
lab=DN1}
N -10 -590 30 -590 {
lab=DNB}
N -210 -600 -180 -600 {
lab=DN}
N -90 -680 -90 -660 {
lab=VDD}
N -90 -540 -90 -520 {
lab=VSS}
C {devices/lab_wire.sym} 160 -330 2 0 {name=p12 sig_type=std_logic lab=VCTRL}
C {devices/capa.sym} -330 -240 0 0 {name=C1
m=1
value=150f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 130 -250 0 0 {name=C2
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/pfet_01v8.sym} -350 -400 0 0 {name=M1
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} -350 -110 0 0 {name=M10
L=1
W=2
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
C {devices/lab_wire.sym} -160 -420 0 0 {name=p2 sig_type=std_logic lab=UP}
C {devices/lab_wire.sym} -30 -100 2 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -30 -420 2 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -410 -400 0 0 {name=p14 sig_type=std_logic lab=UP}
C {devices/lab_wire.sym} -410 -110 0 0 {name=p15 sig_type=std_logic lab=DNB}
C {devices/lab_wire.sym} -140 -100 0 0 {name=p16 sig_type=std_logic lab=DN1}
C {devices/lab_wire.sym} -360 -460 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/iopin.sym} 190 -510 0 0 {name=p45 lab=VDD}
C {devices/iopin.sym} 190 -480 0 0 {name=p1 lab=VSS}
C {devices/lab_wire.sym} -310 -40 2 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 30 -250 2 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 160 -180 2 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 260 -450 0 0 {name=p106 lab=UP}
C {devices/ipin.sym} 260 -420 0 0 {name=p13 lab=DN}
C {devices/opin.sym} 190 -380 0 0 {name=p19 lab=VCTRL}
C {devices/lab_wire.sym} -320 -330 1 0 {name=p18 sig_type=std_logic lab=CP}
C {TR_Gate_CP.sym} -110 -330 0 0 {name=x1}
C {TR_Gate_CP.sym} -110 -180 2 1 {name=x2}
C {NOCG.sym} -160 -600 0 0 {name=x3}
C {devices/lab_wire.sym} 30 -590 2 0 {name=p8 sig_type=std_logic lab=DNB}
C {devices/lab_wire.sym} 30 -610 2 0 {name=p9 sig_type=std_logic lab=DN1}
C {devices/lab_pin.sym} -210 -600 0 0 {name=p10 sig_type=std_logic lab=DN}
C {devices/lab_pin.sym} -90 -680 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -90 -520 0 0 {name=p20 sig_type=std_logic lab=VSS}
