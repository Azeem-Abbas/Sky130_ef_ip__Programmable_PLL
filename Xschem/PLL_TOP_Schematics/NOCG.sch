v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -65 -285 20 -285 {
lab=#net1}
N -70 10 30 10 {
lab=#net2}
N 960 -75 960 10 {
lab=DNB}
N 960 -145 960 -75 {
lab=DNB}
N -245 -145 960 -145 {
lab=DNB}
N -245 -265 -245 -145 {
lab=DNB}
N -245 -265 -235 -265 {
lab=DNB}
N -160 -185 -160 -90 {
lab=VSS}
N -160 -185 -155 -185 {
lab=VSS}
N -160 90 -160 110 {
lab=VDD}
N -280 -10 -240 -10 {
lab=DN}
N -155 -390 -155 -365 {
lab=VDD}
N -580 -285 -520 -285 {
lab=DN}
N 100 -360 100 -325 {
lab=VDD}
N 100 -235 100 -205 {
lab=VSS}
N -445 -395 705 -395 {
lab=VDD}
N 100 -395 100 -355 {
lab=VDD}
N -155 -185 460 -185 {
lab=VSS}
N 100 -205 100 -185 {
lab=VSS}
N 110 -55 110 -30 {
lab=VDD}
N 110 60 110 90 {
lab=VSS}
N 1145 -285 1145 135 {
lab=DN1}
N -295 135 1145 135 {
lab=DN1}
N -295 10 -295 135 {
lab=DN1}
N -295 10 -265 10 {
lab=DN1}
N -545 -285 -545 -10 {
lab=DN}
N -545 -10 -280 -10 {
lab=DN}
N 960 10 1045 10 {
lab=DNB}
N 1145 -285 1150 -285 {
lab=DN1}
N -265 10 -240 10 {
lab=DN1}
N -155 -395 -155 -390 {
lab=VDD}
N -440 -365 -440 -335 {
lab=VDD}
N -440 -395 -440 -365 {
lab=VDD}
N 460 -425 460 -395 {
lab=VDD}
N 460 -455 460 -425 {
lab=VDD}
N 110 -60 110 -50 {
lab=VDD}
N 960 10 960 15 {
lab=DNB}
N 210 -285 380 -285 {
lab=#net3}
N 570 -285 635 -285 {
lab=DN1}
N 460 -395 460 -325 {
lab=VDD}
N 460 -235 460 -185 {
lab=VSS}
N 220 10 275 10 {
lab=#net4}
N 465 10 535 10 {
lab=DNB}
N 355 -60 355 -30 {
lab=VDD}
N 355 60 355 90 {
lab=VSS}
N 635 -285 1145 -285 {
lab=DN1}
N 20 -185 455 -185 {
lab=VSS}
N 110 -55 355 -55 {
lab=VDD}
N 535 10 960 10 {
lab=DNB}
N 110 90 355 90 {
lab=VSS}
N -520 -285 -515 -285 {
lab=DN}
N -435 -335 -435 -325 {
lab=VDD}
N -440 -335 -435 -335 {
lab=VDD}
N -435 -235 -435 -210 {
lab=VSS}
N -325 -285 -235 -285 {
lab=#net5}
N -435 -210 -435 -130 {
lab=VSS}
N -435 -130 -160 -130 {
lab=VSS}
C {NOR.sym} -85 -265 0 0 {name=x3}
C {NOR.sym} -90 -10 2 1 {name=x4}
C {devices/lab_wire.sym} 110 -50 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -160 110 0 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -160 -110 2 0 {name=p23 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -580 -285 0 0 {name=p29 sig_type=std_logic lab=DN}
C {devices/lab_wire.sym} 1045 10 2 0 {name=p30 sig_type=std_logic lab=DNB}
C {devices/lab_wire.sym} 1150 -285 2 0 {name=p31 sig_type=std_logic lab=DN1}
C {devices/lab_pin.sym} -440 -395 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 460 -455 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 220 90 1 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/ipin.sym} 320 -560 0 0 {name=p13 lab=DN}
C {devices/opin.sym} 160 -550 0 0 {name=p1 lab=DNB}
C {devices/iopin.sym} 110 -500 0 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 270 -500 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 570 -560 0 0 {name=p4 lab=DN1}
C {INV_NOCG.sym} 580 -145 0 0 {name=x1}
C {INV_NOCG.sym} 220 -145 0 0 {name=x2}
C {INV_NOCG.sym} 230 150 0 0 {name=x5}
C {INV_NOCG.sym} 475 150 0 0 {name=x6}
C {INV_NOCG.sym} -315 -145 0 0 {name=x7}
