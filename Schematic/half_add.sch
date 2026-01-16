v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 160 -590 160 -560 {lab=VDD}
N 250 -590 330 -590 {lab=VDD}
N 330 -590 330 -560 {lab=VDD}
N 160 -500 160 -480 {lab=#net1}
N 330 -500 330 -480 {lab=#net1}
N 160 -480 330 -480 {lab=#net1}
N 160 -480 160 -460 {lab=#net1}
N 330 -480 330 -460 {lab=#net1}
N 160 -350 160 -330 {lab=SUM}
N 330 -350 330 -330 {lab=SUM}
N 160 -270 160 -210 {lab=#net2}
N 160 -150 160 -130 {lab=GND}
N 250 -130 330 -130 {lab=GND}
N 330 -150 330 -130 {lab=GND}
N 330 -270 330 -210 {lab=#net3}
N 250 -600 250 -590 {lab=VDD}
N 250 -350 330 -350 {lab=SUM}
N 160 -130 250 -130 {lab=GND}
N 160 -590 250 -590 {lab=VDD}
N 250 -370 290 -370 {lab=SUM}
N 120 -530 120 -520 {lab=A}
N 120 -440 120 -400 {lab=#net4}
N 370 -530 370 -520 {lab=B}
N 370 -530 400 -530 {lab=B}
N 90 -530 120 -530 {lab=A}
N 160 -400 160 -390 {lab=SUM}
N 250 -390 330 -390 {lab=SUM}
N 330 -400 330 -390 {lab=SUM}
N 250 -370 250 -350 {lab=SUM}
N 90 -530 90 -180 {lab=A}
N 400 -530 400 -380 {lab=B}
N 120 -380 400 -380 {lab=B}
N 120 -380 120 -300 {lab=B}
N 250 -390 250 -370 {lab=SUM}
N 160 -350 250 -350 {lab=SUM}
N 80 -530 90 -530 {lab=A}
N 90 -180 120 -180 {lab=A}
N 160 -390 250 -390 {lab=SUM}
N 120 -400 140 -400 {lab=#net4}
N 140 -400 140 -360 {lab=#net4}
N 140 -360 370 -360 {lab=#net4}
N 370 -360 370 -300 {lab=#net4}
N 390 -390 390 -180 {lab=#net5}
N 370 -180 390 -180 {lab=#net5}
N 500 -400 500 -350 {lab=#net6}
N 500 -280 500 -230 {lab=CARRY}
N 500 -170 500 -150 {lab=GND}
N 500 -150 620 -150 {lab=GND}
N 620 -180 620 -150 {lab=GND}
N 620 -280 620 -230 {lab=CARRY}
N 500 -290 500 -280 {lab=CARRY}
N 620 -280 640 -280 {lab=CARRY}
N 500 -280 620 -280 {lab=CARRY}
N 500 -490 500 -460 {lab=VDD}
N 560 -150 560 -140 {lab=GND}
N 250 -130 250 -120 {lab=GND}
N 370 -440 370 -430 {lab=#net5}
N 370 -430 390 -430 {lab=#net5}
N 390 -430 390 -390 {lab=#net5}
N 390 -430 460 -430 {lab=#net5}
N 460 -430 460 -380 {lab=#net5}
N 460 -380 580 -380 {lab=#net5}
N 580 -380 580 -200 {lab=#net5}
N 370 -300 460 -300 {lab=#net4}
N 460 -320 460 -300 {lab=#net4}
N 460 -320 460 -200 {lab=#net4}
C {sky130_fd_pr/pfet3_01v8.sym} 140 -530 0 0 {name=M1
W=2
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 480 -430 0 0 {name=M3
W=2
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 350 -530 0 1 {name=M4
W=2
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 350 -430 0 1 {name=M5
W=2
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 140 -300 0 0 {name=M6
W=1
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 350 -300 0 1 {name=M7
W=1
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 350 -180 0 1 {name=M8
W=1
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {ipin.sym} 80 -530 0 0 {name=p1 lab=A}
C {ipin.sym} 400 -530 0 1 {name=p5 lab=B}
C {opin.sym} 290 -370 0 0 {name=p9 lab=SUM}
C {gnd.sym} 560 -140 0 0 {name=l1 lab=GND}
C {vdd.sym} 250 -600 0 0 {name=l2 lab=VDD}
C {title.sym} 160 -50 0 0 {name=l3 author="Stefan Schippers"}
C {/home/suraj/projects/CMOS/Mylib/inverter.sym} 120 -370 1 0 {name=x1}
C {/home/suraj/projects/CMOS/Mylib/inverter.sym} 370 -370 1 0 {name=x2}
C {sky130_fd_pr/nfet3_01v8.sym} 140 -180 0 0 {name=M10
W=1
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 600 -200 0 0 {name=M12
W=0.5
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 480 -200 0 0 {name=M13
W=0.5
L=0.15
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 140 -430 0 0 {name=M11
W=2
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 480 -320 0 0 {name=M15
W=2
L=0.15
body=VDD
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {gnd.sym} 250 -120 0 0 {name=l4 lab=GND}
C {opin.sym} 640 -280 0 0 {name=p2 lab=CARRY}
C {vdd.sym} 500 -490 0 0 {name=l5 lab=VDD}
