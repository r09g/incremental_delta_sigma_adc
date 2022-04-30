v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
<<<<<<< HEAD
N 80 -370 160 -370 { lab=GND}
N 160 -370 250 -370 { lab=GND}
N 340 -120 360 -120 { lab=phi2d_b}
N 360 -120 360 -100 { lab=phi2d_b}
N 340 -140 420 -140 { lab=phi1d_b}
N 420 -140 420 -100 { lab=phi1d_b}
N 340 -160 480 -160 { lab=phi2_b}
N 480 -160 480 -100 { lab=phi2_b}
N 340 -180 540 -180 { lab=phi1_b}
N 540 -180 540 -100 { lab=phi1_b}
N 340 -200 600 -200 { lab=phi2d}
N 600 -200 600 -100 { lab=phi2d}
N 340 -220 660 -220 { lab=phi1d}
N 660 -220 660 -100 { lab=phi1d}
N 340 -240 720 -240 { lab=phi2}
N 720 -240 720 -100 { lab=phi2}
N 340 -260 780 -260 { lab=phi1}
N 780 -260 780 -100 { lab=phi1}
C {clock.sym} 200 -190 0 0 {name=x1 VDD=VDD VSS=VSS}
C {devices/gnd.sym} 160 -370 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 80 -400 0 0 {name=V1 value=0}
C {devices/vsource.sym} 160 -400 0 0 {name=V2 value=1.8}
C {devices/vsource.sym} 250 -400 0 0 {name=V3 value="DC 0 PULSE(0 1.8 1n 0.1n 0.1n 97.55625n 195.3125n)"}
C {devices/vdd.sym} 160 -430 0 0 {name=l2 lab=VDD}
C {devices/lab_pin.sym} 80 -430 1 0 {name=l3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 250 -430 1 0 {name=l4 sig_type=std_logic lab=clk}
C {devices/lab_pin.sym} 60 -190 0 0 {name=l5 sig_type=std_logic lab=clk}
C {devices/capa.sym} 360 -70 0 0 {name=C1
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 420 -70 0 0 {name=C2
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 480 -70 0 0 {name=C3
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 540 -70 0 0 {name=C4
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 600 -70 0 0 {name=C5
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 660 -70 0 0 {name=C6
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 720 -70 0 0 {name=C7
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 780 -70 0 0 {name=C8
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 360 -120 0 1 {name=l6 sig_type=std_logic lab=phi2d_b}
C {devices/lab_wire.sym} 420 -140 0 1 {name=l7 sig_type=std_logic lab=phi1d_b}
C {devices/lab_wire.sym} 480 -160 0 1 {name=l8 sig_type=std_logic lab=phi2_b}
C {devices/lab_wire.sym} 540 -180 0 1 {name=l9 sig_type=std_logic lab=phi1_b}
C {devices/lab_wire.sym} 600 -200 0 1 {name=l10 sig_type=std_logic lab=phi2d}
C {devices/lab_wire.sym} 660 -220 0 1 {name=l11 sig_type=std_logic lab=phi1d}
C {devices/lab_wire.sym} 720 -240 0 1 {name=l12 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} 780 -260 0 1 {name=l13 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 360 -40 3 0 {name=l14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 420 -40 3 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 480 -40 3 0 {name=l16 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 540 -40 3 0 {name=l17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 600 -40 3 0 {name=l18 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 660 -40 3 0 {name=l19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 720 -40 3 0 {name=l20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 780 -40 3 0 {name=l21 sig_type=std_logic lab=VSS}
C {devices/code.sym} 960 -430 0 0 {name=TT_MODELS
only_toplevel=true
=======
N 322.5 -192.5 352.5 -192.5 { lab=phi1}
N 322.5 -172.5 352.5 -172.5 { lab=phi1_b}
N 322.5 -152.5 352.5 -152.5 { lab=phi1d}
N 322.5 -132.5 352.5 -132.5 { lab=phi1d_b}
N 322.5 -112.5 352.5 -112.5 { lab=phi2}
N 322.5 -92.5 352.5 -92.5 { lab=phi2_b}
N 322.5 -72.5 352.5 -72.5 { lab=phi2d}
N 322.5 -52.5 352.5 -52.5 { lab=phi2d_b}
N -7.5 -122.5 22.5 -122.5 { lab=clk}
N 522.5 -262.5 522.5 -242.5 { lab=phi1}
N 602.5 -262.5 602.5 -242.5 { lab=phi1_b}
N 702.5 -262.5 702.5 -242.5 { lab=phi1d}
N 792.5 -262.5 792.5 -242.5 { lab=phi1d_b}
N 522.5 -132.5 522.5 -112.5 { lab=phi2}
N 602.5 -132.5 602.5 -112.5 { lab=phi2_b}
N 702.5 -132.5 702.5 -112.5 { lab=phi2d}
N 792.5 -132.5 792.5 -112.5 { lab=phi2d_b}
N -230 -272.5 -230 -250 { lab=VDD}
N -230 -122.5 -230 -100 { lab=clk}
C {clock.sym} 172.5 -122.5 0 0 {name=x1}
C {devices/lab_pin.sym} 352.5 -192.5 0 1 {name=l1 sig_type=std_logic lab=phi1}
C {devices/lab_pin.sym} 352.5 -172.5 0 1 {name=l2 sig_type=std_logic lab=phi1_b}
C {devices/lab_pin.sym} 352.5 -152.5 0 1 {name=l3 sig_type=std_logic lab=phi1d}
C {devices/lab_pin.sym} 352.5 -132.5 0 1 {name=l4 sig_type=std_logic lab=phi1d_b}
C {devices/lab_pin.sym} 352.5 -112.5 0 1 {name=l5 sig_type=std_logic lab=phi2}
C {devices/lab_pin.sym} 352.5 -92.5 0 1 {name=l6 sig_type=std_logic lab=phi2_b}
C {devices/lab_pin.sym} 352.5 -72.5 0 1 {name=l7 sig_type=std_logic lab=phi2d}
C {devices/lab_pin.sym} 352.5 -52.5 0 1 {name=l8 sig_type=std_logic lab=phi2d_b}
C {devices/lab_pin.sym} -7.5 -122.5 2 1 {name=l9 sig_type=std_logic lab=clk}
C {devices/capa.sym} 522.5 -212.5 0 0 {name=C1
m=1
value=0.4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 522.5 -182.5 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 522.5 -262.5 0 1 {name=l11 sig_type=std_logic lab=phi1}
C {devices/capa.sym} 602.5 -212.5 0 0 {name=C2
m=1
value=0.4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 602.5 -182.5 0 0 {name=l12 lab=GND}
C {devices/capa.sym} 702.5 -212.5 0 0 {name=C3
m=1
value=0.4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 702.5 -182.5 0 0 {name=l14 lab=GND}
C {devices/capa.sym} 792.5 -212.5 0 0 {name=C4
m=1
value=0.4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 792.5 -182.5 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 602.5 -262.5 0 1 {name=l13 sig_type=std_logic lab=phi1_b}
C {devices/lab_pin.sym} 702.5 -262.5 0 1 {name=l15 sig_type=std_logic lab=phi1d}
C {devices/lab_pin.sym} 792.5 -262.5 0 1 {name=l17 sig_type=std_logic lab=phi1d_b}
C {devices/capa.sym} 522.5 -82.5 0 0 {name=C5
m=1
value=0.4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 522.5 -52.5 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 522.5 -132.5 0 1 {name=l19 sig_type=std_logic lab=phi2}
C {devices/capa.sym} 602.5 -82.5 0 0 {name=C6
m=1
value=0.4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 602.5 -52.5 0 0 {name=l20 lab=GND}
C {devices/capa.sym} 702.5 -82.5 0 0 {name=C7
m=1
value=0.4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 702.5 -52.5 0 0 {name=l21 lab=GND}
C {devices/capa.sym} 792.5 -82.5 0 0 {name=C8
m=1
value=0.4p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 792.5 -52.5 0 0 {name=l22 lab=GND}
C {devices/lab_pin.sym} 602.5 -132.5 0 1 {name=l23 sig_type=std_logic lab=phi2_b}
C {devices/lab_pin.sym} 702.5 -132.5 0 1 {name=l24 sig_type=std_logic lab=phi2d}
C {devices/lab_pin.sym} 792.5 -132.5 0 1 {name=l25 sig_type=std_logic lab=phi2d_b}
C {devices/vsource.sym} -230 -220 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -230 -190 0 0 {name=l26 lab=GND}
C {devices/vsource.sym} -230 -70 0 0 {name=V2 value="DC 0 PULSE(0 1.8 2n 10p 10p 97.65n 195.3n)"}
C {devices/gnd.sym} -230 -40 0 0 {name=l28 lab=GND}
C {devices/lab_pin.sym} -230 -122.5 0 1 {name=l29 sig_type=std_logic lab=clk}
C {devices/code_shown.sym} 230 -450 0 0 {name=STIMULI only_toplevel=false value="
.options savecurrents
.save all
.tran 0.1n 200n
.control
run
plot v(phi1) v(phi1d) v(phi2) v(phi2d)
write clock_tb.raw
.endc
"}
C {devices/code.sym} 45 -455 0 0 {name=TT_MODELS1
only_toplevel=true 
>>>>>>> f236e65f1b283be62b6c86072fd7603753ec2015
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib /farmshare/home/classes/ee/372/PDKs/open_pdks_1.0.310/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
<<<<<<< HEAD
.inc /farmshare/home/classes/ee/372/PDKs/open_pdks_1.0.310/sky130/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code_shown.sym} 980 -260 0 0 {name=STIMULI only_toplevel=false value="
.control
tran 10n 10u
save all
write clock_tb.raw
plot v(phi1) v(phi2) v(phi1d) v(phi2d)
.endc
"}
=======
"
spice_ignore=false}
C {devices/vdd.sym} -230 -270 0 0 {name=l27 lab=VDD}
>>>>>>> f236e65f1b283be62b6c86072fd7603753ec2015
