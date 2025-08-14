v {xschem version=3.4.5 file_version=1.2
}
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
N 160 -430 160 -410 {
lab=VDD}
N 220 -150 220 -130 {
lab=#net1}
N 90 -180 100 -180 {
lab=#net2}
N 90 -180 90 -140 {
lab=#net2}
N 90 -140 100 -140 {
lab=#net2}
N 220 -180 230 -180 {
lab=#net1}
N 230 -180 230 -140 {
lab=#net1}
N 220 -140 230 -140 {
lab=#net1}
N 100 -250 100 -210 {
lab=vgs}
N 100 -330 100 -310 {
lab=#net3}
N 100 -230 150 -230 {
lab=vgs}
N 150 -230 150 -180 {
lab=vgs}
N 220 -70 220 -50 {
lab=GND}
N 100 -410 100 -390 {
lab=VDD}
N 100 -410 220 -410 {
lab=VDD}
N 220 -410 220 -390 {
lab=VDD}
N 90 -360 100 -360 {
lab=VDD}
N 90 -400 90 -360 {
lab=VDD}
N 90 -400 100 -400 {
lab=VDD}
N 220 -360 230 -360 {
lab=VDD}
N 230 -400 230 -360 {
lab=VDD}
N 220 -400 230 -400 {
lab=VDD}
N 140 -360 180 -360 {
lab=#net4}
N 220 -250 220 -210 {
lab=#net5}
N 220 -330 220 -310 {
lab=#net4}
N 170 -320 220 -320 {
lab=#net4}
N 170 -360 170 -320 {
lab=#net4}
N 100 -150 100 -130 {
lab=#net2}
N 90 -100 100 -100 {
lab=GND}
N 90 -100 90 -60 {
lab=GND}
N 90 -60 100 -60 {
lab=GND}
N 100 -70 100 -50 {
lab=GND}
N 100 -140 150 -140 {
lab=#net2}
N 150 -140 150 -100 {
lab=#net2}
N 140 -100 150 -100 {
lab=#net2}
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
dc Vdd 3 3.6 0.1
plot i(Vi1) i(Vi2)
plot vgs
dc temp -50 125 5
plot i(Vi1) i(Vi2)
.endc"}
C {devices/vdd.sym} -170 -130 0 0 {name=l2 lab=VDD}
C {devices/gnd.sym} -170 -30 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} -170 -80 0 0 {name=Vdd value=3.3 savecurrent=false}
C {devices/vdd.sym} 160 -430 0 0 {name=l4 lab=VDD}
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
W=11.2u
nf=8
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
C {devices/lab_pin.sym} 150 -230 0 1 {name=p1 sig_type=std_logic lab=vgs}
C {devices/res.sym} 220 -100 0 0 {name=R2
value=5k
footprint=1206
device=resistor
m=1}
C {symbols/pfet_03v3.sym} 120 -360 0 1 {name=M3
L=0.56u
W=11.2u
nf=4
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 200 -360 0 0 {name=M4
L=0.56u
W=11.2u
nf=32
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 120 -100 0 1 {name=M5
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
