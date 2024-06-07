v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 880 -2290 930 -2290 {
lab=Q1}
N 880 -2270 930 -2270 {
lab=D2_2}
N 1100 -2290 1130 -2290 {
lab=Q2}
N 1110 -2270 1130 -2270 {
lab=D2_3}
N 1310 -2290 1330 -2290 {
lab=Q3}
N 1310 -2270 1330 -2270 {
lab=D2_4}
N 1240 -2270 1270 -2270 {
lab=b}
N 980 -2370 980 -2340 {
lab=VDD}
N 980 -2210 980 -2180 {
lab=VSS}
N 1180 -2370 1180 -2340 {
lab=VDD}
N 1180 -2210 1180 -2180 {
lab=VSS}
N 1380 -2370 1380 -2340 {
lab=VDD}
N 1380 -2210 1380 -2180 {
lab=VSS}
N 1440 -2270 1470 -2270 {
lab=c}
N 1040 -2270 1060 -2270 {
lab=a}
N 1500 -2290 1550 -2290 {
lab=Q4}
N 1500 -2270 1550 -2270 {
lab=D2_5}
N 1600 -2370 1600 -2340 {
lab=VDD}
N 1600 -2210 1600 -2180 {
lab=VSS}
N 1660 -2270 1680 -2270 {
lab=d}
N 1710 -2290 1760 -2290 {
lab=Q5}
N 1710 -2270 1760 -2270 {
lab=D2_6}
N 1810 -2370 1810 -2340 {
lab=VDD}
N 1810 -2210 1810 -2180 {
lab=VSS}
N 1870 -2270 1890 -2270 {
lab=e}
N 1920 -2290 1970 -2290 {
lab=Q6}
N 1920 -2270 1970 -2270 {
lab=D2_7}
N 2020 -2370 2020 -2340 {
lab=VDD}
N 2020 -2210 2020 -2180 {
lab=VSS}
N 2080 -2270 2100 -2270 {
lab=f}
N 2130 -2290 2180 -2290 {
lab=Q7}
N 2130 -2270 2180 -2270 {
lab=D2_1}
N 2230 -2370 2230 -2340 {
lab=VDD}
N 2230 -2210 2230 -2180 {
lab=VSS}
N 2290 -2270 2310 -2270 {
lab=g}
N 900 -2070 930 -2070 {
lab=a}
N 900 -2050 930 -2050 {
lab=b}
N 900 -2030 930 -2030 {
lab=c}
N 980 -2150 980 -2120 {
lab=VDD}
N 1940 -1980 2010 -1980 {
lab=P2}
N 980 -1980 980 -1950 {
lab=VSS}
N 1070 -2060 1100 -2060 {
lab=d}
N 1070 -2040 1100 -2040 {
lab=e}
N 1250 -2080 1300 -2080 {
lab=f}
N 1250 -2060 1300 -2060 {
lab=g}
N 1560 -2040 1590 -2040 {
lab=#net1}
N 1560 -2020 1590 -2020 {
lab=#net2}
N 1640 -2120 1640 -2090 {
lab=VDD}
N 1640 -1950 1640 -1920 {
lab=VSS}
N 1580 -2000 1590 -2000 {
lab=#net3}
N 1700 -2010 1760 -2010 {
lab=#net4}
N 1870 -2100 1870 -2060 {
lab=VDD}
N 1870 -1870 1870 -1830 {
lab=VSS}
N 1750 -2030 1790 -2030 {
lab=CLK}
N 1760 -2010 1790 -2010 {
lab=#net4}
N 1360 -2150 1360 -2140 {
lab=VDD}
N 1360 -2010 1360 -1980 {
lab=VSS}
N 1160 -2140 1160 -2120 {
lab=VDD}
N 1160 -1990 1160 -1970 {
lab=VSS}
N 1040 -2040 1040 -1950 {
lab=#net3}
N 1040 -1950 1570 -1950 {
lab=#net3}
N 1570 -2000 1570 -1950 {
lab=#net3}
N 1570 -2000 1580 -2000 {
lab=#net3}
N 1220 -2060 1220 -1960 {
lab=#net2}
N 1220 -1960 1560 -1960 {
lab=#net2}
N 1560 -2020 1560 -1960 {
lab=#net2}
N 1420 -2080 1420 -1970 {
lab=#net1}
N 1420 -1970 1550 -1970 {
lab=#net1}
N 1550 -2040 1550 -1970 {
lab=#net1}
N 1550 -2040 1560 -2040 {
lab=#net1}
C {XNOR.sym} 1280 -2270 0 0 {name=x4}
C {XNOR.sym} 1080 -2270 0 0 {name=x5}
C {XNOR.sym} 1480 -2270 0 0 {name=x6}
C {devices/lab_wire.sym} 980 -2360 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1180 -2350 0 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1380 -2360 0 0 {name=p23 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 980 -2190 0 0 {name=p24 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1180 -2190 0 0 {name=p25 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 900 -2290 0 0 {name=p27 sig_type=std_logic lab=Q1}
C {devices/lab_wire.sym} 1120 -2290 0 0 {name=p28 sig_type=std_logic lab=Q2}
C {devices/lab_wire.sym} 1320 -2290 0 0 {name=p29 sig_type=std_logic lab=Q3}
C {devices/lab_wire.sym} 1320 -2270 0 0 {name=p30 sig_type=std_logic lab=D2_4}
C {devices/lab_wire.sym} 1120 -2270 0 0 {name=p31 sig_type=std_logic lab=D2_3}
C {devices/lab_wire.sym} 900 -2270 0 0 {name=p32 sig_type=std_logic lab=D2_2}
C {devices/lab_wire.sym} 1060 -2270 0 0 {name=p35 sig_type=std_logic lab=a}
C {devices/lab_wire.sym} 1260 -2270 0 0 {name=p36 sig_type=std_logic lab=b}
C {devices/lab_wire.sym} 1460 -2270 0 0 {name=p37 sig_type=std_logic lab=c}
C {XNOR.sym} 1700 -2270 0 0 {name=x2}
C {devices/lab_wire.sym} 1600 -2360 0 0 {name=p45 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1600 -2190 0 0 {name=p46 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1520 -2290 0 0 {name=p47 sig_type=std_logic lab=Q4}
C {devices/lab_wire.sym} 1520 -2270 0 0 {name=p48 sig_type=std_logic lab=D2_5}
C {devices/lab_wire.sym} 1680 -2270 0 0 {name=p49 sig_type=std_logic lab=d}
C {XNOR.sym} 1910 -2270 0 0 {name=x3}
C {devices/lab_wire.sym} 1810 -2360 0 0 {name=p50 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1810 -2190 0 0 {name=p51 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1730 -2290 0 0 {name=p52 sig_type=std_logic lab=Q5}
C {devices/lab_wire.sym} 1730 -2270 0 0 {name=p53 sig_type=std_logic lab=D2_6}
C {devices/lab_wire.sym} 1890 -2270 0 0 {name=p54 sig_type=std_logic lab=e}
C {XNOR.sym} 2120 -2270 0 0 {name=x9}
C {devices/lab_wire.sym} 2020 -2360 0 0 {name=p55 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2020 -2190 0 0 {name=p56 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1940 -2290 0 0 {name=p57 sig_type=std_logic lab=Q6}
C {devices/lab_wire.sym} 1940 -2270 0 0 {name=p58 sig_type=std_logic lab=D2_7}
C {devices/lab_wire.sym} 2100 -2270 0 0 {name=p59 sig_type=std_logic lab=f}
C {XNOR.sym} 2330 -2270 0 0 {name=x10}
C {devices/lab_wire.sym} 2230 -2360 0 0 {name=p60 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 2230 -2190 0 0 {name=p61 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 2150 -2290 0 0 {name=p62 sig_type=std_logic lab=Q7}
C {devices/lab_wire.sym} 2310 -2270 0 0 {name=p64 sig_type=std_logic lab=g}
C {devices/lab_wire.sym} 2150 -2270 0 0 {name=p11 sig_type=std_logic lab=D2_1}
C {devices/lab_wire.sym} 1380 -2190 0 0 {name=p83 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 2130 -2090 0 0 {name=p4 lab=VDD}
C {devices/iopin.sym} 2130 -2070 0 0 {name=p5 lab=VSS}
C {devices/ipin.sym} 2240 -2090 0 0 {name=p18 lab=Q1}
C {devices/ipin.sym} 2240 -2070 0 0 {name=p7 lab=Q2}
C {devices/ipin.sym} 2240 -2050 0 0 {name=p10 lab=Q3}
C {devices/ipin.sym} 2240 -2030 0 0 {name=p1 lab=Q4}
C {devices/ipin.sym} 2240 -2010 0 0 {name=p14 lab=Q5}
C {devices/ipin.sym} 2240 -1990 0 0 {name=p15 lab=Q6}
C {devices/ipin.sym} 2240 -1970 0 0 {name=p16 lab=Q7}
C {devices/lab_wire.sym} 980 -1960 0 0 {name=p26 sig_type=std_logic lab=VSS}
C {3_inp_AND.sym} 1080 -2050 0 0 {name=x7}
C {devices/lab_wire.sym} 980 -2140 0 0 {name=p33 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 910 -2070 0 0 {name=p38 sig_type=std_logic lab=a}
C {devices/opin.sym} 2010 -1980 0 0 {name=p43 lab=P2}
C {devices/lab_wire.sym} 1160 -1970 0 0 {name=p34 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1160 -2140 0 0 {name=p70 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1080 -2060 0 0 {name=p71 sig_type=std_logic lab=d}
C {devices/lab_wire.sym} 1080 -2040 0 0 {name=p72 sig_type=std_logic lab=e}
C {devices/lab_wire.sym} 1260 -2080 0 0 {name=p75 sig_type=std_logic lab=f}
C {devices/lab_wire.sym} 1360 -2150 0 0 {name=p76 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1360 -1980 0 0 {name=p77 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1640 -1930 0 0 {name=p80 sig_type=std_logic lab=VSS}
C {3_inp_AND.sym} 1740 -2020 0 0 {name=x15}
C {devices/lab_wire.sym} 1640 -2110 0 0 {name=p81 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 910 -2050 0 0 {name=p94 sig_type=std_logic lab=b}
C {devices/lab_wire.sym} 910 -2030 0 0 {name=p95 sig_type=std_logic lab=c}
C {devices/lab_wire.sym} 1260 -2060 0 0 {name=p39 sig_type=std_logic lab=g}
C {AND.sym} 1250 -2040 0 0 {name=x11}
C {AND.sym} 1450 -2060 0 0 {name=x12}
C {devices/lab_wire.sym} 1870 -2090 0 0 {name=p66 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1870 -1840 0 0 {name=p67 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 1760 -2030 0 0 {name=p65 sig_type=std_logic lab=CLK}
C {DFF.sym} 1940 -2010 0 0 {name=x13}
C {devices/ipin.sym} 2310 -1970 0 0 {name=p3 lab=D2_1}
C {devices/ipin.sym} 2310 -1990 0 0 {name=p6 lab=D2_2}
C {devices/ipin.sym} 2310 -2010 0 0 {name=p8 lab=D2_3}
C {devices/ipin.sym} 2310 -2030 0 0 {name=p9 lab=D2_4}
C {devices/ipin.sym} 2310 -2050 0 0 {name=p12 lab=D2_5}
C {devices/ipin.sym} 2310 -2070 0 0 {name=p13 lab=D2_6}
C {devices/ipin.sym} 2310 -2090 0 0 {name=p17 lab=D2_7}
C {devices/ipin.sym} 2240 -1950 0 0 {name=p2 lab=CLK}
