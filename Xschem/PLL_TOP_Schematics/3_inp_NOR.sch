v {xschem version=3.4.5 file_version=1.2

* Copyright 2022 GlobalFoundries PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.

}
G {}
K {}
V {}
S {}
E {}
N 870 -410 870 -380 {
lab=VOUT}
N 870 -410 1220 -410 {
lab=VOUT}
N 1220 -410 1220 -380 {
lab=VOUT}
N 1050 -410 1050 -380 {
lab=VOUT}
N 870 -350 870 -320 {
lab=VSS}
N 1050 -350 1050 -320 {
lab=VSS}
N 1220 -350 1220 -320 {
lab=VSS}
N 870 -320 870 -300 {
lab=VSS}
N 870 -300 1220 -300 {
lab=VSS}
N 1220 -320 1220 -300 {
lab=VSS}
N 1050 -320 1050 -300 {
lab=VSS}
N 800 -350 830 -350 {
lab=A}
N 990 -350 1010 -350 {
lab=B}
N 1150 -350 1180 -350 {
lab=C}
N 990 -510 990 -410 {
lab=VOUT}
N 990 -620 990 -570 {
lab=#net1}
N 990 -730 990 -680 {
lab=#net2}
N 910 -540 950 -540 {
lab=C}
N 910 -650 950 -650 {
lab=B}
N 910 -760 950 -760 {
lab=A}
N 990 -540 1070 -540 {
lab=VDD}
N 990 -650 1080 -650 {
lab=VDD}
N 990 -790 990 -760 {
lab=VDD}
N 990 -840 990 -790 {
lab=VDD}
N 1000 -300 1000 -230 {
lab=VSS}
N 990 -460 1150 -460 {
lab=VOUT}
C {devices/iopin.sym} 1000 -230 1 0 {name=p1 lab=VSS}
C {devices/iopin.sym} 990 -840 3 0 {name=p2 lab=VDD}
C {devices/ipin.sym} 910 -760 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 910 -650 0 0 {name=p4 lab=B}
C {devices/ipin.sym} 910 -540 0 0 {name=p5 lab=C}
C {devices/lab_wire.sym} 810 -350 0 0 {name=p6 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 1000 -350 0 0 {name=p7 sig_type=std_logic lab=B
W=1.12u}
C {devices/lab_wire.sym} 1160 -350 0 0 {name=p8 sig_type=std_logic lab=C
W=1.12u}
C {devices/opin.sym} 1150 -460 0 0 {name=p9 lab=VOUT}
C {devices/lab_wire.sym} 1060 -650 0 0 {name=p10 sig_type=std_logic lab=VDD
W=6.72u}
C {devices/lab_wire.sym} 1060 -540 0 0 {name=p11 sig_type=std_logic lab=VDD
W=6.72u}
C {sky130_fd_pr/pfet_01v8.sym} 970 -760 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 1200 -350 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 850 -350 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 1030 -350 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 970 -540 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 970 -650 0 0 {name=M6
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
