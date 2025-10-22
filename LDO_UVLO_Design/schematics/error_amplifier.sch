v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 310 -210 310 -180 {lab=#net1}
N 160 -210 160 -130 {lab=#net2}
N 200 -100 540 -100 {lab=#net2}
N 350 -150 420 -150 {lab=#net1}
N 160 -70 580 -70 {lab=VSS}
N 460 -120 460 -70 {lab=VSS}
N 310 -120 310 -70 {lab=VSS}
N 460 -290 460 -180 {lab=#net3}
N 580 -290 580 -130 {lab=OUT}
N 460 -150 460 -120 {lab=VSS}
N 580 -100 580 -70 {lab=VSS}
N 160 -100 160 -70 {lab=VSS}
N 310 -150 310 -120 {lab=VSS}
N 160 -240 310 -240 {lab=VDD}
N 160 -270 310 -270 {lab=#net4}
N 240 -290 240 -270 {lab=#net4}
N 240 -350 240 -320 {lab=VDD}
N 460 -350 460 -320 {lab=VDD}
N 580 -350 580 -320 {lab=VDD}
N 240 -350 580 -350 {lab=VDD}
N 500 -320 540 -320 {lab=#net3}
N 460 -260 520 -260 {lab=#net3}
N 520 -320 520 -260 {lab=#net3}
N 90 -350 240 -350 {lab=VDD}
N 90 -70 160 -70 {lab=VSS}
N 380 -190 380 -150 {lab=#net1}
N 160 -160 240 -160 {lab=#net2}
N 240 -160 240 -100 {lab=#net2}
N 380 -200 380 -190 {lab=#net1}
N 310 -200 380 -200 {lab=#net1}
N 190 -320 200 -320 {lab=VBIAS}
N 110 -240 120 -240 {lab=VP}
N 350 -240 360 -240 {lab=VN}
N 580 -210 590 -210 {lab=OUT}
C {sky130_fd_pr/nfet_01v8.sym} 180 -100 0 1 {name=M1
W=12
L=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 330 -150 0 1 {name=M2
W=12
L=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 140 -240 0 0 {name=M3
W=12
L=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 330 -240 0 1 {name=M4
W=12
L=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 440 -150 0 0 {name=M7
W=12
L=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 560 -100 0 0 {name=M8
W=12
L=1.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 480 -320 0 1 {name=M9
W=12
L=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 560 -320 0 0 {name=M10
W=12
L=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 220 -320 0 0 {name=M11
W=12
L=1.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} 90 -350 0 1 {name=p1 lab=VDD}
C {iopin.sym} 90 -70 0 1 {name=p2 lab=VSS}
C {ipin.sym} 190 -320 0 0 {name=p3 lab=VBIAS
W=15
nf=1
L=1.5}
C {ipin.sym} 110 -240 0 0 {name=p4 lab=VP
L=2
W=12}
C {ipin.sym} 360 -240 0 1 {name=p5 lab=VN
L=1.5
W=12
nf=1}
C {opin.sym} 590 -210 0 0 {name=p6 lab=OUT
W=15
L=1.5
nf=1}
C {lab_wire.sym} 240 -240 0 0 {name=p7 sig_type=std_logic lab=VDD
L=1.5
W=12
nf=1}
