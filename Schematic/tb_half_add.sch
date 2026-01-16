v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
C {/home/suraj/projects/CMOS/Mylib/half_add.sym} 190 -270 0 0 {name=x1}
C {lab_pin.sym} 40 -280 0 0 {name=p1 lab=B}
C {lab_pin.sym} 40 -260 0 0 {name=p2 lab=A}
C {opin.sym} 140 -280 0 0 { name=p5 lab=SUM }
C {opin.sym} 140 -260 0 0 { name=p6 lab=CARRY }
C {ipin.sym} 30 -200 1 0 { name=p7 lab=B }
C {ipin.sym} 30 -90 1 0 { name=p8 lab=A }
C {sky130_fd_pr/corner.sym} 290 -290 0 0 {name=CORNER only_toplevel=false corner=tt}
C {vsource.sym} 30 -60 0 0 {name=V1 value="PULSE(0 1.8 0N 1n 1n 150n 300n)" savecurrent=false}
C {gnd.sym} 30 -30 0 0 {name=l1 lab=GND}
C {vdd.sym} 240 -100 0 0 {name=l2 lab=VDD}
C {vsource.sym} 240 -70 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} 240 -40 0 0 {name=l3 lab=GND}
C {code_shown.sym} -460 -770 0 0 {name=Spice1 only_toplevel=false value="
.control

tran 1m 400n

* SUM delays wrt A
meas tran a50_rise	when	v(a)=0.9 	RISE=1
meas tran sum50_fall	when	v(sum)=0.9	FALL=1

let tphl_sum_a = sum50_fall-a50_rise

meas tran a50_fall	when 	v(a)=0.9 	FALL=1
meas tran sum50_rise	when 	v(sum)=0.9	RISE=2

let tplh_sum_a = sum50_rise-a50_fall
let tpd_sum_a=(tphl_sum_a+tplh_sum_a)/2
* SUM delays wrt B
meas tran b50_rise	when	v(b)=0.9 	RISE=1
meas tran sum50_fall	when	v(sum)=0.9	FALL=1

let tphl_sum_b = sum50_fall-b50_rise

meas tran b50_fall	when 	v(b)=0.9 	FALL=1
meas tran sum50_rise	when 	v(sum)=0.9	RISE=1

let tplh_sum_b = sum50_rise-b50_fall
let tpd_sum_b=(tphl_sum_b+tplh_sum_b)/2


* CARRY delays 
meas tran carry50_fall	when	v(carry)=0.9	FALL=1
meas tran carry50_rise	when	v(carry)=0.9	RISE=3
meas tran  b50_2_fall	when 	v(b)=0.9	FALL=3

let tphl_cout_a = carry50_fall-a50_rise
let tplh_cout_a	= carry50_rise-a50_fall
let tpd_cout_a = (tphl_cout_a+tplh_cout_a)/2

let tphl_cout_b = carry50_fall-b50_rise
let tplh_cout_b	= carry50_rise-b50_2_fall
let tpd_cout_b = (tphl_cout_b+tplh_cout_b)/2

print tpd_sum_a tpd_sum_b tpd_cout_a tpd_cout_b
.endc
"}
C {vsource.sym} 30 -170 0 0 {name=V3 value="PULSE(0 1.8 0n 1n 1n 50n 100n)" savecurrent=false}
C {gnd.sym} 30 -140 0 0 {name=l4 lab=GND}
