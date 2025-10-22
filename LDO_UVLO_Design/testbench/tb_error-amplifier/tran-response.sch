v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 270 -100 270 -90 {lab=GND}
N 490 -190 490 -160 {lab=VSS}
N 490 -330 490 -300 {lab=VDD}
N 570 -250 610 -250 {lab=OUT}
N 490 -340 490 -330 {lab=VDD}
N 490 -200 490 -190 {lab=VSS}
N 510 -330 510 -290 {lab=VBIAS}
C {vsource.sym} 120 -260 0 0 {name=V6 value="0" savecurrent=false}
C {vsource.sym} 270 -260 0 0 {name=V7 value="DC 0.9" savecurrent=false}
C {vsource.sym} 270 -130 0 0 {name=V8 value=0 savecurrent=false}
C {vsource.sym} 120 -130 0 0 {name=V9 value="DC 1.8" savecurrent=false}
C {lab_pin.sym} 120 -160 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 270 -160 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 120 -290 0 0 {name=p18 sig_type=std_logic lab=VCM}
C {lab_pin.sym} 270 -290 0 0 {name=p20 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} 120 -100 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 120 -230 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 270 -230 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {gnd.sym} 270 -90 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/corner.sym} 690 -260 0 0 {name=CORNER1 only_toplevel=true corner=tt}
C {lab_pin.sym} 490 -160 3 0 {name=p24 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 490 -340 3 1 {name=p25 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 430 -270 0 0 {name=p26 sig_type=std_logic lab=VCM}
C {code_shown.sym} 820 -300 0 0 {name=AC-SIM1 only_toplevel=false value="
.control

	DC V6 0 1.8 0.01
	plot OUT

.endc
"}
C {lab_pin.sym} 510 -330 1 0 {name=p27 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} 610 -250 0 1 {name=p28 sig_type=std_logic lab=OUT}
C {capa-2.sym} 610 -220 0 0 {name=C2
m=1
value=5p
footprint=1206
device=polarized_capacitor}
C {lab_pin.sym} 610 -190 3 0 {name=p29 sig_type=std_logic lab=VSS}
C {ldo-sky130A-its/LDO_UVLO_Design/schematics/error_amplifier.sym} 390 -70 0 0 {name=x1}
