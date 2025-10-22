v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 550 -610 570 -610 {
lab=OUT}
N 570 -610 570 -590 {
lab=OUT}
N 70 -570 70 -550 {
lab=GND}
N 70 -670 70 -630 {
lab=VSS}
N 150 -570 150 -550 {
lab=GND}
N 70 -550 70 -530 {
lab=GND}
N 150 -670 150 -630 {
lab=VDD}
N 70 -550 150 -550 {
lab=GND}
N 230 -670 230 -630 {
lab=VBIAS}
N 230 -570 230 -550 {
lab=VSS}
N 230 -550 230 -530 {
lab=VSS}
N 250 -370 290 -370 {
lab=#net1}
N 70 -420 70 -260 {
lab=#net1}
N 70 -420 250 -420 {
lab=#net1}
N 70 -200 70 -180 {
lab=GND}
N 250 -200 250 -180 {
lab=GND}
N 250 -280 330 -280 {
lab=#net2}
N 250 -280 250 -260 {
lab=#net2}
N 250 -330 290 -330 {
lab=GND}
N 250 -330 250 -310 {
lab=GND}
N 170 -320 170 -280 {
lab=#net2}
N 330 -320 330 -280 {
lab=#net2}
N 250 -420 250 -370 {
lab=#net1}
N 330 -460 330 -380 {
lab=Vn}
N 170 -460 170 -380 {
lab=Vp}
N 170 -280 250 -280 {
lab=#net2}
N 210 -330 250 -330 {
lab=GND}
N 210 -370 250 -370 {
lab=#net1}
C {devices/lab_wire.sym} 470 -660 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/capa.sym} 570 -560 0 0 {name=C1
m=1
value=1p}
C {devices/gnd.sym} 570 -530 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 430 -630 0 0 {name=p3 sig_type=std_logic lab=Vp}
C {devices/lab_wire.sym} 430 -590 0 0 {name=p4 sig_type=std_logic lab=Vn}
C {devices/lab_wire.sym} 490 -650 0 1 {name=p7 sig_type=std_logic lab=VBIAS}
C {devices/code_shown.sym} 830 -660 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
value="
.control

    * run ac simulation
    ac dec 20 1k 100e6

    * measure parameters
    let vout_mag = abs(v(OUT))
    let vout_phase_margin = phase(v(OUT)) * 180/pi
    meas ac A0 find vout_mag at=1k
    meas ac UGF when vout_mag=1 fall=1
    meas ac PM find vout_phase_margin when vout_mag=1

.endc
"}
C {devices/lab_wire.sym} 570 -610 0 1 {name=p11 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} 70 -600 0 0 {name=V0 value=0 savecurrent=false}
C {devices/gnd.sym} 70 -530 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 150 -600 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/lab_wire.sym} 70 -670 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 230 -530 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/vcvs.sym} 170 -350 0 1 {name=E1 value=0.5}
C {devices/vcvs.sym} 330 -350 0 0 {name=E2 value=-0.5}
C {devices/vsource.sym} 70 -230 0 0 {name=Vdm value="ac 1" savecurrent=false}
C {devices/vsource.sym} 250 -230 0 0 {name=Vcm value=0.9 savecurrent=false}
C {devices/gnd.sym} 70 -180 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 250 -180 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 250 -310 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 170 -460 0 0 {name=p12 sig_type=std_logic lab=Vp}
C {devices/lab_wire.sym} 330 -460 0 0 {name=p13 sig_type=std_logic lab=Vn}
C {devices/lab_wire.sym} 150 -670 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 230 -670 0 0 {name=p6 sig_type=std_logic lab=VBIAS}
C {devices/lab_wire.sym} 470 -560 2 1 {name=p9 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/corner.sym} 700 -590 0 0 {name=CORNER only_toplevel=false corner=tt}
C {ldo-sky130A-its/LDO_UVLO_Design/schematics/error_amplifier.sym} 370 -430 0 0 {name=x1}
C {devices/vsource.sym} 230 -600 0 0 {name=V1 value=0.9 savecurrent=false}
