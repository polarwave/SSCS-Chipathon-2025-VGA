v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 8750 4290 8750 4330 {lab=VSS}
N 8920 4290 8920 4330 {lab=VSS}
N 8920 4260 8950 4260 {lab=VSS}
N 8950 4260 8950 4300 {lab=VSS}
N 8920 4300 8950 4300 {lab=VSS}
N 8940 4050 9000 4050 {lab=#net1}
N 8830 3930 8830 4000 {lab=#net1}
N 9210 3840 9210 3870 {lab=VDD}
N 9210 3900 9240 3900 {lab=VDD}
N 9240 3860 9240 3900 {lab=VDD}
N 9210 3860 9240 3860 {lab=VDD}
N 9000 4110 9000 4230 {lab=#net2}
N 8920 4230 9000 4230 {lab=#net2}
N 8830 3840 8830 3870 {lab=VDD}
N 8690 4110 8690 4200 {lab=#net3}
N 8690 4200 8690 4230 {lab=#net3}
N 8620 4080 8650 4080 {lab=-vin}
N 9040 4080 9070 4080 {lab=vin}
N 9000 4200 9170 4200 {lab=#net2}
N 9210 4230 9210 4330 {lab=VSS}
N 8920 4330 9210 4330 {lab=VSS}
N 9210 4200 9240 4200 {lab=VSS}
N 9240 4200 9240 4250 {lab=VSS}
N 9210 4250 9240 4250 {lab=VSS}
N 9210 3930 9210 4170 {lab=Vout}
N 8940 4000 8940 4050 {lab=#net1}
N 8740 4000 8830 4000 {lab=#net1}
N 8740 4000 8740 4050 {lab=#net1}
N 8690 4050 8740 4050 {lab=#net1}
N 8830 4000 8940 4000 {lab=#net1}
N 9210 4120 9390 4120 {lab=Vout}
N 9210 4330 9330 4330 {lab=VSS}
N 9330 4180 9330 4330 {lab=VSS}
N 8830 3840 9210 3840 {lab=VDD}
N 8460 3910 8480 3910 {lab=VDD}
N 8460 3870 8460 3910 {lab=VDD}
N 8460 3870 8480 3870 {lab=VDD}
N 8480 3940 8480 4120 {lab=Vbias}
N 8520 3910 8540 3910 {lab=Vbias}
N 8540 3910 8540 3970 {lab=Vbias}
N 8480 3970 8540 3970 {lab=Vbias}
N 8480 4170 8480 4330 {lab=VSS}
N 8720 4260 8750 4260 {lab=VSS}
N 8720 4260 8720 4310 {lab=VSS}
N 8720 4310 8750 4310 {lab=VSS}
N 8690 4230 8750 4230 {lab=#net3}
N 8790 4260 8880 4260 {lab=#net3}
N 8830 4200 8830 4260 {lab=#net3}
N 8830 4190 8830 4200 {lab=#net3}
N 8690 4190 8830 4190 {lab=#net3}
N 9180 4120 9210 4120 {lab=Vout}
N 9080 4120 9120 4120 {lab=#net2}
N 8870 3900 9170 3900 {lab=Vbias}
N 8810 3900 8830 3900 {lab=VDD}
N 8810 3860 8810 3900 {lab=VDD}
N 8810 3860 8830 3860 {lab=VDD}
N 8690 4080 8720 4080 {lab=#net1}
N 8720 4080 8740 4080 {lab=#net1}
N 8740 4050 8740 4080 {lab=#net1}
N 8940 4080 9000 4080 {lab=#net1}
N 8940 4050 8940 4080 {lab=#net1}
N 8460 4150 8480 4150 {lab=VSS}
N 8460 4150 8460 4200 {lab=VSS}
N 8460 4200 8480 4200 {lab=VSS}
N 8520 4150 8540 4150 {lab=Vbias}
N 8540 4100 8540 4150 {lab=Vbias}
N 8480 4100 8540 4100 {lab=Vbias}
N 8480 3840 8830 3840 {lab=VDD}
N 8480 3870 8480 3880 {lab=VDD}
N 8480 3840 8480 3870 {lab=VDD}
N 8480 4330 8920 4330 {lab=VSS}
N 9080 4120 9080 4200 {lab=#net2}
C {symbols/pfet_03v3.sym} 8670 4080 0 0 {name=M1
L=0.28u
W=2u
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
C {symbols/pfet_03v3.sym} 9020 4080 0 1 {name=M2
L=0.28u
W=2u
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
C {symbols/pfet_03v3.sym} 8850 3900 0 1 {name=M3
L=0.28u
W=5u
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
C {symbols/nfet_03v3.sym} 8770 4260 0 1 {name=M4
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
C {symbols/nfet_03v3.sym} 8900 4260 0 0 {name=M5
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
C {symbols/nfet_03v3.sym} 9190 4200 0 0 {name=M6
L=0.5u
W=42u
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
C {symbols/pfet_03v3.sym} 9190 3900 0 0 {name=M7
L=0.28u
W=0.48u
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
C {devices/capa.sym} 9150 4120 3 1 {name=CC
m=1
value=2.5p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 9330 4150 2 1 {name=CL
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 9020 3840 1 0 {name=p1 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 9020 3900 3 0 {name=p3 sig_type=std_logic lab=Vbias}
C {lab_pin.sym} 9390 4120 2 0 {name=p4 sig_type=std_logic lab=Vout}
C {lab_pin.sym} 9070 4080 2 0 {name=p5 sig_type=std_logic lab=vin}
C {lab_pin.sym} 8620 4080 0 0 {name=p6 sig_type=std_logic lab=-vin}
C {ipin.sym} 9410 3890 0 0 {name=p7 lab=VDD}
C {ipin.sym} 9410 3920 0 0 {name=p8 lab=VSS}
C {ipin.sym} 9410 3960 0 0 {name=p9 lab=vin}
C {ipin.sym} 9410 4000 0 0 {name=p10 lab=-vin}
C {lab_pin.sym} 9050 4330 3 0 {name=p11 sig_type=std_logic lab=VSS}
C {opin.sym} 9470 3940 0 0 {name=p12 lab=Vout}
C {symbols/pfet_03v3.sym} 8500 3910 0 1 {name=M8
L=0.28u
W=5u
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
C {lab_pin.sym} 8540 3910 2 0 {name=p14 sig_type=std_logic lab=Vbias}
C {symbols/nfet_03v3.sym} 8500 4150 0 1 {name=M9
L=1.2u
W=0.3u
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
