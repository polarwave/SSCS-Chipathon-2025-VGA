v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 480 -170 480 -130 {lab=VSS}
N 650 -170 650 -130 {lab=VSS}
N 650 -200 680 -200 {lab=VSS}
N 680 -200 680 -160 {lab=VSS}
N 650 -160 680 -160 {lab=VSS}
N 670 -410 730 -410 {lab=#net1}
N 560 -530 560 -460 {lab=#net1}
N 940 -620 940 -590 {lab=VDD}
N 940 -560 970 -560 {lab=VDD}
N 970 -600 970 -560 {lab=VDD}
N 940 -600 970 -600 {lab=VDD}
N 730 -350 730 -230 {lab=#net2}
N 650 -230 730 -230 {lab=#net2}
N 560 -620 560 -590 {lab=VDD}
N 420 -350 420 -260 {lab=#net3}
N 420 -260 420 -230 {lab=#net3}
N 350 -380 380 -380 {lab=-vin}
N 770 -380 800 -380 {lab=vin}
N 730 -260 900 -260 {lab=#net2}
N 940 -230 940 -130 {lab=VSS}
N 650 -130 940 -130 {lab=VSS}
N 940 -260 970 -260 {lab=VSS}
N 970 -260 970 -210 {lab=VSS}
N 940 -210 970 -210 {lab=VSS}
N 940 -530 940 -290 {lab=vout}
N 670 -460 670 -410 {lab=#net1}
N 470 -460 560 -460 {lab=#net1}
N 470 -460 470 -410 {lab=#net1}
N 420 -410 470 -410 {lab=#net1}
N 560 -460 670 -460 {lab=#net1}
N 940 -340 1120 -340 {lab=vout}
N 940 -130 1060 -130 {lab=VSS}
N 1060 -280 1060 -130 {lab=VSS}
N 560 -620 940 -620 {lab=VDD}
N 190 -550 210 -550 {lab=VDD}
N 190 -590 190 -550 {lab=VDD}
N 190 -590 210 -590 {lab=VDD}
N 210 -520 210 -340 {lab=Vbias}
N 250 -550 270 -550 {lab=Vbias}
N 270 -550 270 -490 {lab=Vbias}
N 210 -490 270 -490 {lab=Vbias}
N 210 -290 210 -130 {lab=VSS}
N 450 -200 480 -200 {lab=VSS}
N 450 -200 450 -150 {lab=VSS}
N 450 -150 480 -150 {lab=VSS}
N 420 -230 480 -230 {lab=#net3}
N 520 -200 610 -200 {lab=#net3}
N 560 -260 560 -200 {lab=#net3}
N 560 -270 560 -260 {lab=#net3}
N 420 -270 560 -270 {lab=#net3}
N 910 -340 940 -340 {lab=vout}
N 810 -340 850 -340 {lab=#net2}
N 600 -560 900 -560 {lab=Vbias}
N 540 -560 560 -560 {lab=VDD}
N 540 -600 540 -560 {lab=VDD}
N 540 -600 560 -600 {lab=VDD}
N 420 -380 450 -380 {lab=#net1}
N 450 -380 470 -380 {lab=#net1}
N 470 -410 470 -380 {lab=#net1}
N 670 -380 730 -380 {lab=#net1}
N 670 -410 670 -380 {lab=#net1}
N 210 -620 560 -620 {lab=VDD}
N 210 -590 210 -580 {lab=VDD}
N 210 -620 210 -590 {lab=VDD}
N 210 -130 650 -130 {lab=VSS}
N 810 -340 810 -260 {lab=#net2}
C {symbols/pfet_03v3.sym} 400 -380 0 0 {name=M1
L=0.28u
W=11u
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
C {symbols/pfet_03v3.sym} 750 -380 0 1 {name=M2
L=0.28u
W=11u
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
C {symbols/pfet_03v3.sym} 580 -560 0 1 {name=M5
L=0.6u
W=9.1u
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
C {symbols/nfet_03v3.sym} 500 -200 0 1 {name=M4
L=0.28u
W=4.2u
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
C {symbols/nfet_03v3.sym} 630 -200 0 0 {name=M3
L=0.28u
W=4.2u
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
C {symbols/nfet_03v3.sym} 920 -260 0 0 {name=M6
L=0.28u
W=26u
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
C {symbols/pfet_03v3.sym} 920 -560 0 0 {name=M7
L=0.6u
W=90u
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
C {devices/capa.sym} 880 -340 3 1 {name=CC
m=1
value=1.5p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 1060 -310 2 1 {name=CL
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 750 -560 3 0 {name=p3 sig_type=std_logic lab=Vbias}
C {ipin.sym} 650 -620 1 0 {name=p7 lab=VDD}
C {ipin.sym} 640 -130 3 0 {name=p8 lab=VSS}
C {ipin.sym} 800 -380 2 0 {name=p9 lab=vin}
C {ipin.sym} 350 -380 0 0 {name=p10 lab=-vin}
C {opin.sym} 1120 -340 0 0 {name=p12 lab=vout}
C {symbols/pfet_03v3.sym} 230 -550 0 1 {name=M8
L=0.6u
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
C {lab_pin.sym} 270 -550 2 0 {name=p14 sig_type=std_logic lab=Vbias}
C {isource.sym} 210 -310 0 0 {name=I0 value=20u}
