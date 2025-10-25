v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 810 -150 810 -140 {lab=GND}
N 100 -330 170 -330 {lab=VIN}
N 100 -360 170 -360 {lab=VBIAS}
N 100 -300 170 -300 {lab=VREF}
N 310 -300 380 -300 {lab=VSS}
N 310 -320 380 -320 {lab=VFB}
N 310 -340 380 -340 {lab=VREG}
N 310 -360 380 -360 {lab=VEA}
N 460 -280 460 -260 {lab=#net1}
N 460 -340 520 -340 {lab=VREG}
N 380 -340 460 -340 {lab=VREG}
C {code_shown.sym} 910 -320 0 0 {name="AC-SIM" only_toplevel=false value="

.temp 27
.control

	DC V8 1.8 3 0.01
	plot VREG
	plot VEA
	plot VFB

.endc
"}
C {title.sym} 160 -50 0 0 {name=l2 author="Dzaki Andriansyah"}
C {ldo-sky130A-its/LDO_UVLO_Design/schematics/full_LDO_top.sym} 90 -230 0 0 {name=x2}
C {vsource.sym} 690 -330 0 0 {name=V2 value="0.8" savecurrent=false}
C {vsource.sym} 810 -330 0 0 {name=V6 value="DC 0.9" savecurrent=false}
C {vsource.sym} 810 -180 0 0 {name=V7 value=0 savecurrent=false}
C {vsource.sym} 690 -180 0 0 {name=V8 value="1.8" savecurrent=false}
C {lab_pin.sym} 690 -210 0 0 {name=p17 sig_type=std_logic lab=VIN}
C {lab_pin.sym} 380 -300 0 1 {name=p18 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 690 -360 0 0 {name=p19 sig_type=std_logic lab=VREF}
C {lab_pin.sym} 810 -360 0 0 {name=p20 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} 690 -150 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 690 -300 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 810 -300 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {gnd.sym} 810 -140 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/corner.sym} 40 -230 0 0 {name=CORNER1 only_toplevel=true corner=tt}
C {lab_pin.sym} 100 -300 0 0 {name=p24 sig_type=std_logic lab=VREF}
C {lab_pin.sym} 100 -330 0 0 {name=p25 sig_type=std_logic lab=VIN}
C {lab_pin.sym} 100 -360 0 0 {name=p26 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} 810 -210 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 380 -320 0 1 {name=p28 sig_type=std_logic lab=VFB}
C {lab_pin.sym} 380 -360 0 1 {name=p29 sig_type=std_logic lab=VEA}
C {isource.sym} 520 -310 0 0 {name=I1 value=50m}
C {lab_pin.sym} 520 -280 0 1 {name=p30 sig_type=std_logic lab=VSS}
C {capa-2.sym} 460 -310 0 0 {name=C2
m=1
value=1u
footprint=1206
device=polarized_capacitor}
C {res.sym} 460 -230 0 0 {name=R2
value=200m
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 460 -200 0 1 {name=p31 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 520 -340 0 1 {name=p32 sig_type=std_logic lab=VREG}
