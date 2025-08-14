v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 -50 220 -50 {
lab=GND}
N 160 -50 160 -30 {
lab=GND}
N -170 -130 -170 -110 {
lab=VDD}
N -170 -50 -170 -30 {
lab=GND}
N 140 -180 180 -180 {
lab=vgs}
N 100 -410 100 -390 {
lab=VDD}
N 220 -150 220 -130 {
lab=#net1}
N 90 -180 100 -180 {
lab=GND}
N 90 -180 90 -140 {
lab=GND}
N 90 -140 100 -140 {
lab=GND}
N 220 -180 230 -180 {
lab=#net1}
N 230 -180 230 -140 {
lab=#net1}
N 220 -140 230 -140 {
lab=#net1}
N 100 -250 100 -210 {
lab=vgs}
N 100 -330 100 -310 {
lab=#net2}
N 100 -230 150 -230 {
lab=vgs}
N 150 -230 150 -180 {
lab=vgs}
N 220 -250 220 -210 {
lab=#net3}
N 220 -330 220 -310 {
lab=vout}
N 220 -330 300 -330 {
lab=vout}
N 300 -330 300 -310 {
lab=vout}
N 220 -70 220 -50 {
lab=GND}
N 100 -150 100 -50 {
lab=GND}
N 360 -70 360 -30 {
lab=GND}
N 360 -390 360 -130 {
lab=#net4}
N 520 -490 520 -470 {
lab=#net4}
N 520 -410 520 -370 {
lab=#net5}
N 520 -490 640 -490 {
lab=#net4}
N 640 -490 640 -470 {
lab=#net4}
N 640 -410 640 -370 {
lab=#net6}
N 560 -340 600 -340 {
lab=#net5}
N 560 -440 600 -440 {
lab=#net6}
N 590 -400 640 -400 {
lab=#net6}
N 520 -380 570 -380 {
lab=#net5}
N 590 -440 590 -400 {
lab=#net6}
N 570 -380 570 -340 {
lab=#net5}
N 520 -310 520 -300 {
lab=#net7}
N 640 -310 640 -300 {
lab=#net8}
N 510 -440 520 -440 {
lab=#net4}
N 510 -480 510 -440 {
lab=#net4}
N 510 -480 520 -480 {
lab=#net4}
N 640 -440 650 -440 {
lab=#net4}
N 650 -480 650 -440 {
lab=#net4}
N 640 -480 650 -480 {
lab=#net4}
N 510 -340 520 -340 {
lab=#net7}
N 510 -340 510 -300 {
lab=#net7}
N 510 -300 520 -300 {
lab=#net7}
N 640 -340 650 -340 {
lab=#net8}
N 650 -340 650 -300 {
lab=#net8}
N 640 -300 650 -300 {
lab=#net8}
N 520 -300 520 -290 {
lab=#net7}
N 640 -300 640 -290 {
lab=#net8}
N 520 -70 520 -50 {
lab=GND}
N 520 -100 530 -100 {
lab=GND}
N 530 -100 530 -60 {
lab=GND}
N 520 -60 530 -60 {
lab=GND}
N 520 -150 520 -130 {
lab=#net9}
N 470 -100 480 -100 {
lab=#net9}
N 470 -140 470 -100 {
lab=#net9}
N 470 -140 520 -140 {
lab=#net9}
N 640 -70 640 -50 {
lab=GND}
N 590 -140 640 -140 {
lab=#net10}
N 590 -140 590 -100 {
lab=#net10}
N 590 -100 600 -100 {
lab=#net10}
N 640 -150 640 -130 {
lab=#net10}
N 640 -100 650 -100 {
lab=GND}
N 650 -100 650 -60 {
lab=GND}
N 640 -60 650 -60 {
lab=GND}
N 640 -230 640 -210 {
lab=vb}
N 520 -230 520 -210 {
lab=va}
N 360 -50 640 -50 {
lab=GND}
N 360 -490 520 -490 {
lab=#net4}
N 360 -490 360 -390 {
lab=#net4}
N 640 -390 800 -390 {
lab=#net6}
N 800 -440 800 -390 {
lab=#net6}
N 800 -440 820 -440 {
lab=#net6}
N 640 -490 860 -490 {
lab=#net4}
N 860 -490 860 -470 {
lab=#net4}
N 860 -440 870 -440 {
lab=#net4}
N 870 -480 870 -440 {
lab=#net4}
N 860 -480 870 -480 {
lab=#net4}
N 860 -70 860 -50 {
lab=GND}
N 860 -60 870 -60 {
lab=GND}
N 870 -100 870 -60 {
lab=GND}
N 860 -100 870 -100 {
lab=GND}
N 810 -100 820 -100 {
lab=#net11}
N 810 -140 810 -100 {
lab=#net11}
N 810 -140 860 -140 {
lab=#net11}
N 640 -50 860 -50 {
lab=GND}
N 860 -150 860 -130 {
lab=#net11}
N 860 -410 860 -210 {
lab=vout}
N 860 -270 880 -270 {
lab=vout}
N 880 -270 980 -270 {lab=vout}
N 980 -270 980 -10 {lab=vout}
N 310 -10 980 -10 {lab=vout}
N 300 -310 300 -10 {lab=vout}
N 300 -10 310 -10 {lab=vout}
C {devices/code.sym} -120 -120 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice bjt_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {devices/gnd.sym} 160 -30 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} -280 -310 0 0 {name=control only_toplevel=false value=".control
save all
dc Vout 0 3.3 0.1 Vdd 3 3.6 0.3
plot i(Vi1) i(Vi2)
plot vgs
dc temp -50 125 5
plot i(Vi1) i(Vi2)
.endc"}
C {devices/vdd.sym} -170 -130 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} -170 -30 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -170 -80 0 0 {name=Vdd value=3.3 savecurrent=false}
C {devices/vdd.sym} 100 -410 0 0 {name=l4 lab=VDD}
C {symbols/nfet_03v3.sym} 120 -180 0 1 {name=M1
L=0.56u
W=11.2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 200 -180 0 0 {name=M2
L=0.56u
W=0.46u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/ammeter.sym} 100 -280 0 0 {name=Vi1 savecurrent=true}
C {devices/ammeter.sym} 220 -280 0 0 {name=Vi2 savecurrent=true}
C {devices/res.sym} 100 -360 0 0 {name=R1
value=4k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 150 -230 0 1 {name=p1 sig_type=std_logic lab=vgs}
C {devices/res.sym} 220 -100 0 0 {name=R2
value=700
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 360 -30 0 0 {name=l5 lab=GND}
C {symbols/nfet_03v3.sym} 620 -340 0 0 {name=M5
L='Lmos'
W='Wmos'
nf=1
m='mossize'
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 620 -440 0 0 {name=M6
L='Lmos'
W='Wmos'
nf=1
m='mossize'
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 540 -340 0 1 {name=M7
L='Lmos'
W='Wmos'
nf=1
m='mossize'
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 540 -440 0 1 {name=M8
L='Lmos'
W='Wmos'
nf=1
m='mossize'
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {devices/ammeter.sym} 640 -260 0 0 {name=Vb}
C {devices/ammeter.sym} 520 -260 0 0 {name=Va}
C {symbols/npn_10p00x10p00.sym} 500 -100 0 0 {name=Q1
model=npn_10p00x10p00
spiceprefix=X
m=1}
C {symbols/npn_10p00x10p00.sym} 620 -100 0 0 {name=Q2
model=npn_10p00x10p00
spiceprefix=X
m=16}
C {devices/res.sym} 640 -180 0 0 {name=Rb
value=160
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 520 -180 0 0 {name=Ra
value=10
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 520 -220 0 0 {name=p2 sig_type=std_logic lab=va}
C {devices/lab_pin.sym} 640 -220 0 0 {name=p3 sig_type=std_logic lab=vb}
C {symbols/pfet_03v3.sym} 840 -440 0 0 {name=M3
L='Lmos'
W='Wmos'
nf=1
m='mossize'
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/npn_10p00x10p00.sym} 840 -100 0 0 {name=Q3
model=npn_10p00x10p00
spiceprefix=X
m=1}
C {devices/res.sym} 860 -180 0 0 {name=Rtcomp
value=1500
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 880 -270 0 1 {name=p4 sig_type=std_logic lab=vout}
C {devices/vsource.sym} 360 -100 0 0 {name=Vdd1 value=3.3 savecurrent=false}
C {devices/code.sym} -350 -120 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice bjt_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {devices/code_shown.sym} -280 -400 0 0 {name=param only_toplevel=false value=".param mossize=30
.param Lmos=1.12u
.param Wmos='Lmos*10'"}
