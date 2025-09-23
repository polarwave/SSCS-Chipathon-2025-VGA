v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 170 -1410 {}
N 20 -890 20 -790 {lab=VINN}
N 20 -890 90 -890 {lab=VINN}
N 180 -890 240 -890 {lab=#net1}
N 60 -930 110 -930 {lab=Vdd}
N 140 -850 140 -820 {lab=#net2}
N 20 -1030 20 -930 {lab=VINN}
N 20 -1030 90 -1030 {lab=VINN}
N 180 -1030 240 -1030 {lab=#net3}
N 60 -1070 110 -1070 {lab=Vdd}
N 130 -990 130 -960 {lab=#net4}
N 20 -930 20 -890 {lab=VINN}
N 20 -1200 90 -1200 {lab=VINN}
N 180 -1200 240 -1200 {lab=#net5}
N 300 -1200 510 -1200 {lab=#net6}
N 60 -1240 110 -1240 {lab=Vdd}
N 140 -1160 140 -1130 {lab=#net7}
N 20 -1190 20 -1030 {lab=VINN}
N 20 -1200 20 -1190 {lab=VINN}
N 510 -1250 510 -1150 {lab=#net6}
N 510 -1090 510 -990 {lab=#net3}
N 510 -930 510 -860 {lab=#net8}
N 510 -800 510 -770 {lab=OUT}
N 20 -1330 270 -1330 {lab=VINN}
N 330 -1330 510 -1330 {lab=#net6}
N 310 -1030 510 -1030 {lab=#net3}
N 20 -1330 20 -1200 {lab=VINN}
N 510 -1330 510 -1310 {lab=#net6}
N 360 -890 510 -890 {lab=#net8}
N 510 -940 510 -930 {lab=#net8}
N 300 -1030 310 -1030 {lab=#net3}
N 300 -890 360 -890 {lab=#net8}
N 510 -810 510 -800 {lab=OUT}
N 510 -1310 510 -1250 {lab=#net6}
N 240 -1030 300 -1030 {lab=#net3}
N 510 -1100 510 -1090 {lab=#net3}
C {lab_pin.sym} -90 -710 0 0 {name=p2 sig_type=std_logic lab=VINN}
C {lab_pin.sym} -90 -690 0 0 {name=p3 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 210 -730 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 210 -710 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 210 -690 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -90 -730 0 0 {name=p1 lab=VBIAS}
C {lab_pin.sym} 630 -690 0 1 {name=p6 lab=VBIAS}
C {lab_pin.sym} 630 -710 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 630 -730 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 160 -850 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 70 -1070 0 0 {name=p18 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 150 -990 0 0 {name=l7 lab=GND}
C {lab_wire.sym} 70 -1240 0 0 {name=p19 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 160 -1160 0 0 {name=l8 lab=GND}
C {lab_pin.sym} 510 -770 0 1 {name=p26 sig_type=std_logic lab=OUT}
C {lab_wire.sym} 80 -930 0 0 {name=p20 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 120 -970 0 0 {name=p22 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 130 -830 0 0 {name=p23 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 130 -1140 0 0 {name=p24 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 20 -810 0 0 {name=p8 sig_type=std_logic lab=VINN}
C {devices/gnd.sym} 570 -1330 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 490 -1120 1 1 {name=p9 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u.sym} 510 -1120 0 0 {name=R15
W=1u
L=10u
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 270 -1200 1 0 {name=R4
W=1u
L=10u
model=ppolyf_u
spiceprefix=X
m=1}
C {lab_pin.sym} 270 -1220 2 1 {name=p10 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u.sym} 270 -890 1 0 {name=R5
W=1u
L=10u
model=ppolyf_u
spiceprefix=X
m=1}
C {lab_pin.sym} 270 -910 2 1 {name=p11 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u.sym} 540 -1330 1 0 {name=R8
W=1u
L=10u
model=ppolyf_u
spiceprefix=X
m=1}
C {lab_pin.sym} 540 -1350 2 1 {name=p12 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u.sym} 510 -970 0 0 {name=R9
W=0.5u
L=10u
model=ppolyf_u
spiceprefix=X
m=1}
C {lab_pin.sym} 490 -970 1 1 {name=p13 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u.sym} 510 -830 0 0 {name=R7
W=10u
L=10u
model=ppolyf_u
spiceprefix=X
m=1}
C {lab_pin.sym} 490 -830 1 1 {name=p17 sig_type=std_logic lab=VSS}
C {symbols/cap_mim_2f0fF.sym} 300 -1330 3 0 {name=C1
W=7u
L=8u
model=cap_mim_2f0fF
spiceprefix=X
m=10}
C {tswitch_tb.sym} -20 -1060 0 0 {name=x2}
C {tswitch_tb.sym} -20 -890 0 0 {name=x4}
C {tswitch_tb.sym} -20 -750 0 0 {name=x5}
C {M10_gds/pmos-ota/pmos-ota.sym} 60 -710 0 0 {name=x6}
C {M10_gds/pbias-gen/pbias-gen.sym} 480 -710 0 0 {name=x1}
