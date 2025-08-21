v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 310 -270 310 -230 {lab=#net1}
N 560 -270 560 -230 {lab=#net2}
N 350 -200 520 -200 {lab=#net1}
N 390 -250 390 -200 {lab=#net1}
N 310 -300 560 -300 {lab=VDD}
N 310 -330 560 -330 {lab=#net3}
N 430 -390 430 -330 {lab=#net3}
N 310 -260 390 -260 {lab=#net1}
N 390 -260 390 -250 {lab=#net1}
N 310 -170 560 -170 {lab=VSS}
N 240 -300 270 -300 {lab=VINP}
N 600 -300 640 -300 {lab=VINN}
N 310 -200 310 -170 {lab=VSS}
N 560 -200 560 -170 {lab=VSS}
N 560 -250 620 -250 {lab=#net2}
N 430 -450 780 -450 {lab=VDD}
N 780 -450 780 -420 {lab=VDD}
N 560 -170 780 -170 {lab=VSS}
N 610 -200 740 -200 {lab=#net2}
N 610 -250 610 -200 {lab=#net2}
N 780 -200 780 -170 {lab=VSS}
N 770 -250 780 -250 {lab=OUT}
N 690 -250 710 -250 {lab=#net4}
N 620 -250 630 -250 {lab=#net2}
N 780 -250 840 -250 {lab=OUT}
N 780 -250 780 -230 {lab=OUT}
N 780 -280 780 -250 {lab=OUT}
N 780 -390 780 -340 {lab=OUT}
N 780 -340 780 -280 {lab=OUT}
N 740 -300 740 -270 {lab=VSS}
N 470 -420 740 -420 {lab=VBIAS}
N 430 -450 430 -420 {lab=VDD}
C {symbols/pfet_03v3.sym} 580 -300 0 1 {name=M1
L=1u
W=16.5u
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
C {symbols/pfet_03v3.sym} 290 -300 0 0 {name=M2
L=1u
W=16.5u
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
C {symbols/nfet_03v3.sym} 540 -200 0 0 {name=M3
L=2u
W=25u
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
C {symbols/nfet_03v3.sym} 330 -200 0 1 {name=M4
L=2u
W=25u
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
C {symbols/pfet_03v3.sym} 450 -420 0 1 {name=M5
L=2u
W=18.75u
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
C {lab_pin.sym} 240 -300 0 0 {name=p4 sig_type=std_logic lab=VINP}
C {lab_pin.sym} 640 -300 0 1 {name=p5 sig_type=std_logic lab=VINN}
C {lab_wire.sym} 440 -170 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 430 -300 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 600 -450 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {symbols/pfet_03v3.sym} 760 -420 0 0 {name=M7
L=0.5u
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
C {symbols/nfet_03v3.sym} 760 -200 0 0 {name=M8
L=0.5u
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
C {lab_pin.sym} 840 -250 0 1 {name=p16 sig_type=std_logic lab=OUT}
C {symbols/cap_mim_1f0fF.sym} 660 -250 1 0 {name=C1
W=1e-6
L=1e-6
model=cap_mim_1f0fF
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 740 -250 3 1 {name=R1
W=1e-6
L=1e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {lab_pin.sym} 740 -300 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 600 -420 0 0 {name=p2 sig_type=std_logic lab=VBIAS}
C {ipin.sym} 100 -360 0 0 {name=p18 lab=VINN}
C {ipin.sym} 100 -320 0 0 {name=p19 lab=VINP}
C {opin.sym} 80 -280 0 0 {name=p20 lab=OUT}
C {iopin.sym} 80 -240 0 0 {name=p21 lab=VDD}
C {iopin.sym} 80 -200 0 0 {name=p22 lab=VSS}
C {ipin.sym} 100 -400 0 0 {name=p23 lab=VBIAS}
