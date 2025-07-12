v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -110 -10 610 -10 {lab=Vdd}
N 110 -20 110 -10 {lab=Vdd}
N -110 -10 -110 70 {lab=Vdd}
N -80 500 -20 500 {lab=#net1}
N -110 440 -40 440 {lab=G}
N -40 500 580 500 {lab=#net1}
N 30 -10 30 30 {lab=Vdd}
N 160 -10 160 30 {lab=Vdd}
N 30 90 30 300 {lab=#net2}
N 160 90 160 300 {lab=#net3}
N 70 60 120 60 {lab=#net2}
N 90 60 90 110 {lab=#net2}
N 30 110 90 110 {lab=#net2}
N 200 330 250 330 {lab=Vin}
N -50 330 -10 330 {lab=-Vin}
N 30 360 30 370 {lab=#net4}
N 30 370 160 370 {lab=#net4}
N 160 360 160 370 {lab=#net4}
N 110 370 110 470 {lab=#net4}
N -110 530 -110 560 {lab=Vss}
N -110 560 620 560 {lab=Vss}
N 620 530 620 560 {lab=Vss}
N 110 530 110 560 {lab=Vss}
N 610 -10 620 -10 {lab=Vdd}
N 620 -10 620 30 {lab=Vdd}
N 690 190 690 340 {lab=Vout}
N 690 400 690 450 {lab=GND}
N 690 190 730 190 {lab=Vout}
N 200 560 200 600 {lab=Vss}
N 110 -30 110 -10 {lab=Vdd}
N 620 190 690 190 {lab=Vout}
N 160 110 580 110 {lab=#net3}
N 620 30 620 80 {lab=Vdd}
N 620 140 620 470 {lab=Vout}
N 380 190 450 190 {lab=#net5}
N 280 190 320 190 {lab=#net3}
N 350 240 350 300 {lab=G}
N -40 440 -20 440 {lab=G}
N -170 500 -70 500 {lab=#net1}
N -110 130 -110 170 {lab=#net6}
N -110 230 -110 470 {lab=G}
N -70 100 -40 100 {lab=#net6}
N -40 100 -40 150 {lab=#net6}
N -110 150 -40 150 {lab=#net6}
N -70 200 -40 200 {lab=G}
N -40 200 -40 250 {lab=G}
N -110 250 -40 250 {lab=G}
N 510 190 620 190 {lab=Vout}
N 280 110 280 190 {lab=#net3}
N -210 530 -210 560 {lab=Vss}
N -210 560 -110 560 {lab=Vss}
N -210 390 -210 470 {lab=#net1}
N -210 440 -160 440 {lab=#net1}
N -160 440 -160 500 {lab=#net1}
N -210 -10 -210 340 {lab=Vdd}
N -210 -10 -110 -10 {lab=Vdd}
C {devices/lab_pin.sym} -50 330 0 0 {name=p1 sig_type=std_logic lab=-Vin}
C {devices/lab_pin.sym} 250 330 0 1 {name=p2 sig_type=std_logic lab=Vin}
C {devices/capa.sym} 480 190 1 1 {name=C1
m=1
value=3p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 690 370 0 1 {name=C2
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_pin.sym} 730 190 0 1 {name=p3 sig_type=std_logic lab=Vout}
C {devices/gnd.sym} 690 450 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 200 600 1 1 {name=p4 sig_type=std_logic lab=Vss}
C {symbols/nfet_03v3.sym} 180 330 0 1 {name=M2
L=1u
W=3u
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
C {symbols/nfet_03v3.sym} 90 500 0 0 {name=M5
L=1u
W=4.5u
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
C {symbols/nfet_03v3.sym} 10 330 0 0 {name=M1
L=1u
W=3u
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
C {symbols/pfet_03v3.sym} 50 60 0 1 {name=M3
L=1u
W=15u
nf=1
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
C {symbols/pfet_03v3.sym} 140 60 0 0 {name=M4
L=1
W=15
nf=1
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
C {symbols/pfet_03v3.sym} 600 110 0 0 {name=M6
L=1u
W=94u
nf=1
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
C {symbols/nfet_03v3.sym} 600 500 0 0 {name=M7
L=1u
W=14u
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
C {devices/ipin.sym} -460 350 0 0 {name=p5 lab=Vss}
C {devices/ipin.sym} -460 390 0 0 {name=p6 lab=-Vin}
C {devices/ipin.sym} -460 430 0 0 {name=p7 lab=Vin}
C {devices/ipin.sym} -460 470 0 0 {name=p8 lab=Vdd}
C {devices/lab_pin.sym} 110 -30 1 0 {name=p9 sig_type=std_logic lab=Vdd}
C {devices/opin.sym} -390 410 0 0 {name=p10 lab=Vout}
C {devices/lab_pin.sym} 350 300 0 1 {name=p11 sig_type=std_logic lab=G}
C {devices/lab_pin.sym} -20 440 0 1 {name=p12 sig_type=std_logic lab=G}
C {symbols/nfet_03v3.sym} -130 500 0 0 {name=M9
L=1u
W=2u
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
C {symbols/nfet_03v3.sym} -90 100 0 1 {name=M11
L=1u
W=15u
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
C {symbols/nfet_03v3.sym} -90 200 0 1 {name=M10
L=1u
W=1u
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
C {symbols/pfet_03v3.sym} 350 210 3 0 {name=M8
L=1u
W=6u
nf=1
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
C {symbols/nfet_03v3.sym} -190 500 2 0 {name=M12
L=1u
W=4.5u
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
C {devices/isource.sym} -210 370 0 0 {name=I1 value=15u}
