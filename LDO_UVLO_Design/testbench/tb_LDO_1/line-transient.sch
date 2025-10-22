v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 810 -140 810 -130 {lab=GND}
N 120 -370 190 -370 {lab=VIN}
N 120 -400 190 -400 {lab=VBIAS}
N 120 -340 190 -340 {lab=VREF}
N 330 -340 400 -340 {lab=VSS}
N 330 -360 400 -360 {lab=VFB}
N 330 -380 400 -380 {lab=VREG}
N 330 -400 400 -400 {lab=VEA}
N 480 -320 480 -300 {lab=#net1}
N 480 -380 540 -380 {lab=VREG}
N 400 -380 480 -380 {lab=VREG}
C {ldo-sky130A-its/LDO_UVLO_Design/schematics/full_LDO_top.sym} 110 -270 0 0 {name=x1}
C {vsource.sym} 690 -260 0 0 {name=V1 value="0.8" savecurrent=false}
C {vsource.sym} 810 -260 0 0 {name=V3 value="DC 0.9" savecurrent=false}
C {vsource.sym} 810 -170 0 0 {name=V4 value=0 savecurrent=false}
C {vsource.sym} 690 -170 0 0 {name=V5 value="PULSE(2 3 5u 50n 50n 10u 40u)" savecurrent=false}
C {lab_pin.sym} 690 -200 0 0 {name=p4 sig_type=std_logic lab=VIN}
C {lab_pin.sym} 400 -340 0 1 {name=p7 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 690 -290 0 0 {name=p8 sig_type=std_logic lab=VREF}
C {lab_pin.sym} 810 -290 0 0 {name=p11 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} 690 -140 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 690 -230 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 810 -230 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {gnd.sym} 810 -130 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} 60 -270 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 880 -300 0 0 {name="AC-SIM" only_toplevel=false value="

.temp 27
.control
	
	tran 0.1u 200u
	plot VREG 
	plot I0

.endc
"}
C {lab_pin.sym} 120 -340 0 0 {name=p1 sig_type=std_logic lab=VREF}
C {lab_pin.sym} 120 -370 0 0 {name=p2 sig_type=std_logic lab=VIN}
C {lab_pin.sym} 120 -400 0 0 {name=p3 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} 810 -200 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 400 -360 0 1 {name=p6 sig_type=std_logic lab=VFB}
C {lab_pin.sym} 400 -400 0 1 {name=p10 sig_type=std_logic lab=VEA}
C {isource.sym} 540 -350 0 0 {name=I0 value="30m"}
C {lab_pin.sym} 540 -320 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {capa-2.sym} 480 -350 0 0 {name=C1
m=1
value=1u
footprint=1206
device=polarized_capacitor}
C {lab_pin.sym} 480 -240 0 1 {name=p16 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 540 -380 0 1 {name=p18 sig_type=std_logic lab=VREG}
C {title.sym} 190 -60 0 0 {name=l2 author="Dzaki Andriansyah"}
C {res.sym} 480 -270 0 0 {name=R1
value=200m
footprint=1206
device=resistor
m=1}
