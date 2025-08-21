v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 200 -190 280 -190 {lab=VDD}
N 200 -160 200 -100 {lab=VBIAS}
N 160 -190 160 -140 {lab=VBIAS}
N 160 -140 200 -140 {lab=VBIAS}
N 200 -40 200 -20 {lab=VSS}
C {symbols/ppolyf_u_3k.sym} 200 -70 0 0 {name=R1
W=0.25e-6
L=13.75e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {lab_wire.sym} 200 -220 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} 180 -70 0 0 {name=p2 lab=VSS}
C {lab_wire.sym} 200 -20 2 0 {name=p4 lab=VSS}
C {lab_wire.sym} 200 -130 0 1 {name=p3 lab=VBIAS}
C {iopin.sym} 40 -140 0 0 {name=p6 lab=VDD}
C {iopin.sym} 40 -120 0 0 {name=p7 lab=VSS}
C {iopin.sym} 40 -100 0 0 {name=p8 lab=VBIAS}
C {symbols/pfet_03v3.sym} 180 -190 0 0 {name=M1
L=5u
W=15.5u
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
C {lab_wire.sym} 280 -190 0 1 {name=p5 lab=VDD}
