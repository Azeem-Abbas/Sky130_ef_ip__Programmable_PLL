v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 390 -280 410 -280 {
lab=IN}
N 710 -260 760 -260 {
lab=OUT}
N 370 -280 390 -280 {
lab=IN}
N 80 -240 80 -200 {
lab=VSS}
N 80 -140 80 -100 {
lab=GND}
N 160 -240 160 -200 {
lab=VDD}
N 160 -140 160 -100 {
lab=VSS}
N 240 -240 240 -200 {
lab=IN}
N 240 -140 240 -100 {
lab=VSS}
N 810 -260 810 -240 {
lab=OUT}
N 760 -260 810 -260 {
lab=OUT}
N 810 -180 810 -150 {
lab=VSS}
N 500 -200 500 -150 {}
N 490 -400 490 -350 {}
N 600 -280 710 -280 {}
N 710 -280 710 -260 {}
C {devices/vsource.sym} 80 -170 0 0 {name=V1 value=0}
C {devices/vsource.sym} 160 -170 0 0 {name=V2 value=1.8}
C {devices/vsource.sym} 240 -170 0 0 {name=V3 value="pulse(0 1.8 0 100p 100p 100n 200n)"}
C {devices/lab_wire.sym} 80 -230 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 160 -230 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 160 -110 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 240 -110 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 490 -400 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 500 -150 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 240 -230 0 0 {name=p7 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 380 -280 0 0 {name=p8 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 740 -260 0 1 {name=p9 sig_type=std_logic lab=OUT}
C {devices/capa.sym} 810 -210 0 0 {name=C1
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 810 -160 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 870 -350 0 0 {name=NGSPICE
only_toplevel=true
value="* this option enables mos model bin 
* selection based on W/NF instead of W
.option wnflag=1 
.option savecurrents
.control
save all

dc v3 0 1.8 0.025 
plot v(IN) v(OUT)

tran 10p 1u
plot v(IN) v(OUT)
.endc
" }
C {devices/gnd.sym} 80 -100 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} 120 -520 0 0 {name=CORNER only_toplevel=true corner=tt}
C {Tappered-Buffer_1.sym} 170 -260 0 0 {name=x1}
