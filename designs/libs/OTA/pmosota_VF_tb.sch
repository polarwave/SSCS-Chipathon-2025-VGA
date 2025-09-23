v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 610 530 610 550 {
lab=GND}
N 610 460 610 470 {lab=VDD}
N 610 550 610 570 {lab=GND}
N 670 530 670 540 {lab=GND}
N 1240 380 1290 380 {lab=vop}
N 1120 520 1120 550 {lab=GND}
N 610 620 800 620 {lab=GND}
N 670 540 670 550 {lab=GND}
N 800 620 1120 620 {lab=GND}
N 920 350 1000 350 {lab=vip}
N 920 400 1000 400 {lab=#net1}
N 670 450 670 470 {lab=vip}
N 610 450 610 460 {lab=VDD}
N 870 400 920 400 {lab=#net1}
N 870 160 870 400 {lab=#net1}
N 1290 160 1290 380 {lab=vop}
N 610 570 610 620 {lab=GND}
N 1120 550 1120 620 {lab=GND}
N 670 550 670 620 {lab=GND}
N 670 390 670 450 {lab=vip}
N 870 160 1060 160 {lab=#net1}
N 1120 160 1290 160 {lab=vop}
N 850 400 870 400 {lab=#net1}
N 760 400 790 400 {lab=GND}
N 760 530 760 620 {lab=GND}
N 760 400 760 460 {lab=GND}
N 760 460 760 470 {lab=GND}
N 760 470 760 530 {lab=GND}
C {devices/gnd.sym} 610 620 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 610 500 0 0 {name=vdd value=3.3}
C {vdd.sym} 610 450 0 0 {name=l3 lab=VDD}
C {vdd.sym} 1120 240 0 0 {name=l4 lab=VDD}
C {twostagepmosipopamp.sym} 590 1020 0 0 {@name=X1}
C {lab_wire.sym} 950 350 0 0 {name=p1 sig_type=std_logic lab=vip}
C {lab_wire.sym} 1280 380 0 0 {name=p3 sig_type=std_logic lab=vop}
C {lab_wire.sym} 670 420 0 0 {name=p4 sig_type=std_logic lab=vip}
C {devices/code_shown.sym} 560 710 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} 660 120 0 0 {name=ngspice1 only_toplevel=true 
value="
.control
save all
op
print all
ac dec 100 1 100Meg
plot vdb(vop)
plot v(vop)
.endc"}
C {res.sym} 1090 160 3 0 {name=R3
value=20k
footprint=1206
device=resistor
m=1}
C {res.sym} 820 400 3 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 670 500 0 0 {name=vin1 value="dc 0.1 ac 1"}
