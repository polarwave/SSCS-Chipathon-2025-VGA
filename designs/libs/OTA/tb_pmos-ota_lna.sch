v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 10 -920 10 -820 {lab=VINN}
N 10 -920 80 -920 {lab=VINN}
N 170 -920 230 -920 {lab=#net1}
N 290 -920 500 -920 {lab=OUT}
N 500 -920 500 -820 {lab=OUT}
N 50 -960 100 -960 {lab=Vdd}
N 10 -1060 10 -960 {lab=VINN}
N 10 -1060 80 -1060 {lab=VINN}
N 170 -1060 230 -1060 {lab=#net2}
N 290 -1060 500 -1060 {lab=OUT}
N 50 -1100 100 -1100 {lab=Vdd}
N 10 -960 10 -920 {lab=VINN}
N 500 -1060 500 -920 {lab=OUT}
N 10 -1230 80 -1230 {lab=VINN}
N 170 -1230 230 -1230 {lab=#net3}
N 290 -1230 500 -1230 {lab=OUT}
N 50 -1270 100 -1270 {lab=Vdd}
N 130 -1190 130 -1160 {lab=Vdd}
N 500 -1230 500 -1060 {lab=OUT}
N 10 -1220 10 -1060 {lab=VINN}
N 10 -1230 10 -1220 {lab=VINN}
N 10 -1390 10 -1230 {lab=VINN}
N 10 -1390 80 -1390 {lab=VINN}
N 40 -1430 90 -1430 {lab=Vdd}
N 90 -1350 90 -1320 {lab=Vdd}
N 160 -1390 220 -1390 {lab=#net4}
N 280 -1390 500 -1390 {lab=OUT}
N 500 -1390 500 -1230 {lab=OUT}
N 130 -1020 130 -990 {lab=#net5}
C {lab_pin.sym} 120 -690 0 0 {name=p2 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 120 -670 0 0 {name=p3 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 420 -710 0 1 {name=p4 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 420 -690 0 1 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 420 -670 0 1 {name=p14 sig_type=std_logic lab=VSS}
C {vsource.sym} 340 -570 0 0 {name=V1 value=5 savecurrent=false}
C {vsource.sym} 220 -570 0 0 {name=V2 value="dc 3 ac -1" savecurrent=false}
C {vsource.sym} 100 -570 0 0 {name=V3 value="dc 3 ac 1" savecurrent=false}
C {vsource.sym} 440 -570 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 340 -540 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 220 -540 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 100 -540 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 340 -600 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 220 -600 0 0 {name=p11 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 100 -600 0 0 {name=p12 sig_type=std_logic lab=VINP}
C {gnd.sym} 440 -540 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 440 -600 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/code_shown.sym} 30 -430 0 0 {name=MODELS2 only_toplevel=true
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
C {lab_pin.sym} 120 -710 0 0 {name=p1 lab=VBIAS}
C {lab_pin.sym} 860 -540 0 1 {name=p6 lab=VBIAS}
C {lab_pin.sym} 860 -560 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 860 -580 0 1 {name=p16 sig_type=std_logic lab=VDD}
C {sscs-chipathon-2025/New Designs/pmos-ota-lna.sym} 270 -690 0 0 {name=x3}
C {sscs-chipathon-2025/New Designs/pbias-gen.sym} 710 -560 0 0 {name=x4}
C {code_shown.sym} -350 -570 0 0 {name=ngspice1 only_toplevel=true 
value="
.control
save all
op
print all
ac dec 100 1 10G
plot db(OUT)
.endc"}
C {res.sym} 260 -920 3 0 {name=R1
value=100
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 60 -960 0 0 {name=p17 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 150 -880 0 0 {name=l4 lab=GND}
C {res.sym} 260 -1060 3 0 {name=R2
value=50
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 60 -1100 0 0 {name=p18 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 150 -1020 0 0 {name=l7 lab=GND}
C {res.sym} 260 -1230 3 0 {name=R7
value=20
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 60 -1270 0 0 {name=p19 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 150 -1190 0 0 {name=l8 lab=GND}
C {lab_wire.sym} 130 -1170 0 0 {name=p20 sig_type=std_logic lab=Vdd}
C {res.sym} 250 -1390 3 0 {name=R8
value=10
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 50 -1430 0 0 {name=p21 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 140 -1350 0 0 {name=l9 lab=GND}
C {lab_wire.sym} 90 -1330 0 0 {name=p22 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 100 -840 0 0 {name=p24 sig_type=std_logic lab=Vdd}
C {sscs-chipathon-2025/New Designs/tswitch_tb.sym} -40 -1250 0 0 {name=x5}
C {sscs-chipathon-2025/New Designs/tswitch_tb.sym} -30 -1090 0 0 {name=x6}
C {sscs-chipathon-2025/New Designs/tswitch_tb.sym} -30 -920 0 0 {name=x7}
C {sscs-chipathon-2025/New Designs/tswitch_tb.sym} -30 -780 0 0 {name=x8}
C {lab_pin.sym} 10 -820 0 0 {name=p25 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 500 -820 0 1 {name=p26 sig_type=std_logic lab=OUT}
C {lab_wire.sym} 100 -1010 0 0 {name=p23 sig_type=std_logic lab=Vdd}
