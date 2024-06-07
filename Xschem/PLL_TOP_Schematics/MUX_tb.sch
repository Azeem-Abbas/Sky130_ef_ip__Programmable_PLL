v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -1920 -820 -1120 -420 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.52768e-08
x2=2.57352e-08
divx=5
subdivx=1
node=clk
color=18
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -1920 -370 -1120 30 {flags=graph
y1=-0.085
y2=3.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.52768e-08
x2=2.57352e-08
divx=5
subdivx=1
node=out
color=18
dataset=-1
unitx=1
logx=0
logy=0
}
N 390 -280 390 -250 {
lab=GND}
N 390 -370 390 -340 {
lab=VSS}
N 450 -370 450 -340 {
lab=VDD}
N 450 -280 450 -250 {
lab=VSS}
N 520 -370 520 -340 {
lab=CLK}
N 520 -280 520 -250 {
lab=VSS}
N 190 270 270 270 {
lab=CLK}
N 420 130 420 200 {
lab=VDD}
N 420 300 420 380 {
lab=VSS}
N 570 250 650 250 {
lab=OUT}
N 140 -140 140 -110 {
lab=CLK1}
N 140 -50 140 -20 {
lab=VSS}
N 190 230 270 230 {
lab=CLK1}
N 110 250 270 250 {
lab=VDD}
C {devices/code_shown.sym} -100 -510 0 1 {name=NGSPICE1 only_toplevel=true
value="
*.option savecurrents
.control
save all

tran 10n 100n
set xbrushwidth=2
set xfontsize=3
plot v(CLK) v(OUT)+3.5 v(CLK1)+7
plot v(Q1)
plot v(Q2)
plot v(Q3) v(Q2) v(Q1)
write MUX_tb.raw
*write test_nfet_03v3.raw
.endc
"}
C {devices/vsource.sym} 390 -310 0 0 {name=V1 value=0}
C {devices/vsource.sym} 450 -310 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 390 -250 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 390 -360 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 450 -360 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 520 -310 0 0 {name=V3 value="pulse(0 1.8 0 10p 50p 50n 100n)"}
C {devices/lab_wire.sym} 520 -360 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 450 -260 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 520 -260 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 420 170 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 420 360 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 650 250 0 1 {name=p14 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} 200 270 0 0 {name=p15 sig_type=std_logic lab=CLK}
C {A_MUX.sym} 420 250 0 0 {name=x1}
C {devices/code.sym} -360 -150 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/vsource.sym} 140 -80 0 0 {name=V4 value="pulse(0 1.8 0 10p 10p 10n 20n)"}
C {devices/lab_wire.sym} 140 -130 0 0 {name=p2 sig_type=std_logic lab=CLK1}
C {devices/lab_wire.sym} 140 -30 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 190 230 0 0 {name=p5 sig_type=std_logic lab=CLK1}
C {devices/lab_wire.sym} 110 250 0 0 {name=p7 sig_type=std_logic lab=VDD}
