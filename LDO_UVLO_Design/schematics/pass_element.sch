v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 400 -150 450 -150 {lab=VDD}
N 400 -230 400 -180 {lab=VDD}
N 400 -120 400 -70 {lab=VSS}
N 310 -150 360 -150 {lab=VGS}
N 450 -150 470 -150 {lab=VDD}
N 200 -110 200 -100 {lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 380 -150 0 0 {name=M1
W=597
L=0.18
nf=120
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 400 -230 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 400 -70 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 310 -150 0 0 {name=p3 sig_type=std_logic lab=VGS}
C {lab_pin.sym} 470 -150 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {vsource.sym} 80 -140 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 140 -140 0 0 {name=V2 value=0 savecurrent=false}
C {vsource.sym} 200 -140 0 0 {name=V3 value=0 savecurrent=false}
C {lab_pin.sym} 140 -170 0 0 {name=p5 sig_type=std_logic lab=VGS}
C {lab_pin.sym} 140 -110 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 80 -170 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 80 -110 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 200 -170 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {gnd.sym} 200 -100 0 0 {name=l1 lab=GND}
C {code_shown.sym} 540 -260 0 0 {name=s1 only_toplevel=false value="
.control
	DC V1 0 1.8 0.01 V2 0 1.8 0.18
	plot -i(V1)
.endc
"}
C {sky130_fd_pr/corner.sym} 530 -120 0 0 {name=CORNER only_toplevel=true corner=tt}
