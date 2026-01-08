v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1070 -270 1070 -260 {lab=GND}
N 220 -440 220 -410 {lab=VIN}
N 120 -440 540 -440 {lab=VIN}
N 540 -250 540 -220 {lab=VFB}
N 540 -220 540 -210 {lab=VFB}
N 420 -230 540 -230 {lab=VFB}
N 160 -340 180 -340 {lab=VREF}
N 540 -330 540 -310 {lab=VREG}
N 240 -400 300 -400 {lab=VB}
N 160 -380 180 -380 {lab=VFB}
N 540 -420 540 -390 {lab=VIN}
N 540 -440 540 -420 {lab=VIN}
N 540 -390 540 -360 {lab=VIN}
N 670 -320 730 -320 {lab=VREG}
N 660 -320 660 -300 {lab=VREG}
N 540 -320 670 -320 {lab=VREG}
N 660 -170 660 -150 {lab=VSS}
N 660 -240 660 -230 {lab=#net1}
N 220 -310 220 -180 {lab=VSS}
N 190 -180 220 -180 {lab=VSS}
N 190 -180 190 -120 {lab=VSS}
N 210 -270 250 -270 {lab=VB}
N 190 -440 190 -280 {lab=VIN}
N 270 -230 310 -230 {lab=#net2}
N 310 -360 310 -230 {lab=#net2}
N 280 -360 500 -360 {lab=#net2}
N 730 -320 730 -300 {lab=VREG}
N 730 -300 730 -280 {lab=VREG}
C {code_shown.sym} 1150 -480 0 0 {name="AC-SIM" only_toplevel=false value="

.temp 27
.control

DC V8 0 3 0.01

* Nominal output voltage untuk menghitung Vdropout
let Vout_nom = 1.25
let Vout_95  = 0.95*Vout_nom

* Menentukan titik Vin crossing 95% VREG (1.25)
meas dc Vin_do find v(vin) when v(vreg)=Vout_95

* Mengukur Vout 0.95 pada Vin
meas dc Vout_do find v(vreg) when v(vreg)=Vout_95

* Hitung Vdo
let Vdo = Vin_do - Vout_do

print Vin_do Vout_do Vdo

.endc
"}
C {vsource.sym} 950 -400 0 0 {name=V2 value="1.25" savecurrent=false}
C {vsource.sym} 1070 -400 0 0 {name=V6 value="DC 0.9" savecurrent=false}
C {vsource.sym} 1070 -300 0 0 {name=V7 value=0 savecurrent=false}
C {vsource.sym} 950 -300 0 0 {name=V8 value="2.5" savecurrent=false}
C {lab_pin.sym} 950 -330 0 0 {name=p17 sig_type=std_logic lab=VIN}
C {lab_pin.sym} 950 -430 0 0 {name=p19 sig_type=std_logic lab=VREF}
C {lab_pin.sym} 1070 -430 0 0 {name=p20 sig_type=std_logic lab=VB}
C {lab_pin.sym} 950 -270 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 950 -370 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1070 -370 0 0 {name=p23 sig_type=std_logic lab=VSS}
C {gnd.sym} 1070 -260 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 1070 -330 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/corner.sym} 910 -140 0 0 {name=CORNER1 only_toplevel=true corner=tt}
C {tutor-sky/ota2/ota.sym} 130 -240 0 0 {name=x2}
C {sky130_fd_pr/pfet_01v8.sym} 520 -360 0 0 {name=M2
W=80.5
L=0.35
nf=40
mult=100
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_xhigh_po.sym} 540 -280 0 0 {name=R4
W=1
L=25
model=res_xhigh_po
spiceprefix=X
mult=1}
C {lab_pin.sym} 520 -280 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {opin.sym} 420 -230 0 1 {name=p15 lab=VFB}
C {lab_pin.sym} 160 -380 0 0 {name=p16 lab=VFB}
C {lab_pin.sym} 190 -120 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {ipin.sym} 120 -440 0 0 {name=p25 lab=VIN}
C {ipin.sym} 300 -400 0 1 {name=p26 lab=VB}
C {ipin.sym} 160 -340 0 0 {name=p28 lab=VREF}
C {isource.sym} 730 -250 0 0 {name=I2 value=""}
C {lab_pin.sym} 730 -220 0 1 {name=p29 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 730 -320 0 1 {name=p32 sig_type=std_logic lab=VREG}
C {capa-2.sym} 660 -200 0 0 {name=C4
m=1
value=50p
footprint=1206
device=polarized_capacitor}
C {res.sym} 660 -270 0 0 {name=R6
value=20m
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 660 -150 0 1 {name=p33 sig_type=std_logic lab=VSS}
C {tutor-sky/2-stage-ota/2-stage-miller.sym} 120 -70 0 0 {name=x3}
C {ipin.sym} 250 -270 0 1 {name=p34 lab=VB}
C {lab_pin.sym} 160 -210 0 0 {name=p35 lab=VFB}
C {ipin.sym} 160 -250 0 0 {name=p36 lab=VREF}
C {lab_pin.sym} 540 -210 0 0 {name=p2 sig_type=std_logic lab=VSS}
