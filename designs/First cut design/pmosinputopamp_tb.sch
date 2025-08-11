v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 600 690 600 740 {
lab=VDD}
N 600 800 600 820 {
lab=GND}
N 690 830 930 830 {lab=vin}
N 1240 810 1290 810 {lab=Vout}
N 690 760 930 760 {lab=GND}
N 690 760 690 810 {lab=GND}
N 600 810 690 810 {lab=GND}
N 690 890 690 910 {lab=GND}
N 790 890 930 890 {lab=nvin}
C {devices/code_shown.sym} 770 1070 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/gnd.sym} 600 820 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 600 770 0 0 {name=vdd value=3.3}
C {vdd.sym} 600 690 0 0 {name=l3 lab=VDD}
C {vdd.sym} 930 700 3 0 {name=l1 lab=VDD}
C {devices/vsource.sym} 690 860 0 0 {name=vin value="0 AC 0.5"}
C {devices/vsource.sym} 790 920 0 0 {name=vin1 value="0 AC -0.5"}
C {devices/gnd.sym} 690 910 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 790 950 0 0 {name=l6 lab=GND}
C {lab_wire.sym} 800 830 1 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_wire.sym} 1280 810 3 0 {name=p3 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} 630 490 0 0 {name=NGSPICE1 only_toplevel=true
value="
.control
save all
op
ac dec 100 1 100Meg
let vid = v(vin)-v(nvin)
let vd = vid/2
plot v(vout)/vd
.endc"}
C {pmosipdiffpairopamp.sym} -7410 -3140 0 0 {name=x1}
C {lab_wire.sym} 860 890 1 0 {name=p2 sig_type=std_logic lab=nvin}
