v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 200 -290 280 -290 {lab=VDD}
N 200 -260 200 -200 {lab=VBIAS}
N 160 -290 160 -240 {lab=VBIAS}
N 160 -240 200 -240 {lab=VBIAS}
N 200 -140 280 -140 {lab=#net1}
N 280 -200 280 -140 {lab=#net1}
N 280 -200 360 -200 {lab=#net1}
N 360 -140 440 -140 {lab=#net2}
N 440 -200 440 -140 {lab=#net2}
N 440 -200 520 -200 {lab=#net2}
N 520 -140 600 -140 {lab=#net3}
N 600 -200 600 -140 {lab=#net3}
N 600 -200 680 -200 {lab=#net3}
N 200 -100 280 -100 {lab=#net4}
N 280 -100 280 -40 {lab=#net4}
N 280 -40 360 -40 {lab=#net4}
N 360 -100 440 -100 {lab=#net5}
N 440 -100 440 -40 {lab=#net5}
N 440 -40 520 -40 {lab=#net5}
N 520 -100 600 -100 {lab=#net6}
N 600 -100 600 -40 {lab=#net6}
N 600 -40 680 -40 {lab=#net6}
N 680 -140 680 -100 {lab=#net7}
C {lab_wire.sym} 200 -320 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} 200 -40 2 0 {name=p4 lab=VSS}
C {lab_wire.sym} 200 -230 0 1 {name=p3 lab=VBIAS}
C {iopin.sym} 40 -140 0 0 {name=p6 lab=VDD}
C {iopin.sym} 40 -120 0 0 {name=p7 lab=VSS}
C {iopin.sym} 40 -100 0 0 {name=p8 lab=VBIAS}
C {symbols/pfet_03v3.sym} 180 -290 0 0 {name=M1
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
C {lab_wire.sym} 280 -290 0 1 {name=p5 lab=VDD}
C {lab_wire.sym} 180 -170 0 0 {name=p9 lab=VSS}
C {symbols/ppolyf_u_3k.sym} 200 -170 0 0 {name=R1
W=1e-6
L=8e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {lab_wire.sym} 340 -170 0 0 {name=p10 lab=VSS}
C {symbols/ppolyf_u_3k.sym} 360 -170 0 0 {name=R2
W=1e-6
L=8e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {lab_wire.sym} 500 -170 0 0 {name=p12 lab=VSS}
C {symbols/ppolyf_u_3k.sym} 520 -170 0 0 {name=R3
W=1e-6
L=8e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {lab_wire.sym} 660 -170 0 0 {name=p14 lab=VSS}
C {symbols/ppolyf_u_3k.sym} 680 -170 0 0 {name=R4
W=1e-6
L=8e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {lab_wire.sym} 180 -70 0 0 {name=p16 lab=VSS}
C {symbols/ppolyf_u_3k.sym} 200 -70 0 0 {name=R5
W=1e-6
L=8e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {lab_wire.sym} 340 -70 0 0 {name=p18 lab=VSS}
C {symbols/ppolyf_u_3k.sym} 360 -70 0 0 {name=R6
W=1e-6
L=8e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {lab_wire.sym} 500 -70 0 0 {name=p20 lab=VSS}
C {symbols/ppolyf_u_3k.sym} 520 -70 0 0 {name=R7
W=1e-6
L=8e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {lab_wire.sym} 660 -70 0 0 {name=p22 lab=VSS}
C {symbols/ppolyf_u_3k.sym} 680 -70 0 0 {name=R8
W=1e-6
L=8e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
