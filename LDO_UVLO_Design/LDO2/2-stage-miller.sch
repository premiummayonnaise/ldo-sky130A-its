v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 190 -310 560 -310 {lab=VDD}
N 270 -40 560 -40 {lab=VSS}
N 560 -70 560 -40 {lab=VSS}
N 270 -70 270 -40 {lab=VSS}
N 190 -120 350 -120 {lab=#net1}
N 270 -120 270 -100 {lab=#net1}
N 190 -250 190 -180 {lab=#net2}
N 350 -250 350 -180 {lab=#net3}
N 350 -310 350 -280 {lab=VDD}
N 190 -310 190 -280 {lab=VDD}
N 560 -250 560 -100 {lab=OUT}
N 190 -150 350 -150 {lab=VSS}
N 110 -40 270 -40 {lab=VSS}
N 110 -310 190 -310 {lab=VDD}
N 310 -70 520 -70 {lab=EN}
N 230 -280 310 -280 {lab=#net2}
N 270 -280 270 -220 {lab=#net2}
N 190 -220 270 -220 {lab=#net2}
N 130 -150 150 -150 {lab=VP}
N 390 -150 410 -150 {lab=VN}
N 410 -150 410 -110 {lab=VN}
N 130 -110 410 -110 {lab=VN}
N 560 -310 560 -280 {lab=VDD}
N 560 -200 600 -200 {lab=OUT}
N 350 -200 410 -200 {lab=#net3}
N 550 -200 560 -200 {lab=OUT}
N 470 -200 490 -200 {lab=#net4}
N 390 -280 520 -280 {lab=#net3}
N 390 -280 390 -200 {lab=#net3}
N 190 -90 190 -70 {lab=EN}
N 190 -90 420 -90 {lab=EN}
N 420 -90 420 -70 {lab=EN}
C {sky130_fd_pr/nfet_01v8.sym} 170 -150 0 0 {name=M1
W=4
L=0.5
nf=2 
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
C {sky130_fd_pr/nfet_01v8.sym} 370 -150 0 1 {name=M2
W=4
L=0.5
nf=2
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
C {sky130_fd_pr/nfet_01v8.sym} 290 -70 0 1 {name=M3
W=4.5
L=1
nf=2 
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
C {sky130_fd_pr/nfet_01v8.sym} 540 -70 0 0 {name=M4
W=1
L=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} 330 -280 0 0 {name=M5
W=13
L=1
nf=4
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
C {sky130_fd_pr/pfet_01v8.sym} 210 -280 0 1 {name=M6
W=13
L=1
nf=4
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
C {sky130_fd_pr/pfet_01v8.sym} 540 -280 0 0 {name=M7
W=8
L=0.75
nf=4
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
C {iopin.sym} 110 -40 0 1 {name=p1 lab=VSS}
C {iopin.sym} 110 -310 0 1 {name=p2 lab=VDD}
C {lab_wire.sym} 270 -150 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {ipin.sym} 130 -150 0 0 {name=p4 lab=VP}
C {ipin.sym} 130 -110 0 0 {name=p5 lab=VN}
C {sky130_fd_pr/cap_mim_m3_1.sym} 440 -200 1 0 {name=C1 model=cap_mim_m3_1 W=25 L=25 MF=1 spiceprefix=X}
C {sky130_fd_pr/res_xhigh_po.sym} 520 -200 1 0 {name=R1
W=1
L=9
model=res_xhigh_po
spiceprefix=X
mult=1}
C {lab_wire.sym} 520 -220 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {opin.sym} 600 -200 0 0 {name=p7 lab=OUT}
C {ipin.sym} 190 -70 0 0 {name=p8 sig_type=std_logic lab=EN}
