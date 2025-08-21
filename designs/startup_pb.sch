v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 600 -410 680 -410 {lab=VDD}
N 600 -380 600 -320 {lab=VBIAS}
N 560 -410 560 -360 {lab=VBIAS}
N 560 -360 600 -360 {lab=VBIAS}
N 600 -260 600 -240 {lab=VSS}
N 840 -380 920 -380 {lab=VDD}
N 750 -640 750 -620 {lab=VDD}
N 750 -560 750 -540 {lab=VSS}
N 650 -640 650 -620 {lab=VSS}
C {symbols/ppolyf_u_3k.sym} 600 -290 0 0 {name=R1
W=0.25e-6
L=13.75e-6
model=ppolyf_u_3k
spiceprefix=X
m=1}
C {lab_wire.sym} 600 -440 0 1 {name=p1 lab=VDD}
C {lab_wire.sym} 580 -290 0 0 {name=p2 lab=VSS}
C {lab_wire.sym} 600 -240 2 0 {name=p4 lab=VSS}
C {lab_wire.sym} 600 -350 0 1 {name=p3 lab=VBIAS}
C {iopin.sym} 810 -630 0 0 {name=p6 lab=VDD}
C {iopin.sym} 810 -610 0 0 {name=p7 lab=VSS}
C {iopin.sym} 810 -590 0 0 {name=p8 lab=VBIAS}
C {symbols/pfet_03v3.sym} 580 -410 0 0 {name=M1
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
C {lab_wire.sym} 680 -410 0 1 {name=p5 lab=VDD}
C {symbols/pfet_03v3.sym} 820 -380 0 0 {name=M5
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
C {lab_wire.sym} 800 -380 2 1 {name=p9 lab=VBIAS}
C {lab_wire.sym} 840 -410 0 1 {name=p10 lab=VDD}
C {lab_wire.sym} 920 -380 0 1 {name=p11 lab=VDD}
C {ammeter.sym} 890 -280 1 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {lab_pin.sym} 860 -280 0 0 {name=p13 lab=VSS}
C {iopin.sym} 840 -350 3 1 {name=p12 lab=I1}
C {iopin.sym} 920 -280 2 1 {name=p14 lab=I1}
C {devices/code_shown.sym} 440 -180 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
"}
C {lab_pin.sym} 750 -640 0 1 {name=p15 lab=VDD}
C {vsource.sym} 750 -590 0 0 {name=Vd value=3.3 savecurrent=false}
C {lab_pin.sym} 750 -540 0 1 {name=p16 lab=VSS}
C {lab_pin.sym} 650 -640 0 1 {name=p17 lab=VSS}
C {vsource.sym} 650 -590 0 0 {name=V1 value=0 savecurrent=false}
C {gnd.sym} 650 -560 0 0 {name=l1 lab=GND}
C {code_shown.sym} 1010 -370 0 0 {name=simulation only_toplevel=false value="
.control
save all
	tran 0.1u 15u 
	plot I(Vmeas)
	dc vd 0 3.3 0.1
	plot I(Vmeas)
	plot Vbias
.endc
"}
