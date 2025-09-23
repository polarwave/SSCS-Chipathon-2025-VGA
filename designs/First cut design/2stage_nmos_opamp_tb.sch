v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 610 530 610 550 {
lab=GND}
N 610 460 610 470 {lab=#net1}
N 610 550 610 570 {lab=GND}
N 710 350 710 390 {lab=vip}
N 710 530 710 540 {lab=#net2}
N 1240 380 1290 380 {lab=vop}
N 1120 520 1120 550 {lab=GND}
N 800 350 800 390 {lab=#net3}
N 800 530 800 550 {lab=GND}
N 610 620 800 620 {lab=GND}
N 710 540 710 550 {lab=#net2}
N 800 620 1120 620 {lab=GND}
N 920 350 1000 350 {lab=vip}
N 920 400 1000 400 {lab=vop}
N 800 450 800 470 {lab=#net2}
N 710 450 710 470 {lab=#net4}
N 610 450 610 460 {lab=#net1}
N 610 370 610 390 {lab=VDD}
N 870 400 920 400 {lab=vop}
N 870 160 870 400 {lab=vop}
N 870 160 1290 160 {lab=vop}
N 1290 160 1290 380 {lab=vop}
N 610 570 610 620 {lab=GND}
N 710 550 800 460 {lab=#net2}
N 800 550 800 620 {lab=GND}
N 1120 550 1120 620 {lab=GND}
C {devices/code_shown.sym} 510 140 0 0 {name=NGSPICE only_toplevel=true
value="
.control
save all
op
print all
tran 0.2m 1m
plot v(vip) v(vop)
.endc"}
C {devices/vsource.sym} 710 500 0 0 {name=vin value="sin(0 0.5 5k)"}
C {devices/vsource.sym} 800 500 0 0 {name=vin1 value="0.1"}
C {devices/gnd.sym} 610 620 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 610 500 0 0 {name=vdd value=3.3}
C {vdd.sym} 610 370 0 0 {name=l3 lab=VDD}
C {vdd.sym} 1120 240 0 0 {name=l4 lab=VDD}
C {twostagepmosipopamp.sym} 590 1020 0 0 {@name=X1}
C {lab_wire.sym} 950 350 0 0 {name=p1 sig_type=std_logic lab=vip}
C {lab_wire.sym} 1280 380 0 0 {name=p3 sig_type=std_logic lab=vop}
C {lab_wire.sym} 710 370 0 0 {name=p4 sig_type=std_logic lab=vip}
C {res.sym} 610 420 0 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 710 420 0 0 {name=R2
value=10
footprint=1206
device=resistor
m=1}
C {res.sym} 800 420 0 0 {name=R3
value=10
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} 560 710 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
