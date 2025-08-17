v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 4710 3390 4780 3390 {lab=GND}
N 4710 3390 4710 3550 {lab=GND}
N 4710 3340 4780 3340 {lab=#net1}
N 4710 3190 4710 3340 {lab=#net1}
N 4710 3190 4750 3190 {lab=#net1}
N 4660 3190 4710 3190 {lab=#net1}
N 4570 3190 4600 3190 {lab=vip}
N 4810 3190 5130 3190 {lab=#net2}
N 5130 3190 5130 3370 {lab=#net2}
N 5130 3370 5270 3370 {lab=#net2}
N 5510 3400 5550 3400 {lab=GND}
N 5020 3370 5090 3370 {lab=vop}
N 5090 3370 5090 3550 {lab=vop}
N 5090 3550 5320 3550 {lab=vop}
N 5380 3550 5620 3550 {lab=#net3}
N 5620 3350 5620 3550 {lab=#net3}
N 5510 3350 5620 3350 {lab=#net3}
N 5410 3130 5620 3130 {lab=#net3}
N 5620 3190 5620 3350 {lab=#net3}
N 4490 3380 4490 3400 {
lab=GND}
N 4490 3310 4490 3320 {lab=Vdd}
N 4490 3400 4490 3420 {lab=GND}
N 4490 3300 4490 3310 {lab=Vdd}
N 4600 3290 4600 3320 {lab=vip}
N 4600 3380 4600 3400 {lab=GND}
N 4490 3400 4600 3400 {lab=GND}
N 5130 2990 5130 3090 {lab=#net2}
N 5130 2990 5200 2990 {lab=#net2}
N 5290 2990 5350 2990 {lab=#net4}
N 5410 2990 5620 2990 {lab=#net3}
N 5620 2990 5620 3090 {lab=#net3}
N 5390 3510 5390 3530 {lab=Vdd}
N 4900 3200 4900 3230 {lab=Vdd}
N 5170 2950 5220 2950 {lab=Vdd}
N 5250 3030 5250 3060 {lab=Vdd}
N 5130 2850 5130 2950 {lab=#net2}
N 5130 2850 5200 2850 {lab=#net2}
N 5290 2850 5350 2850 {lab=#net5}
N 5410 2850 5620 2850 {lab=#net3}
N 5170 2810 5220 2810 {lab=Vdd}
N 5250 2890 5250 2920 {lab=Vdd}
N 5130 2950 5130 2990 {lab=#net2}
N 5620 2850 5620 2990 {lab=#net3}
N 5130 2680 5200 2680 {lab=#net2}
N 5290 2680 5350 2680 {lab=#net6}
N 5410 2680 5620 2680 {lab=#net3}
N 5170 2640 5220 2640 {lab=Vdd}
N 5250 2720 5250 2750 {lab=Vdd}
N 5620 2680 5620 2850 {lab=#net3}
N 5130 2690 5130 2850 {lab=#net2}
N 5130 2680 5130 2690 {lab=#net2}
N 5130 3150 5130 3190 {lab=#net2}
N 5620 3090 5620 3190 {lab=#net3}
N 5130 3090 5130 3150 {lab=#net2}
N 5130 3130 5220 3130 {lab=#net2}
N 5310 3130 5350 3130 {lab=#net2}
N 5220 3130 5310 3130 {lab=#net2}
N 5130 2520 5130 2680 {lab=#net2}
N 5130 2520 5200 2520 {lab=#net2}
N 5160 2480 5210 2480 {lab=Vdd}
N 5240 2560 5240 2590 {lab=Vdd}
N 5280 2520 5340 2520 {lab=#net7}
N 5400 2520 5620 2520 {lab=#net3}
N 5620 2520 5620 2680 {lab=#net3}
C {twostagepmosipopamp.sym} 4370 4010 0 0 {name=xOTA1}
C {twostagepmosipopamp.sym} 5920 2730 2 0 {name=xOTA2}
C {devices/code_shown.sym} 4930 3580 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {code_shown.sym} 5650 3240 0 0 {name=ngspice1 only_toplevel=true 
value="
.control
save all
op
print all
ac dec 100 1 100Meg
plot vdb(vop)
.endc"}
C {res.sym} 4780 3190 3 0 {name=R3
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} 4630 3190 3 0 {name=R4
value=100
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 4710 3550 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 5550 3400 0 0 {name=l1 lab=GND}
C {res.sym} 5350 3550 3 0 {name=R5
value=100
footprint=1206
device=resistor
m=1}
C {res.sym} 5380 3130 3 0 {name=R6
value=5.5k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 4490 3350 0 0 {name=vdd value=3.3}
C {lab_wire.sym} 4600 3310 0 0 {name=p1 sig_type=std_logic lab=vip}
C {devices/vsource.sym} 4600 3350 0 0 {name=vin1 value="dc 0 ac 1"}
C {devices/gnd.sym} 4490 3420 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 4900 3510 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 5390 3230 2 0 {name=l6 lab=GND}
C {lab_wire.sym} 4580 3190 0 0 {name=p2 sig_type=std_logic lab=vip}
C {lab_wire.sym} 5070 3370 0 0 {name=p3 sig_type=std_logic lab=vop}
C {tswitch_tb.sym} 5090 3130 0 0 {name=x1}
C {res.sym} 5380 2990 3 0 {name=R1
value=3.5k
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 4490 3310 0 0 {name=p4 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 4900 3220 0 0 {name=p5 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 5390 3530 0 0 {name=p6 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 5180 2950 0 0 {name=p7 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 5270 3030 0 0 {name=l4 lab=GND}
C {tswitch_tb.sym} 5090 2990 0 0 {name=x2}
C {res.sym} 5380 2850 3 0 {name=R2
value=1.7k
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 5180 2810 0 0 {name=p9 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 5270 2890 0 0 {name=l7 lab=GND}
C {tswitch_tb.sym} 5090 2820 0 0 {name=x3}
C {res.sym} 5380 2680 3 0 {name=R7
value=500
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 5180 2640 0 0 {name=p11 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 5270 2720 0 0 {name=l8 lab=GND}
C {lab_wire.sym} 5250 2740 0 0 {name=p12 sig_type=std_logic lab=Vdd}
C {res.sym} 5370 2520 3 0 {name=R8
value=100
footprint=1206
device=resistor
m=1}
C {tswitch_tb.sym} 5080 2660 0 0 {name=x4}
C {lab_wire.sym} 5170 2480 0 0 {name=p8 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 5260 2560 0 0 {name=l9 lab=GND}
C {lab_wire.sym} 5240 2580 0 0 {name=p10 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 5250 2900 0 0 {name=p13 sig_type=std_logic lab=Vdd}
C {lab_wire.sym} 5250 3050 0 0 {name=p14 sig_type=std_logic lab=Vdd}
