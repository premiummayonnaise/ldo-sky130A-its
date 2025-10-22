v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 290 -180 290 -150 {lab=VN}
N 140 -180 140 -100 {lab=#net1}
N 140 -70 140 -40 {lab=VSS}
N 140 -210 290 -210 {lab=VDD}
N 140 -240 290 -240 {lab=#net2}
N 220 -260 220 -240 {lab=#net2}
N 220 -320 220 -290 {lab=VDD}
N 140 -130 220 -130 {lab=#net1}
N 220 -130 220 -70 {lab=#net1}
N 170 -290 180 -290 {lab=VBIAS}
N 330 -210 340 -210 {lab=VN}
N 70 -40 140 -40 {lab=VSS}
N 90 -210 100 -210 {lab=VP}
N 70 -320 220 -320 {lab=VDD}
N 180 -70 250 -70 {lab=#net1}
N 140 -40 290 -40 {lab=VSS}
N 290 -150 290 -100 {lab=VN}
N 290 -70 290 -40 {lab=VSS}
N 290 -140 340 -140 {lab=VN}
C {sky130_fd_pr/nfet_01v8.sym} 160 -70 0 1 {name=M1
W=1.5
L=1
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
C {sky130_fd_pr/nfet_01v8.sym} 270 -70 0 0 {name=M2
W=1.5
L=1
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
C {sky130_fd_pr/pfet_01v8.sym} 120 -210 0 0 {name=M3
W=3
L=1
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
C {sky130_fd_pr/pfet_01v8.sym} 310 -210 0 1 {name=M4
W=3
L=1
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
C {sky130_fd_pr/pfet_01v8.sym} 200 -290 0 0 {name=M11
W=3
L=1
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
C {ipin.sym} 170 -290 0 0 {name=p3 lab=VBIAS
W=3
nf=1
L=1}
C {ipin.sym} 340 -210 0 1 {name=p5 lab=VN
L=1
W=3
nf=1}
C {lab_wire.sym} 220 -210 0 0 {name=p7 sig_type=std_logic lab=VDD
L=1
W=3
nf=1}
C {iopin.sym} 70 -320 0 1 {name=p1 lab=VDD}
C {iopin.sym} 70 -40 0 1 {name=p2 lab=VSS}
C {ipin.sym} 90 -210 0 0 {name=p6 lab=VP
L=10}
C {opin.sym} 340 -140 0 0 {name=p4 lab=OUT
L=1
W=3
nf=1}
