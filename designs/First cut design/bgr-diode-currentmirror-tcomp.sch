v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 30 -70 30 -30 {
lab=GND}
N 30 -390 30 -130 {
lab=#net1}
N 190 -490 190 -470 {
lab=#net1}
N 190 -410 190 -370 {
lab=#net2}
N 190 -490 310 -490 {
lab=#net1}
N 310 -490 310 -470 {
lab=#net1}
N 310 -410 310 -370 {
lab=#net3}
N 230 -340 270 -340 {
lab=#net2}
N 230 -440 270 -440 {
lab=#net3}
N 260 -400 310 -400 {
lab=#net3}
N 190 -380 240 -380 {
lab=#net2}
N 260 -440 260 -400 {
lab=#net3}
N 240 -380 240 -340 {
lab=#net2}
N 190 -310 190 -300 {
lab=#net4}
N 310 -310 310 -300 {
lab=#net5}
N 180 -440 190 -440 {
lab=#net1}
N 180 -480 180 -440 {
lab=#net1}
N 180 -480 190 -480 {
lab=#net1}
N 310 -440 320 -440 {
lab=#net1}
N 320 -480 320 -440 {
lab=#net1}
N 310 -480 320 -480 {
lab=#net1}
N 180 -340 190 -340 {
lab=#net4}
N 180 -340 180 -300 {
lab=#net4}
N 180 -300 190 -300 {
lab=#net4}
N 310 -340 320 -340 {
lab=#net5}
N 320 -340 320 -300 {
lab=#net5}
N 310 -300 320 -300 {
lab=#net5}
N 190 -300 190 -290 {
lab=#net4}
N 310 -300 310 -290 {
lab=#net5}
N 190 -70 190 -50 {
lab=GND}
N 190 -100 200 -100 {
lab=GND}
N 200 -100 200 -60 {
lab=GND}
N 190 -60 200 -60 {
lab=GND}
N 190 -150 190 -130 {
lab=#net6}
N 140 -100 150 -100 {
lab=#net6}
N 140 -140 140 -100 {
lab=#net6}
N 140 -140 190 -140 {
lab=#net6}
N 310 -70 310 -50 {
lab=GND}
N 260 -140 310 -140 {
lab=#net7}
N 260 -140 260 -100 {
lab=#net7}
N 260 -100 270 -100 {
lab=#net7}
N 310 -150 310 -130 {
lab=#net7}
N 310 -100 320 -100 {
lab=GND}
N 320 -100 320 -60 {
lab=GND}
N 310 -60 320 -60 {
lab=GND}
N 310 -230 310 -210 {
lab=vb}
N 190 -230 190 -210 {
lab=va}
N 30 -50 310 -50 {
lab=GND}
N 30 -490 190 -490 {
lab=#net1}
N 30 -490 30 -390 {
lab=#net1}
N 310 -390 470 -390 {
lab=#net3}
N 470 -440 470 -390 {
lab=#net3}
N 470 -440 490 -440 {
lab=#net3}
N 310 -490 530 -490 {
lab=#net1}
N 530 -490 530 -470 {
lab=#net1}
N 530 -440 540 -440 {
lab=#net1}
N 540 -480 540 -440 {
lab=#net1}
N 530 -480 540 -480 {
lab=#net1}
N 530 -70 530 -50 {
lab=GND}
N 530 -60 540 -60 {
lab=GND}
N 540 -100 540 -60 {
lab=GND}
N 530 -100 540 -100 {
lab=GND}
N 480 -100 490 -100 {
lab=#net8}
N 480 -140 480 -100 {
lab=#net8}
N 480 -140 530 -140 {
lab=#net8}
N 310 -50 530 -50 {
lab=GND}
N 530 -150 530 -130 {
lab=#net8}
N 530 -410 530 -210 {
lab=vout}
N 530 -270 550 -270 {
lab=vout}
C {devices/code.sym} -120 -130 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice bjt_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {devices/gnd.sym} 30 -30 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 30 -100 0 0 {name=Vdd value=3.3}
C {devices/code_shown.sym} -220 -290 0 0 {name=control only_toplevel=false value=".control
save all
dc vdd 0 3.3 0.01
plot i(Vmeas)
dc temp -50 125 25
plot vout
.endc"}
C {symbols/nfet_03v3.sym} 290 -340 0 0 {name=M5
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
C {symbols/pfet_03v3.sym} 290 -440 0 0 {name=M6
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
C {symbols/nfet_03v3.sym} 210 -340 0 1 {name=M7
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
C {symbols/pfet_03v3.sym} 210 -440 0 1 {name=M8
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
C {devices/ammeter.sym} 310 -260 0 0 {name=Vb}
C {devices/ammeter.sym} 190 -260 0 0 {name=Va}
C {symbols/npn_10p00x10p00.sym} 170 -100 0 0 {name=Q1
model=npn_10p00x10p00
spiceprefix=X
m=1}
C {symbols/npn_10p00x10p00.sym} 290 -100 0 0 {name=Q2
model=npn_10p00x10p00
spiceprefix=X
m=16}
C {devices/res.sym} 310 -180 0 0 {name=Rb
value=160
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 190 -180 0 0 {name=Ra
value=10
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 190 -220 0 0 {name=p1 sig_type=std_logic lab=va}
C {devices/lab_pin.sym} 310 -220 0 0 {name=p2 sig_type=std_logic lab=vb}
C {devices/code_shown.sym} -220 -380 0 0 {name=param only_toplevel=false value=".param mossize=30
.param Lmos=1.12u
.param Wmos='Lmos*10'"}
C {symbols/pfet_03v3.sym} 510 -440 0 0 {name=M1
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
C {symbols/npn_10p00x10p00.sym} 510 -100 0 0 {name=Q3
model=npn_10p00x10p00
spiceprefix=X
m=1}
C {devices/res.sym} 530 -180 0 0 {name=Rtcomp
value=1500
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 550 -270 0 1 {name=p3 sig_type=std_logic lab=vout}
C {ammeter.sym} 580 -270 3 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {res.sym} 610 -240 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {gnd.sym} 610 -210 0 0 {name=l2 lab=GND}
