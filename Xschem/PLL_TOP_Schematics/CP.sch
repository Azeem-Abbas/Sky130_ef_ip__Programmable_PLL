v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -210 -300 -140 -300 {
lab=UP}
N 140 -150 140 -110 {
lab=ITAIL}
N 140 -200 140 -170 {
lab=VDD}
N 250 -250 250 -210 {
lab=#net1}
N 250 -310 250 -280 {
lab=VDD}
N 100 -310 190 -310 {
lab=#net2}
N 190 -310 190 -280 {
lab=#net2}
N 190 -280 210 -280 {
lab=#net2}
N 540 -110 540 -60 {
lab=VSS}
N 540 -200 540 -170 {
lab=#net3}
N 480 -230 500 -230 {
lab=ITAIL1}
N 440 -230 440 -160 {
lab=VSS}
N 440 -310 440 -260 {
lab=ITAIL1}
N 440 -290 480 -290 {
lab=ITAIL1}
N 480 -290 480 -230 {
lab=ITAIL1}
N 540 -310 540 -260 {
lab=VCTRL}
N 140 -250 140 -200 {
lab=VDD}
N 250 -150 250 -100 {
lab=VCTRL}
N 250 -360 250 -310 {
lab=VDD}
N 440 -140 500 -140 {
lab=down}
N 180 -170 190 -170 {
lab=ITAIL}
N 190 -180 190 -170 {
lab=ITAIL}
N 190 -180 210 -180 {
lab=ITAIL}
N 190 -170 190 -130 {
lab=ITAIL}
N 140 -130 190 -130 {
lab=ITAIL}
N 250 -180 320 -180 {
lab=VDD}
N 320 -290 320 -180 {
lab=VDD}
N 320 -330 320 -290 {
lab=VDD}
N 250 -330 320 -330 {
lab=VDD}
N -140 -240 -40 -240 {
lab=UP}
N -140 -370 -140 -240 {
lab=UP}
N -140 -370 -40 -370 {
lab=UP}
N 0 -340 0 -270 {
lab=#net2}
N 0 -240 110 -240 {
lab=VSS}
N 110 -240 110 -170 {
lab=VSS}
N 0 -170 110 -170 {
lab=VSS}
N 0 -210 0 -170 {
lab=VSS}
N 0 -370 80 -370 {
lab=VDD}
N 80 -450 80 -370 {
lab=VDD}
N 0 -450 80 -450 {
lab=VDD}
N 0 -450 0 -400 {
lab=VDD}
N 0 -310 100 -310 {
lab=#net2}
N 540 -140 540 -110 {
lab=VSS}
N 540 -230 540 -200 {
lab=#net3}
C {devices/lab_pin.sym} 140 -250 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 540 -70 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 440 -170 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 250 -120 0 0 {name=p5 sig_type=std_logic lab=VCTRL}
C {devices/lab_pin.sym} 540 -310 0 0 {name=p6 sig_type=std_logic lab=VCTRL}
C {devices/lab_pin.sym} 250 -350 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} -210 -300 0 0 {name=p12 lab=UP}
C {devices/ipin.sym} 450 -140 0 0 {name=p13 lab=down}
C {devices/iopin.sym} 870 -370 2 0 {name=p16 lab=VCTRL}
C {devices/iopin.sym} 380 -510 2 0 {name=p17 lab=VDD}
C {devices/iopin.sym} 370 -30 2 0 {name=p18 lab=VSS}
C {devices/lab_pin.sym} 0 -450 0 0 {name=p20 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 0 -170 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 140 -110 0 0 {name=p2 sig_type=std_logic lab=ITAIL}
C {devices/lab_pin.sym} 440 -310 0 0 {name=p7 sig_type=std_logic lab=ITAIL1}
C {devices/iopin.sym} 860 -440 2 0 {name=p9 lab=ITAIL1}
C {devices/iopin.sym} 860 -490 2 0 {name=p10 lab=ITAIL}
C {sky130_fd_pr/pfet_01v8.sym} -20 -370 0 0 {name=M8
L=0.3
W=0.8
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
C {sky130_fd_pr/pfet_01v8.sym} 230 -280 0 0 {name=M1
L=1
W=12
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
C {sky130_fd_pr/nfet_01v8.sym} -20 -240 0 0 {name=M10
L=0.3
W=0.4
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
C {sky130_fd_pr/pfet_01v8.sym} 230 -180 0 0 {name=M2
L=1
W=12
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
C {sky130_fd_pr/pfet_01v8.sym} 160 -170 0 1 {name=M3
L=1
W=12
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
C {sky130_fd_pr/nfet_01v8.sym} 460 -230 0 1 {name=M5
L=1
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 520 -230 0 0 {name=M6
L=1
W=4
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
C {sky130_fd_pr/nfet_01v8.sym} 520 -140 0 0 {name=M4
L=1
W=4
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
C {devices/title.sym} -740 0 0 0 {name=l1 author="ATIF KHAN"}
