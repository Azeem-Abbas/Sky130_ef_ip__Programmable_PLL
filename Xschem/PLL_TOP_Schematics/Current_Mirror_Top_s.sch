v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 575 -160 575 -155 {
lab=G_source_up}
N 575 -265 575 -255 {
lab=G_source_up}
N 575 -70 575 -65 {
lab=VSS}
N 575 -430 575 -265 {
lab=G_source_up}
N 500 -540 535 -540 {
lab=G_source_up}
N 500 -540 500 -500 {
lab=G_source_up}
N 500 -500 575 -500 {
lab=G_source_up}
N 575 -510 575 -500 {
lab=G_source_up}
N 575 -630 575 -570 {
lab=VDD}
N 820 -195 820 -155 {
lab=ITAIL}
N 820 -125 830 -125 {
lab=VSS}
N 830 -125 830 -95 {
lab=VSS}
N 820 -95 830 -95 {
lab=VSS}
N 820 -95 820 -65 {
lab=VSS}
N 755 -175 820 -175 {
lab=ITAIL}
N 755 -175 755 -125 {
lab=ITAIL}
N 755 -125 780 -125 {
lab=ITAIL}
N 750 -175 755 -175 {
lab=ITAIL}
N 820 -275 820 -255 {
lab=ITAIL}
N 575 -65 820 -65 {
lab=VSS}
N 820 -380 820 -275 {
lab=ITAIL}
N 220 -500 255 -500 {
lab=G_source_up}
N 295 -550 295 -530 {
lab=VDD}
N 295 -595 295 -550 {
lab=VDD}
N 295 -35 575 -35 {
lab=VSS}
N 575 -65 575 -35 {
lab=VSS}
N 295 -610 295 -595 {
lab=VDD}
N 295 -610 575 -610 {
lab=VDD}
N 575 -495 575 -430 {
lab=G_source_up}
N 535 -175 750 -175 {
lab=ITAIL}
N 575 -500 575 -495 {
lab=G_source_up}
N 295 -52.5 295 -35 {
lab=VSS}
N 295 -530 295 -500 {
lab=VDD}
N 575 -570 575 -540 {
lab=VDD}
N 575 -250 575 -190 {
lab=G_source_up}
N 575 -255 575 -250 {
lab=G_source_up}
N 820 -255 820 -195 {
lab=ITAIL}
N 575 -190 575 -160 {
lab=G_source_up}
N 295 -85 295 -52 {
lab=VSS}
N 295 -85 296 -85 {
lab=VSS}
N 575 -130 575 -127 {
lab=VSS}
N 575 -127 575 -70 {
lab=VSS}
N 575 -130 576 -130 {
lab=VSS}
N 80 -612 295 -611 {
lab=VDD}
N 80 -612 80 -534 {
lab=VDD}
N -15 -504 38 -504 {
lab=G_source_up}
N 67 -474 79 -474 {
lab=ITAIL_SRC}
N 66 -474 66 -274 {
lab=ITAIL_SRC}
N 66 -274 66 -273 {
lab=ITAIL_SRC}
N 66 -273 67 -273 {
lab=ITAIL_SRC}
N 80 -504 81 -504 {
lab=VDD}
N 81 -534 81 -504 {
lab=VDD}
N 80 -534 81 -534 {
lab=VDD}
N 295 -611 295 -610 {
lab=VDD}
N 66 -474 67 -474 {
lab=ITAIL_SRC}
N 295 -470 295 -115 {
lab=#net1}
N 415 -129 415 -35 {
lab=VSS}
N 415 -202 415 -189 {
lab=ITAIL_SINK}
N 354 -159 375 -159 {
lab=ITAIL}
N 415 -159 415 -129 {
lab=VSS}
N 535 -175 535 -130 {
lab=ITAIL}
N 255 -126 255 -85 {
lab=#net1}
N 255 -126 295 -126 {
lab=#net1}
N 38 -504 40 -504 {
lab=G_source_up}
N 79 -474 80 -474 {
lab=ITAIL_SRC}
C {devices/ipin.sym} 820 -380 0 0 {name=p8 lab=ITAIL}
C {devices/iopin.sym} 575 -630 0 0 {name=p9 lab=VDD}
C {devices/iopin.sym} 820 -65 0 0 {name=p10 lab=VSS}
C {devices/lab_pin.sym} 220 -500 0 0 {name=p1 sig_type=std_logic lab=G_source_up
L=0.5
W=5
model="pfet_01v8"}
C {devices/opin.sym} 67 -273 0 0 {name=p11 lab=ITAIL_SRC
model="pfet_01v8"}
C {devices/lab_pin.sym} 500 -520 0 0 {name=p3 sig_type=std_logic lab=G_source_up
L=0.5
W=5
model="pfet_01v8"}
C {sky130_fd_pr/pfet_01v8.sym} 275 -500 0 0 {name=M8
L=2
W=8
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
C {sky130_fd_pr/pfet_01v8.sym} 555 -540 0 0 {name=M6
L=2
W=40
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
C {sky130_fd_pr/nfet_01v8.sym} 800 -125 0 0 {name=M1
L=2
W=20
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
C {sky130_fd_pr/nfet_01v8.sym} 555 -130 0 0 {name=M2
L=2
W=20
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
C {sky130_fd_pr/nfet_01v8.sym} 275 -85 0 0 {name=M3
L=2
W=4.2
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
C {sky130_fd_pr/pfet_01v8.sym} 60 -504 0 0 {name=M4
L=2
W=8
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
C {devices/lab_pin.sym} -12 -504 0 0 {name=p2 sig_type=std_logic lab=G_source_up
L=0.5
W=5
model="pfet_01v8"}
C {sky130_fd_pr/nfet_01v8.sym} 395 -159 0 0 {name=M9
L=2
W=4.2
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
C {devices/lab_pin.sym} 354 -159 0 0 {name=p6 sig_type=std_logic lab=ITAIL}
C {devices/opin.sym} 415 -202 0 0 {name=p13 lab=ITAIL_SINK}
