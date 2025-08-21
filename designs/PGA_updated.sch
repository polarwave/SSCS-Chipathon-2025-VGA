v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 280 -1320 {}
N 20 -890 20 -790 {lab=VINN}
N 20 -890 90 -890 {lab=VINN}
N 180 -890 240 -890 {lab=#net1}
N 60 -930 110 -930 {lab=Vdd}
N 140 -850 140 -820 {lab=#net2}
N 20 -1030 20 -930 {lab=VINN}
N 20 -1030 90 -1030 {lab=VINN}
N 180 -1030 240 -1030 {lab=#net3}
N 60 -1070 110 -1070 {lab=Vdd}
N 140 -990 140 -960 {lab=#net4}
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
C {lab_pin.sym} -90 -710 0 0 {name=p2 sig_type=std_logic lab=VINN}
C {lab_pin.sym} -90 -690 0 0 {name=p3 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 210 -730 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 210 -710 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 210 -690 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {vsource.sym} -460 -1190 0 0 {name=V3 value="dc 1.65 ac 1" savecurrent=true}
C {devices/code_shown.sym} -580 -1040 0 0 {name=MODELS2 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {lab_pin.sym} -90 -730 0 0 {name=p1 lab=VBIAS}
C {lab_pin.sym} 630 -690 0 1 {name=p6 lab=VBIAS}
C {lab_pin.sym} 630 -710 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 630 -730 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {pbias-gen.sym} 480 -710 0 0 {name=x1}
C {devices/gnd.sym} 160 -850 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 70 -1070 0 0 {name=p18 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 160 -990 0 0 {name=l7 lab=GND}
C {lab_wire.sym} 70 -1240 0 0 {name=p19 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 160 -1160 0 0 {name=l8 lab=GND}
C {tswitch_tb.sym} -20 -1060 0 0 {name=x4}
C {tswitch_tb.sym} -20 -890 0 0 {name=x5}
C {tswitch_tb.sym} -20 -750 0 0 {name=x6}
C {lab_pin.sym} 510 -790 0 1 {name=p26 sig_type=std_logic lab=OUT}
C {code_shown.sym} 560 -1060 0 0 {name=ngspice1 only_toplevel=true 
value="
.control
save all
op
print all
ac dec 100 10 1G
plot vdb(out)
.endc"}
C {lab_wire.sym} 80 -930 0 0 {name=p20 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 120 -970 0 0 {name=p22 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 130 -830 0 0 {name=p23 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 130 -1140 0 0 {name=p24 sig_type=std_logic lab=Vdd}
C {vsource.sym} -220 -1190 0 0 {name=V5 value=3.3 savecurrent=false}
C {vsource.sym} -120 -1200 0 0 {name=V8 value=0 savecurrent=false}
C {lab_pin.sym} -220 -1160 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -340 -1160 0 0 {name=p25 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -460 -1160 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -220 -1280 0 0 {name=p28 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -340 -1280 0 0 {name=p29 sig_type=std_logic lab=VINN}
C {lab_pin.sym} -460 -1220 0 0 {name=p30 sig_type=std_logic lab=VINP}
C {gnd.sym} -120 -1170 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -120 -1230 0 0 {name=p31 sig_type=std_logic lab=VSS}
C {res.sym} -220 -1250 0 0 {name=R3
value=100
footprint=1206
device=resistor
m=1}
C {vsource.sym} -340 -1190 0 0 {name=V6 value=1.65 savecurrent=false}
C {res.sym} -340 -1250 0 0 {name=R1
value=100
footprint=1206
device=resistor
m=1}
C {res.sym} -460 -1250 0 0 {name=R2
value=100
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -460 -1280 0 0 {name=p7 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 20 -810 0 0 {name=p8 sig_type=std_logic lab=VINN}
C {capa.sym} 300 -1330 3 1 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {res.sym} 270 -1200 3 0 {name=R8
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 510 -840 0 0 {name=R9
value=100
footprint=1206
device=resistor
m=1}
C {res.sym} 510 -960 0 0 {name=R4
value=5k
footprint=1206
device=resistor
m=1}
C {res.sym} 510 -1120 0 0 {name=R5
value=10k
footprint=1206
device=resistor
m=1}
C {res.sym} 540 -1330 3 0 {name=R6
value=10k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 570 -1330 0 0 {name=l1 lab=GND}
C {res.sym} 270 -890 3 0 {name=R7
value=10k
footprint=1206
device=resistor
m=1}
C {pmos-ota-lna.sym} 60 -710 0 0 {name=x2}
