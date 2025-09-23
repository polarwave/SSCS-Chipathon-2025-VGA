v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 890 -710 890 -690 {
lab=GND}
N 890 -690 890 -670 {lab=GND}
N 1520 -860 1570 -860 {lab=vop}
N 1400 -720 1400 -690 {lab=GND}
N 1570 -860 1590 -860 {lab=vop}
N 1080 -810 1080 -770 {lab=vip}
N 1080 -710 1080 -690 {lab=GND}
N 1200 -890 1280 -890 {lab=vip}
N 1200 -840 1280 -840 {lab=vip}
N 1080 -810 1200 -890 {lab=vip}
N 1200 -890 1200 -840 {lab=vip}
C {devices/vsource.sym} 1080 -740 0 0 {name=vin1 value=3.3}
C {devices/gnd.sym} 890 -670 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 890 -740 0 0 {name=vdd value=3.3}
C {vdd.sym} 890 -770 0 0 {name=l3 lab=VDD}
C {vdd.sym} 1400 -1000 0 0 {name=l4 lab=VDD}
C {devices/code_shown.sym} 1180 -580 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {twostagepmosipopamp.sym} 870 -220 0 0 {@name=X1}
C {lab_wire.sym} 1560 -860 0 0 {name=p3 sig_type=std_logic lab=vop}
C {lab_wire.sym} 1080 -790 0 0 {name=p4 sig_type=std_logic lab=vip}
C {devices/code_shown.sym} 980 -1150 0 0 {name=NGSPICE1 only_toplevel=true
value="
.control
save all
op
print all
dc vin1 0 3.3 10mv
.endc"}
C {devices/gnd.sym} 1080 -690 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 1400 -690 0 0 {name=l5 lab=GND}
