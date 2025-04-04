************************************************************************
* auCdl Netlist:
* 
* Library Name:  HW1
* Top Cell Name: 1_1
* View Name:     schematic
* Netlisted on:  Mar 17 21:14:38 2025
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
* Cell Name:    1_1
* View Name:    schematic
************************************************************************

.SUBCKT 1_1
*.PININFO
MM3 Vo Vr Vcm VSS NM W=39.6e-6 L=2.2u
MM1 vc Vi Vcm VSS NM W=39.6e-6 L=2.2u
MM0 Vcm Vb VSS VSS NM W=11e-6 L=1u
MM4 vc vc VDD VDD PM W=4.085e-6 L=430n
MM2 Vo vc VDD VDD PM W=4.085e-6 L=430n
CC0 Vo gnd! 1p $[CP]
.ENDS

