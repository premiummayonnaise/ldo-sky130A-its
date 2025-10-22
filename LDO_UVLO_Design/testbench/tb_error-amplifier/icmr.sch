v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 -40 220 -30 {lab=GND}
N 440 -130 440 -100 {lab=VSS}
N 440 -270 440 -240 {lab=VDD}
N 360 -210 400 -210 {lab=VCM}
N 360 -170 400 -170 {lab=VCM}
N 520 -190 560 -190 {lab=OUT}
N 440 -280 440 -270 {lab=VDD}
N 440 -140 440 -130 {lab=VSS}
N 460 -270 460 -230 {lab=VBIAS}
N 360 -210 360 -170 {lab=VCM}
C {ldo-sky130A-its/LDO_UVLO_Design/schematics/error_amplifier.sym} 340 -10 0 0 {name=x1}
C {vsource.sym} 70 -200 0 0 {name=V1 value="0" savecurrent=false}
C {vsource.sym} 220 -200 0 0 {name=V3 value="DC 0.9" savecurrent=false}
C {vsource.sym} 220 -70 0 0 {name=V4 value=0 savecurrent=false}
C {vsource.sym} 70 -70 0 0 {name=V5 value="DC 1.8" savecurrent=false}
C {lab_pin.sym} 70 -100 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 220 -100 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 70 -230 0 0 {name=p6 sig_type=std_logic lab=VCM}
C {lab_pin.sym} 220 -230 0 0 {name=p9 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} 70 -40 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 70 -170 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 220 -170 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {gnd.sym} 220 -30 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} 640 -200 0 0 {name=CORNER only_toplevel=true corner=tt}
C {lab_pin.sym} 440 -100 3 0 {name=p11 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 440 -280 3 1 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 360 -190 0 0 {name=p13 sig_type=std_logic lab=VCM}
C {code_shown.sym} 770 -240 0 0 {name="AC-SIM" only_toplevel=false value="
.control

	DC V1 0 1.8 0.01
	plot OUT

.endc
"}
C {lab_pin.sym} 460 -270 1 0 {name=p19 sig_type=std_logic lab=VBIAS}
C {lab_pin.sym} 560 -190 0 1 {name=p16 sig_type=std_logic lab=OUT}
C {capa-2.sym} 560 -160 0 0 {name=C1
m=1
value=5p
footprint=1206
device=polarized_capacitor}
C {lab_pin.sym} 560 -130 3 0 {name=p4 sig_type=std_logic lab=VSS}
