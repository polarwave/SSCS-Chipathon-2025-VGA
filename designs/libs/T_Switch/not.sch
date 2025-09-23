v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -10 -20 -10 20 {lab=out}
N -50 -50 -50 50 {lab=in}
N -10 -100 -10 -80 {lab=vdd}
N -10 -50 10 -50 {lab=vdd}
N 10 -80 10 -50 {lab=vdd}
N -10 -80 10 -80 {lab=vdd}
N -10 80 -10 100 {lab=vss}
N -10 50 10 50 {lab=vss}
N 10 50 10 80 {lab=vss}
N -10 80 10 80 {lab=vss}
N -80 0 -50 0 {lab=in}
N 110 -130 130 -130 {lab=vss}
N -10 -0 30 0 {lab=out}
C {lab_pin.sym} 120 -160 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -10 -100 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} -30 -50 0 0 {name=M1
L=0.35u
W=1u
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
C {symbols/nfet_03v3.sym} -30 50 0 0 {name=M3
L=0.28u
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
C {iopin.sym} 120 -160 0 0 {name=p1 lab=vdd}
C {iopin.sym} 130 -130 0 0 {name=p8 lab=vss}
C {iopin.sym} -80 0 2 0 {name=p9 lab=in}
C {iopin.sym} 30 0 0 0 {name=p10 lab=out}
C {lab_pin.sym} 110 -130 0 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} -10 100 0 0 {name=p12 sig_type=std_logic lab=vss}
C {title.sym} -180 190 0 0 {name=l1 author="Oscar Islas"}
