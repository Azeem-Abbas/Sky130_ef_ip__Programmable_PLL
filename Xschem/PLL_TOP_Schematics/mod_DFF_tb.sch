v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -450 -60 -450 -30 {
lab=GND}
N -450 -150 -450 -120 {
lab=VSS}
N -390 -150 -390 -120 {
lab=VDD}
N -390 -60 -390 -30 {
lab=GND}
N -320 -150 -320 -120 {
lab=LD}
N -320 -60 -320 -30 {
lab=GND}
N -230 -250 -230 -220 {
lab=CLK}
N -230 -160 -230 -130 {
lab=GND}
N -100 -50 -100 -20 {
lab=D2}
N -100 40 -100 70 {
lab=GND}
N 150 -160 150 -120 {
lab=VDD}
N 130 50 130 80 {
lab=GND}
N 40 -70 70 -70 {
lab=LD}
N 40 -50 70 -50 {
lab=D2}
N 40 -30 70 -30 {
lab=D1}
N 220 -60 260 -60 {
lab=Q}
N 40 -10 70 -10 {
lab=CLK}
N -210 -50 -210 -20 {
lab=D1}
N -210 40 -210 70 {
lab=GND}
N 160 50 160 80 {
lab=CLK}
N 150 50 160 50 {
lab=CLK}
C {devices/vsource.sym} -450 -90 0 0 {name=V1 value=0}
C {devices/vsource.sym} -390 -90 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} -450 -30 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -450 -140 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -390 -140 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} -320 -90 0 0 {name=V3 value="pulse(0 1.8 0 100p 100p 800n 1600n)"}
C {devices/lab_wire.sym} -320 -140 0 0 {name=p6 sig_type=std_logic lab=LD}
C {devices/vsource.sym} -230 -190 0 0 {name=V4 value="pulse(0 1.8 0 100p 100p 400n 800n)"}
C {devices/lab_wire.sym} -230 -240 0 0 {name=p2 sig_type=std_logic lab=CLK}
C {devices/code_shown.sym} 600 -260 0 1 {name=NGSPICE only_toplevel=true
value="
.option RELTOL=1e-5
.option RSHUNT=1e12
.option ABSTOL=1e-15
.option ITL1=1e5
.option GMIN=1e-12
.control
save all

tran 10p 1u 
plot v(D2) 
plot v(LD)
plot v(Q)
*write test_nfet_03v3.raw
.endc
"}
C {devices/vsource.sym} -100 10 0 0 {name=V5 value=0}
C {devices/lab_wire.sym} -100 -40 0 0 {name=p5 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} 60 -30 0 0 {name=p10 sig_type=std_logic lab=D1
}
C {devices/lab_wire.sym} 50 -70 0 0 {name=p11 sig_type=std_logic lab=LD}
C {devices/lab_wire.sym} 50 -50 0 0 {name=p12 sig_type=std_logic lab=D2}
C {devices/lab_wire.sym} 250 -60 0 0 {name=p13 sig_type=std_logic lab=Q}
C {devices/vsource.sym} -210 10 0 0 {name=V6 value=1.8}
C {devices/lab_wire.sym} -210 -40 0 0 {name=p14 sig_type=std_logic lab=D1}
C {devices/lab_wire.sym} 60 -10 0 0 {name=p16 sig_type=std_logic lab=CLK
}
C {devices/lab_wire.sym} 150 -140 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {MOD_DFF_latest.sym} 220 -30 0 0 {name=x1}
C {sky130_fd_pr/corner.sym} -490 -470 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} -460 -280 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/PFD_tb2.raw tran"
}
C {devices/launcher.sym} -480 -240 0 0 {name=h2
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/PFD_tb2.raw"}
C {devices/launcher.sym} -470 -190 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/lab_wire.sym} 160 80 2 0 {name=p21 sig_type=std_logic lab=CLK}
C {devices/gnd.sym} -390 -30 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -320 -30 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -210 70 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} -100 70 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 130 80 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} -230 -130 0 0 {name=l8 lab=GND}
