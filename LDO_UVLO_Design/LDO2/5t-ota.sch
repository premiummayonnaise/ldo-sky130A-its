v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 -360 380 -360 {lab=VDD}
N 380 -300 380 -250 {lab=OUT}
N 220 -300 220 -250 {lab=#net1}
N 220 -360 220 -330 {lab=VDD}
N 380 -360 380 -330 {lab=VDD}
N 260 -330 340 -330 {lab=#net1}
N 220 -270 300 -270 {lab=#net1}
N 300 -330 300 -270 {lab=#net1}
N 220 -220 380 -220 {lab=VSS}
N 220 -190 380 -190 {lab=#net2}
N 300 -190 300 -180 {lab=#net2}
N 300 -150 300 -120 {lab=VSS}
N 380 -270 420 -270 {lab=OUT}
N 130 -120 300 -120 {lab=VSS}
N 130 -360 220 -360 {lab=VDD}
N 170 -150 260 -150 {lab=VBIAS}
N 170 -220 180 -220 {lab=VP}
N 420 -220 430 -220 {lab=VN}
C {sky130_fd_pr/pfet_01v8.sym} 240 -330 0 1 {name=M1
W=32.7
L=0.75
nf=8
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
C {sky130_fd_pr/pfet_01v8.sym} 360 -330 0 0 {name=M2
W=32.7
L=0.75
nf=8
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
C {sky130_fd_pr/nfet_01v8.sym} 400 -220 0 1 {name=M3
W=17
L=0.5
nf=8
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
C {sky130_fd_pr/nfet_01v8.sym} 200 -220 0 0 {name=M4
W=17
L=0.5
nf=8
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
C {sky130_fd_pr/nfet_01v8.sym} 280 -150 0 0 {name=M5
W=16.7
L=0.75
nf=8 
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
C {opin.sym} 420 -270 0 0 {name=p1 lab=OUT}
C {iopin.sym} 130 -360 0 1 {name=p2 lab=VDD}
C {iopin.sym} 130 -120 0 1 {name=p3 lab=VSS}
C {ipin.sym} 170 -220 0 0 {name=p4 lab=VP}
C {ipin.sym} 430 -220 0 1 {name=p5 lab=VN}
C {lab_wire.sym} 300 -220 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {ipin.sym} 170 -150 0 0 {name=p7 lab=VBIAS}
