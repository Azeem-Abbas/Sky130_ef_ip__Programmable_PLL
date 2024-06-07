v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 80 300 80 480 {}
L 4 80 480 840 480 {}
L 4 840 320 840 480 {}
L 4 840 300 840 320 {}
L 4 80 300 840 300 {}
L 4 240 20 240 170 {}
L 4 240 170 770 170 {}
L 4 770 10 770 170 {}
L 4 240 10 770 10 {}
L 4 240 10 240 30 {}
B 2 2420 -570 3160 -380 {flags=graph
y1=-0.043
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.9827827e-08
x2=4.0328914e-07
divx=5
subdivx=1
node=q2
color=6
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4.0}
B 2 2420 -770 3160 -580 {flags=graph
y1=-0.042
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.9827827e-08
x2=4.0328914e-07
divx=5
subdivx=1
node=q1
color=11
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4.0}
B 2 1630 230 2370 420 {flags=graph
y1=-0.28508526
y2=2.0189148
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.9827827e-08
x2=4.0328914e-07
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4.0


color=4
node=out1}
B 2 2420 230 3160 420 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.9827827e-08
x2=4.0328914e-07
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4.0
color=7
node=clk}
B 2 1630 10 2370 200 {flags=graph
y1=1.7
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.9827827e-08
x2=4.0328914e-07
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4.0


color=4
node=x1.out_final}
B 2 2420 -370 3160 -180 {flags=graph
y1=-0.067
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.9827827e-08
x2=4.0328914e-07
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4.0
color=7
node=q3}
B 2 2420 30 3160 220 {flags=graph
y1=-0.032
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.9827827e-08
x2=4.0328914e-07
divx=5
subdivx=1
node=ld
color=7
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4.0}
B 2 2420 -170 3160 20 {flags=graph
y1=0.3544
y2=2.2864
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.9827827e-08
x2=4.0328914e-07
divx=5
subdivx=1
node=q4
color=7
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4.0}
B 2 3210 230 3950 420 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.9827827e-08
x2=4.0328914e-07
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4.0
color=7
node=p2}
B 2 3200 -770 3940 -580 {flags=graph
y1=-0.011
y2=0.0055
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.9827827e-08
x2=4.0328914e-07
divx=5
subdivx=1
node=q5
color=11
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4.0}
B 2 3200 -540 3940 -350 {flags=graph
y1=-0.004
y2=0.004
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.9827827e-08
x2=4.0328914e-07
divx=5
subdivx=1
node=q6
color=11
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4.0}
B 2 3200 -280 3940 -90 {flags=graph
y1=-0.014
y2=0.0058
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=7.9827827e-08
x2=4.0328914e-07
divx=5
subdivx=1
node=q7
color=11
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=4.0}
T {D2_1 is LSB and D2_7 is MSB.
CLK is input Clock and OUT1 is output Clock.
For Dividid by 1, give all bits 1.8V.
For Divided by N, Give data of N-2.
For Example, if you load data of 0, you get division of 2.
if you give data of 8, you get division of 10.} 450 500 0 0 0.5 0.5 { hcenter=true}
N 300 110 300 140 {
lab=GND}
N 300 20 300 50 {
lab=VSS}
N 430 30 430 60 {
lab=VDD}
N 430 120 430 150 {
lab=VSS}
N 560 30 560 60 {
lab=CLK}
N 560 120 560 150 {
lab=VSS}
N 760 330 760 360 {
lab=D2_1}
N 760 420 760 450 {
lab=VSS}
N 650 340 650 370 {
lab=D2_2}
N 650 430 650 460 {
lab=VSS}
N 530 340 530 370 {
lab=D2_3}
N 530 430 530 460 {
lab=VSS}
N 330 340 330 370 {
lab=D2_5}
N 330 430 330 460 {
lab=VSS}
N 420 340 420 370 {
lab=D2_4}
N 420 430 420 460 {
lab=VSS}
N 140 340 140 370 {
lab=D2_7}
N 140 430 140 460 {
lab=VSS}
N 240 340 240 370 {
lab=D2_6}
N 240 430 240 460 {
lab=VSS}
N 960 30 960 70 {
lab=VDD}
N 960 350 960 400 {
lab=VSS}
N 820 130 860 130 {
lab=D2_7}
N 820 150 860 150 {
lab=D2_6}
N 820 170 860 170 {
lab=D2_5}
N 820 190 860 190 {
lab=D2_4}
N 820 210 860 210 {
lab=D2_3}
N 820 230 860 230 {
lab=D2_2}
N 820 250 860 250 {
lab=D2_1}
N 820 270 860 270 {
lab=CLK}
N 1060 120 1090 120 {
lab=P2}
N 1060 140 1090 140 {
lab=LD}
N 1060 160 1100 160 {
lab=Q1}
N 1060 180 1090 180 {
lab=Q2}
N 1060 200 1100 200 {
lab=Q3}
N 1060 220 1100 220 {
lab=Q4}
N 1060 240 1100 240 {
lab=Q5}
N 1060 260 1100 260 {
lab=Q6}
N 1060 280 1090 280 {
lab=Q7}
N 1060 300 1100 300 {
lab=OUT1}
C {devices/code_shown.sym} 750 -380 0 1 {name=NGSPICE1 only_toplevel=true
value="
*.option savecurrents
*.include "pex_7b_divider_magic.spice"
.control
save all

tran 100n 500n
set xbrushwidth=2
set xfontsize=3
plot v(CLK) v(Q3)+3.5 v(Q2)+7 v(Q1)+10.5 v(P2)+14 v(x1.P0)+17.5 v(OUT1)+21 v(LD)+24.5 v(Q4)+28 v(Q5)+31.5
plot v(Q1)
plot v(Q2)
plot v(Q3) v(Q2) v(Q1)
write 7b_divider_tb.raw
*write test_nfet_03v3.raw
.endc
"}
C {devices/vsource.sym} 300 80 0 0 {name=V1 value=0}
C {devices/vsource.sym} 430 90 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 300 140 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 300 30 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 430 40 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 560 90 0 0 {name=V3 value="pulse(0 1.8 0 10p 10p 5n 10n)"}
C {devices/lab_wire.sym} 560 40 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 430 140 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 560 140 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 760 340 0 0 {name=p17 sig_type=std_logic lab=D2_1}
C {devices/lab_wire.sym} 760 440 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 650 350 0 0 {name=p19 sig_type=std_logic lab=D2_2}
C {devices/lab_wire.sym} 650 450 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 530 350 0 0 {name=p21 sig_type=std_logic lab=D2_3}
C {devices/lab_wire.sym} 530 450 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 330 350 0 0 {name=p23 sig_type=std_logic lab=D2_5}
C {devices/lab_wire.sym} 330 450 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 420 350 0 0 {name=p25 sig_type=std_logic lab=D2_4}
C {devices/lab_wire.sym} 420 450 0 0 {name=p26 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 140 350 0 0 {name=p34 sig_type=std_logic lab=D2_7}
C {devices/lab_wire.sym} 140 450 0 0 {name=p35 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 240 350 0 0 {name=p36 sig_type=std_logic lab=D2_6}
C {devices/lab_wire.sym} 240 450 0 0 {name=p37 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 960 50 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 960 380 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 840 250 0 0 {name=p5 sig_type=std_logic lab=D2_1}
C {devices/lab_wire.sym} 840 270 0 0 {name=p7 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} 850 230 0 0 {name=p10 sig_type=std_logic lab=D2_2}
C {devices/lab_wire.sym} 840 210 0 0 {name=p11 sig_type=std_logic lab=D2_3}
C {devices/lab_wire.sym} 840 190 0 0 {name=p12 sig_type=std_logic lab=D2_4}
C {devices/lab_wire.sym} 840 170 0 0 {name=p13 sig_type=std_logic lab=D2_5}
C {devices/lab_wire.sym} 840 150 0 0 {name=p14 sig_type=std_logic lab=D2_6}
C {devices/lab_wire.sym} 840 130 0 0 {name=p15 sig_type=std_logic lab=D2_7}
C {devices/lab_wire.sym} 1090 120 0 0 {name=p16 sig_type=std_logic lab=P2}
C {devices/lab_wire.sym} 1090 140 0 0 {name=p27 sig_type=std_logic lab=LD}
C {devices/lab_wire.sym} 1090 160 0 0 {name=p28 sig_type=std_logic lab=Q1}
C {devices/lab_wire.sym} 1090 180 0 0 {name=p29 sig_type=std_logic lab=Q2}
C {devices/lab_wire.sym} 1090 200 0 0 {name=p30 sig_type=std_logic lab=Q3}
C {devices/lab_wire.sym} 1090 220 0 0 {name=p31 sig_type=std_logic lab=Q4}
C {devices/lab_wire.sym} 1090 240 0 0 {name=p32 sig_type=std_logic lab=Q5}
C {devices/lab_wire.sym} 1090 260 0 0 {name=p33 sig_type=std_logic lab=Q6}
C {devices/lab_wire.sym} 1090 280 0 0 {name=p38 sig_type=std_logic lab=Q7}
C {devices/lab_wire.sym} 1100 300 0 0 {name=p39 sig_type=std_logic lab=OUT1}
C {7b_divider.sym} 1010 210 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} -60 -70 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} -50 160 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/PFD_tb2.raw"}
C {devices/launcher.sym} -40 210 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} -70 270 0 0 {name=h3
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/7b_divider_tb.raw tran"
}
C {devices/vsource.sym} 760 390 0 0 {name=V10 value=1.8}
C {devices/vsource.sym} 650 400 0 0 {name=V4 value=1.8}
C {devices/vsource.sym} 530 400 0 0 {name=V5 value=0}
C {devices/vsource.sym} 420 400 0 0 {name=V6 value=0}
C {devices/vsource.sym} 330 400 0 0 {name=V7 value=0}
C {devices/vsource.sym} 240 400 0 0 {name=V8 value=0}
C {devices/vsource.sym} 140 400 0 0 {name=V9 value=0}
