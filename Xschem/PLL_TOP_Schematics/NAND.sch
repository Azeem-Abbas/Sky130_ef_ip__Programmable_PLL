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
N 550 -500 550 -480 {
lab=VOUT}
N 550 -480 670 -480 {
lab=VOUT}
N 670 -500 670 -480 {
lab=VOUT}
N 610 -480 610 -430 {
lab=VOUT}
N 610 -370 610 -320 {
lab=#net1}
N 550 -580 550 -560 {
lab=VDD}
N 550 -580 670 -580 {
lab=VDD}
N 670 -580 670 -560 {
lab=VDD}
N 530 -400 570 -400 {
lab=A}
N 530 -290 570 -290 {
lab=B}
N 470 -530 510 -530 {
lab=A}
N 600 -530 630 -530 {
lab=B}
N 610 -460 670 -460 {
lab=VOUT}
N 610 -610 610 -580 {
lab=VDD}
N 610 -260 610 -220 {
lab=VSS}
N 550 -560 550 -530 {
lab=VDD}
N 670 -560 670 -530 {
lab=VDD}
N 610 -290 610 -260 {
lab=VSS}
N 610 -400 660 -400 {
lab=VSS}
C {devices/iopin.sym} 610 -610 3 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 610 -220 1 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 530 -400 0 0 {name=p3 lab=A}
C {devices/ipin.sym} 530 -290 0 0 {name=p4 lab=B}
C {devices/lab_wire.sym} 490 -530 0 0 {name=p5 sig_type=std_logic lab=A}
C {devices/lab_wire.sym} 620 -530 0 0 {name=p6 sig_type=std_logic lab=B
W=2.24u}
C {devices/lab_wire.sym} 650 -400 0 0 {name=p7 sig_type=std_logic lab=VSS
W=2.24u}
C {devices/opin.sym} 670 -460 0 0 {name=p8 lab=VOUT}
C {sky130_fd_pr/pfet_01v8.sym} 530 -530 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 590 -290 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 590 -400 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 650 -530 0 0 {name=M3
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
