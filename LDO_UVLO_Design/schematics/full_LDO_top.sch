v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 -340 450 -340 {lab=VIN}
N 70 -400 70 -320 {lab=VBIAS}
N 300 -280 410 -280 {lab=VEA}
N 450 -230 450 -210 {lab=VREG}
N 450 -150 450 -130 {lab=VFB}
N 150 -70 450 -70 {lab=VSS}
N 180 -140 450 -140 {lab=VFB}
N -10 -300 10 -300 {lab=VREF}
N 450 -220 550 -220 {lab=VREG}
N 550 -220 600 -220 {lab=VREG}
N 10 -340 50 -340 {lab=VIN}
N 50 -340 150 -340 {lab=VIN}
N 130 -280 180 -280 {lab=VEA}
N 10 -140 180 -140 {lab=VFB}
N 10 -210 10 -140 {lab=VFB}
N 450 -340 450 -310 {lab=VIN}
N 450 -310 450 -280 {lab=VIN}
N 220 -280 300 -280 {lab=VEA}
N 450 -250 450 -230 {lab=VREG}
N 50 -340 50 -330 {lab=VIN}
N 180 -280 220 -280 {lab=VEA}
N 10 -260 10 -210 {lab=VFB}
C {ldo-sky130A-its/LDO_UVLO_Design/schematics/error_amplifier.sym} -50 -100 0 0 {name=x1}
C {sky130_fd_pr/pfet_01v8.sym} 430 -280 0 0 {name=M1
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
C {sky130_fd_pr/res_xhigh_po.sym} 450 -180 0 0 {name=R1
W=1
L=100
model=res_xhigh_po
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po.sym} 450 -100 0 0 {name=R2
W=1
L=100
model=res_xhigh_po
spiceprefix=X
mult=1}
C {ipin.sym} -10 -300 0 0 {name=p17 sig_type=std_logic lab=VREF}
C {lab_pin.sym} 430 -180 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 430 -100 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {iopin.sym} 150 -70 0 1 {name=p3 sig_type=std_logic lab=VSS}
C {ipin.sym} 10 -340 0 0 {name=p5 sig_type=std_logic lab=VIN}
C {ipin.sym} 70 -380 3 1 {name=p6 sig_type=std_logic lab=VBIAS}
C {opin.sym} 160 -280 1 1 {name=p9 sig_type=std_logic lab=VEA}
C {opin.sym} 600 -220 0 0 {name=p10 sig_type=std_logic lab=VREG}
C {opin.sym} 10 -160 0 1 {name=p19 sig_type=std_logic lab=VFB}
C {lab_pin.sym} 50 -230 0 1 {name=p16 sig_type=std_logic lab=VSS}
