v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1010 -890 1010 -880 {lab=vip}
N 1010 -890 1280 -890 {lab=vip}
N 910 -800 910 -780 {
lab=GND}
N 910 -870 910 -860 {lab=VDD}
N 910 -780 910 -760 {lab=GND}
N 1010 -880 1010 -840 {lab=vip}
N 1520 -860 1570 -860 {lab=vop}
N 1120 -690 1400 -690 {lab=GND}
N 1400 -720 1400 -690 {lab=GND}
N 910 -780 1120 -780 {lab=GND}
N 1120 -780 1120 -690 {lab=GND}
N 1120 -780 1180 -780 {lab=GND}
N 1180 -840 1280 -840 {lab=vop}
N 1220 -840 1220 -780 {lab=vop}
N 1220 -780 1530 -780 {lab=vop}
N 1530 -860 1530 -780 {lab=vop}
C {devices/vsource.sym} 1010 -810 0 0 {name=vin value="3.3"}
C {devices/gnd.sym} 910 -760 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 910 -830 0 0 {name=vdd value=3.3}
C {vdd.sym} 910 -870 0 0 {name=l3 lab=VDD}
C {vdd.sym} 1400 -1000 0 0 {name=l4 lab=VDD}
C {devices/code_shown.sym} 950 -620 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {lab_wire.sym} 1180 -890 0 0 {name=p1 sig_type=std_logic lab=vip}
C {lab_wire.sym} 1560 -860 0 0 {name=p3 sig_type=std_logic lab=vop}
C {code_shown.sym} 1650 -1060 0 0 {name=ngspice only_toplevel=true 
value="
.control
save all
op
dc vin 0 3.3 10m 
.endc"}
C {twostagepmosipopamp.sym} 870 -220 0 0 {name=xOTA1}
