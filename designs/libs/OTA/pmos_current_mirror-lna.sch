v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 330 110 330 160 {lab=VDD}
N 330 190 420 190 {lab=VDD}
N 330 220 330 260 {lab=I1}
N 600 110 600 160 {lab=VDD}
N 600 190 690 190 {lab=VDD}
N 600 220 600 260 {lab=I2}
N 330 310 330 360 {lab=VDD}
N 330 390 420 390 {lab=VDD}
N 330 420 330 460 {lab=I3}
N 600 310 600 360 {lab=VDD}
N 600 390 690 390 {lab=VDD}
N 600 420 600 460 {lab=I4}
N 860 110 860 160 {lab=VDD}
N 860 190 950 190 {lab=VDD}
N 860 220 860 260 {lab=I5}
C {libs/core_current-mirror/pbias-gen/pbias-gen.sym} 450 0 0 0 {name=x1}
C {symbols/pfet_03v3.sym} 310 190 0 0 {name=M1
L=2u
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
C {lab_pin.sym} 600 -20 0 1 {name=p1 lab=VDD}
C {lab_pin.sym} 600 0 0 1 {name=p2 lab=VSS}
C {lab_pin.sym} 600 20 0 1 {name=p3 lab=VBIAS}
C {iopin.sym} 90 250 0 0 {name=p4 lab=VDD}
C {iopin.sym} 90 270 0 0 {name=p5 lab=VSS}
C {iopin.sym} 90 290 0 0 {name=p6 lab=VBIAS}
C {lab_pin.sym} 290 190 0 0 {name=p7 lab=VBIAS}
C {lab_pin.sym} 330 110 0 1 {name=p8 lab=VDD}
C {iopin.sym} 330 260 2 1 {name=p9 lab=I1}
C {lab_pin.sym} 420 190 0 1 {name=p10 lab=VDD}
C {symbols/pfet_03v3.sym} 580 190 0 0 {name=M2
L=2u
W=6u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 560 190 0 0 {name=p11 lab=VBIAS}
C {lab_pin.sym} 600 110 0 1 {name=p12 lab=VDD}
C {iopin.sym} 600 260 2 1 {name=p13 lab=I2}
C {lab_pin.sym} 690 190 0 1 {name=p14 lab=VDD}
C {symbols/pfet_03v3.sym} 310 390 0 0 {name=M3
L=2u
W=6u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 290 390 0 0 {name=p15 lab=VBIAS}
C {lab_pin.sym} 330 310 0 1 {name=p16 lab=VDD}
C {iopin.sym} 330 460 2 1 {name=p17 lab=I3}
C {lab_pin.sym} 420 390 0 1 {name=p18 lab=VDD}
C {symbols/pfet_03v3.sym} 580 390 0 0 {name=M4
L=2u
W=6u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 560 390 0 0 {name=p19 lab=VBIAS}
C {lab_pin.sym} 600 310 0 1 {name=p20 lab=VDD}
C {iopin.sym} 600 460 2 1 {name=p21 lab=I4}
C {lab_pin.sym} 690 390 0 1 {name=p22 lab=VDD}
C {symbols/pfet_03v3.sym} 840 190 0 0 {name=M5
L=2u
W=6u
nf=1
m=16
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 820 190 0 0 {name=p23 lab=VBIAS}
C {lab_pin.sym} 860 110 0 1 {name=p24 lab=VDD}
C {iopin.sym} 860 260 2 1 {name=p25 lab=I5}
C {lab_pin.sym} 950 190 0 1 {name=p26 lab=VDD}
