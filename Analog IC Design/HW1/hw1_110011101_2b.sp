************************************************************************
* auCdl Netlist:
* 
* Library Name:  HW1
* Top Cell Name: HW1_2b
* View Name:     schematic
* Netlisted on:  Mar 17 21:10:02 2025
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
* Library Name: HW1
* Cell Name:    HW1_2b
* View Name:    schematic
************************************************************************

.SUBCKT HW1_2b
*.PININFO
MM4 net4 Vb VSS VSS NM W=4.5e-6 L=500n
MM2 net3 Vi net4 VSS NM W=3e-6 L=1u
MM3 Vo Vr net4 VSS NM W=3e-6 L=1u
MM0 net3 net3 VDD VDD PM W=2.25e-6 L=750.00n
MM1 Vo net3 VDD VDD PM W=2.25e-6 L=750.00n
CC0 Vo gnd! 1p $[CP]
.ENDS

