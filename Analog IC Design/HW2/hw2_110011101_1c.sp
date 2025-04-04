************************************************************************
* auCdl Netlist:
* 
* Library Name:  HW2
* Top Cell Name: railtorailamp
* View Name:     schematic
* Netlisted on:  Apr  4 20:32:01 2025
************************************************************************

*.BIPOLAR
*.RESI = 2000 
*.RESVAL
*.CAPVAL
*.DIOPERI
*.DIOAREA
*.EQUATION
*.SCALE METER
*.MEGA
.PARAM

*.GLOBAL gnd!

*.PIN gnd!

************************************************************************
* Library Name: HW2
* Cell Name:    railtorailamp
* View Name:    schematic
************************************************************************

.SUBCKT railtorailamp
*.PININFO
MM30 VB5 VB5 VDD VDD PM W=1.06u L=260.0n
MM26 VBN VBN VDD VDD PM W=1.49u L=480.0n
MM28 VBP VBP VDD VDD PM W=3.83u L=300.0n
MM23 VB4 VB4 VDD VDD PM W=17.25u L=200.0n
MM22 VB3 VB3 VDD VDD PM W=2.3u L=310.00n
MM20 VB2 VB2 VDD VDD PM W=1.48u L=300.0n
MM19 VB1 VB1 VDD VDD PM W=1.06u L=260.0n
MMS5 net39 VB3 net42 net42 PM W=45.76e-6 L=520.0n m=8
MMS7 net42 net39 VDD VDD PM W=44.55e-6 L=550.0n m=6
MMS6 VOUT VB3 net16 net16 PM W=45.76e-6 L=520.0n m=8
MMS8 net16 net39 VDD VDD PM W=44.55e-6 L=550.0n m=6
MMP4 net8 net8 VDD VDD PM W=25e-6 L=500.0n m=6
MMP5 net49 net8 VDD VDD PM W=57e-6 L=500.0n m=6
MMB2 net1 VBP net49 net49 PM W=30e-6 L=1u m=4
MMP3 net49 VB4 VDD VDD PM W=83e-6 L=1u m=9
MMP2 net025 VIN- net49 net49 PM W=34.5e-6 L=500.0n m=2
MMP1 net38 VIN+ net49 net49 PM W=34.5e-6 L=500.0n m=2
MM27 VBP net038 VSS VSS NM W=5e-6 L=500.0n
MM25 VBN net038 VSS VSS NM W=4.97u L=500.0n
MM29 VB5 net038 VSS VSS NM W=9.98u L=500.0n
MM24 VB4 net038 VSS VSS NM W=1.25u L=500.0n
MM21 VB3 net038 VSS VSS NM W=5e-6 L=500.0n
MM18 VB2 net038 VSS VSS NM W=5.01u L=500.0n
MM17 VB1 net038 VSS VSS NM W=9.98u L=500.0n
MM16 net038 net038 VSS VSS NM W=5e-6 L=500.0n
MMS2 net025 VB5 VSS VSS NM W=51e-6 L=1u m=6
MMS4 VOUT VB2 net025 VSS NM W=60e-6 L=750.0n m=6
MMS3 net39 VB2 net38 VSS NM W=60e-6 L=750.0n m=6
MMS1 net38 VB5 VSS VSS NM W=51e-6 L=1u m=6
MMB1 net8 VBN net7 VSS NM W=30e-6 L=1u m=2
MMN5 net1 net1 VSS VSS NM W=30e-6 L=1u m=1
MMN4 net7 net1 VSS VSS NM W=22e-6 L=1u m=3
MMN3 net7 VB1 VSS VSS NM W=39e-6 L=1u m=1
MMN2 net16 VIN- net7 VSS NM W=17e-6 L=500.0n m=1
MMN1 net42 VIN+ net7 VSS NM W=17e-6 L=500.0n m=1
CC0 VOUT VSS 2p $[CP]
.ENDS

