v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 100 -320 100 -160 {}
L 4 100 -320 610 -320 {}
L 4 610 -320 610 -170 {}
L 4 610 -170 610 -150 {}
L 4 100 -150 610 -150 {}
L 4 100 -160 100 -150 {}
B 2 880 -80 1680 320 {flags=graph
y1=-0.017
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6847849e-07
x2=1.9465345e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=outb1
color=4
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/TB_VCO_V1.raw
sim_type=tran}
B 2 880 -520 1680 -120 {flags=graph
y1=-0.14
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.6847849e-07
x2=1.9465345e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=out1
color=4
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/TB_VCO_V1.raw
sim_type=tran}
T {This is VCO Test Bench.
VCTRL2 is Enable pin and connected to VDD.
Change VCTRL value from 0 to 1.8.
Max frequency 131MHz at 0V.
Min frequency is 30MHz at 1.8V.
Divided by 2 at output of VCO is Placed
to compensate layout effect, Because after
layout, normally frequency becomes half. } -490 -300 0 0 0.5 0.5 { hcenter=true}
N 330 -210 330 -180 {
lab=GND}
N 330 -300 330 -270 {
lab=VSS}
N 420 -300 420 -270 {
lab=VDD}
N 420 -210 420 -180 {
lab=VSS}
N 270 -300 270 -270 {
lab=VCTRL2}
N 270 -210 270 -180 {
lab=VSS}
N 180 -290 180 -260 {
lab=VCTRL}
N 180 -200 180 -170 {
lab=VSS}
N -280 10 -280 40 {
lab=VDD}
N -300 10 -280 10 {
lab=VDD}
N -280 160 -280 190 {
lab=VSS}
N -280 190 -250 190 {
lab=VSS}
N -130 80 -100 80 {
lab=OUT}
N -130 110 -100 110 {
lab=OUTB}
N -460 90 -430 90 {
lab=VCTRL}
N -460 110 -430 110 {
lab=VCTRL2}
N -100 80 -40 80 {
lab=OUT}
N 260 80 290 80 {
lab=#net1}
N 290 -50 290 80 {
lab=#net1}
N -80 -50 290 -50 {
lab=#net1}
N -80 -50 -80 20 {
lab=#net1}
N -80 20 -40 20 {
lab=#net1}
N 120 110 120 140 {
lab=VSS}
N 80 140 120 140 {
lab=VSS}
N 110 -30 110 -10 {
lab=VDD}
N 80 -30 110 -30 {
lab=VDD}
N 260 20 340 20 {
lab=#net2}
N 290 80 380 80 {
lab=#net1}
N 340 20 380 20 {
lab=#net2}
N 380 0 380 20 {
lab=#net2}
N 380 0 430 0 {
lab=#net2}
N 380 210 440 210 {
lab=#net1}
N 380 80 380 210 {
lab=#net1}
N 510 -100 510 -70 {
lab=VDD}
N 480 -100 510 -100 {
lab=VDD}
N 520 80 520 90 {
lab=VSS}
N 520 90 550 90 {
lab=VSS}
N 520 120 520 140 {
lab=VDD}
N 500 120 520 120 {
lab=VDD}
N 530 290 530 300 {
lab=VSS}
N 530 300 560 300 {
lab=VSS}
N 630 210 670 210 {
lab=OUTB1}
N 670 190 670 210 {
lab=OUTB1}
N 620 0 670 -0 {
lab=OUT1}
N 670 -10 670 -0 {
lab=OUT1}
N 670 190 720 190 {
lab=OUTB1}
N 720 190 720 200 {
lab=OUTB1}
N 720 260 720 300 {
lab=VSS}
C {devices/vsource.sym} 330 -240 0 0 {name=V1 value=0}
C {devices/vsource.sym} 420 -240 0 0 {name=V2 value="PWL(0 0 0.1US 0 0.101US 1.8)"}
C {devices/gnd.sym} 330 -180 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 330 -290 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 420 -290 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 270 -240 0 0 {name=V3 value=1.8}
C {devices/lab_wire.sym} 270 -290 0 0 {name=p6 sig_type=std_logic lab=VCTRL2}
C {devices/lab_wire.sym} 420 -190 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 270 -190 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 390 -550 0 1 {name=NGSPICE only_toplevel=true
value="
*.option savecurrents
.control
save all
tran 1n 0.25u
plot v(OUT)
*plot v(VDD)
*plot v(OUTB)
*plot v(x1.O-)
write "TB_VCO_V1.raw"
.endc
"}
C {devices/vsource.sym} 180 -230 0 0 {name=V4 value=0}
C {devices/lab_wire.sym} 180 -280 0 0 {name=p3 sig_type=std_logic lab=VCTRL}
C {devices/lab_wire.sym} 180 -180 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -460 90 0 0 {name=p24 sig_type=std_logic lab=VCTRL}
C {devices/lab_wire.sym} -460 110 0 0 {name=p25 sig_type=std_logic lab=VCTRL2}
C {devices/lab_wire.sym} -250 190 2 0 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -300 10 0 0 {name=p27 sig_type=std_logic lab=VDD}
C {VCO_1.sym} -280 100 0 0 {name=x7}
C {devices/lab_wire.sym} -100 80 0 1 {name=p36 sig_type=std_logic lab=OUT}
C {devices/lab_wire.sym} -100 110 0 1 {name=p37 sig_type=std_logic lab=OUTB}
C {D-FF.sym} 110 50 0 0 {name=x8}
C {devices/lab_wire.sym} 80 -30 0 0 {name=p38 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 80 140 2 1 {name=p39 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 670 190 0 1 {name=p2 sig_type=std_logic lab=OUTB1}
C {devices/lab_wire.sym} 670 -10 0 1 {name=p7 sig_type=std_logic lab=OUT1}
C {sky130_fd_pr/corner.sym} -90 -580 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} -80 -350 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/PFD_tb2.raw"}
C {devices/launcher.sym} -70 -300 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -70 -230 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {Tappered-Buffer_1.sym} 190 20 0 0 {name=x1}
C {Tappered-Buffer_1.sym} 200 230 0 0 {name=x2}
C {devices/lab_wire.sym} 480 -100 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 500 120 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 550 90 0 1 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 560 300 0 1 {name=p13 sig_type=std_logic lab=VSS}
C {devices/capa.sym} 720 230 0 0 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 720 300 0 1 {name=p14 sig_type=std_logic lab=VSS}
