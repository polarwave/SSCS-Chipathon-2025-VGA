v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -50 -310 -30 -310 {lab=vss}
N 40 -230 40 -70 {lab=in}
N 100 -230 100 -70 {lab=out}
N 70 -230 70 -190 {lab=vss}
N 70 -90 70 -70 {lab=vdd}
N 0 10 70 10 {lab=#net1}
N 70 -30 70 10 {lab=#net1}
N 20 -150 40 -150 {lab=in}
N -170 -270 70 -270 {lab=cntrl}
N -170 -270 -170 10 {lab=cntrl}
N -170 10 -120 10 {lab=cntrl}
N -100 -80 -100 -50 {lab=vdd}
N -100 70 -100 90 {lab=vss}
N -200 10 -170 10 {lab=cntrl}
N 100 -150 120 -150 {lab=out}
C {lab_pin.sym} -40 -330 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 70 -90 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 70 -50 3 0 {name=M3
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 70 -250 1 0 {name=M4
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
C {iopin.sym} -40 -330 0 0 {name=p5 lab=vdd}
C {iopin.sym} -30 -310 0 0 {name=p8 lab=vss}
C {iopin.sym} 20 -150 2 0 {name=p9 lab=in}
C {iopin.sym} 120 -150 0 0 {name=p10 lab=out}
C {lab_pin.sym} -50 -310 0 0 {name=p11 sig_type=std_logic lab=vss}
C {lab_pin.sym} 70 -190 0 0 {name=p12 sig_type=std_logic lab=vss}
C {lab_pin.sym} -100 -80 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -100 90 0 0 {name=p13 sig_type=std_logic lab=vss}
C {iopin.sym} -200 10 2 0 {name=p14 lab=cntrl}
C {title.sym} -290 160 0 0 {name=l1 author="Oscar Islas"}
C {not.sym} -280 0 0 0 {name=x2}
