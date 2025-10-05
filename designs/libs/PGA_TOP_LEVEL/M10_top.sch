v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
P 4 1 4490 -3710 {}
N 4340 -3190 4340 -3090 {lab=VINN}
N 4340 -3190 4410 -3190 {lab=VINN}
N 4500 -3190 4560 -3190 {lab=#net1}
N 4340 -3330 4340 -3190 {lab=VINN}
N 4340 -3330 4410 -3330 {lab=VINN}
N 4500 -3330 4830 -3330 {lab=#net2}
N 4340 -3500 4410 -3500 {lab=VINN}
N 4500 -3500 4560 -3500 {lab=#net3}
N 4620 -3500 4830 -3500 {lab=#net4}
N 4340 -3500 4340 -3330 {lab=VINN}
N 4830 -3500 4830 -3450 {lab=#net4}
N 4830 -3330 4830 -3290 {lab=#net2}
N 4830 -3190 4830 -3160 {lab=#net5}
N 4340 -3630 4590 -3630 {lab=VINN}
N 4650 -3630 4830 -3630 {lab=#net4}
N 4340 -3630 4340 -3500 {lab=VINN}
N 4830 -3630 4830 -3500 {lab=#net4}
N 4830 -3240 4830 -3190 {lab=#net5}
N 4620 -3190 4830 -3190 {lab=#net5}
N 4830 -3110 4830 -3070 {lab=OUT}
N 4830 -3400 4830 -3330 {lab=#net2}
C {lab_pin.sym} 4230 -3010 0 0 {name=p2 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 4230 -2990 0 0 {name=p3 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 4530 -3030 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 4530 -3010 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 4530 -2990 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 4230 -3030 0 0 {name=p1 lab=VBIAS}
C {lab_pin.sym} 4950 -2990 0 1 {name=p6 lab=VBIAS}
C {lab_pin.sym} 4950 -3010 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 4950 -3030 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 4830 -3070 0 1 {name=p26 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 4340 -3110 0 0 {name=p8 sig_type=std_logic lab=VINN}
C {devices/gnd.sym} 4890 -3630 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 4810 -3420 1 1 {name=p9 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u.sym} 4830 -3420 0 0 {name=R15
W=1u
L=10u
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 4590 -3500 1 0 {name=R4
W=1u
L=10u
model=ppolyf_u
spiceprefix=X
m=1}
C {lab_pin.sym} 4590 -3520 2 1 {name=p10 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u.sym} 4590 -3190 1 0 {name=R5
W=1u
L=10u
model=ppolyf_u
spiceprefix=X
m=1}
C {lab_pin.sym} 4590 -3210 2 1 {name=p11 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u.sym} 4860 -3630 1 0 {name=R8
W=1u
L=10u
model=ppolyf_u
spiceprefix=X
m=1}
C {lab_pin.sym} 4860 -3650 2 1 {name=p12 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u.sym} 4830 -3270 0 0 {name=R9
W=0.5u
L=10u
model=ppolyf_u
spiceprefix=X
m=1}
C {lab_pin.sym} 4810 -3270 1 1 {name=p13 sig_type=std_logic lab=VSS}
C {symbols/ppolyf_u.sym} 4830 -3130 0 0 {name=R7
W=10u
L=10u
model=ppolyf_u
spiceprefix=X
m=1}
C {lab_pin.sym} 4810 -3130 1 1 {name=p17 sig_type=std_logic lab=VSS}
C {symbols/cap_mim_2f0fF.sym} 4620 -3630 3 0 {name=C1
W=7u
L=8u
model=cap_mim_2f0fF
spiceprefix=X
m=10}
C {M10_gds/pmos-ota/pmos-ota.sym} 4380 -3010 0 0 {name=x6}
C {M10_gds/pbias-gen/pbias-gen.sym} 4800 -3010 0 0 {name=x1}
C {lvs/SSCS-Chipathon-2025-VGA/designs/libs/T_Switch/tswitch_tb.sym} 4300 -3360 0 0 {name=x2}
C {lvs/SSCS-Chipathon-2025-VGA/designs/libs/T_Switch/tswitch_tb.sym} 4300 -3190 0 0 {name=x3}
C {lvs/SSCS-Chipathon-2025-VGA/designs/libs/T_Switch/tswitch_tb.sym} 4300 -3050 0 0 {name=x4}
C {lab_pin.sym} 4430 -3540 1 0 {name=p19 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 4480 -3460 1 1 {name=p20 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 4480 -3290 1 1 {name=p21 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 4480 -3150 1 1 {name=p22 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 4430 -3370 1 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 4430 -3230 1 0 {name=p18 sig_type=std_logic lab=VDD}
