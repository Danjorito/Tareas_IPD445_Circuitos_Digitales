* Circuit Extracted by Tanner Research's L-Edit V7.12 / Extract V4.00 ;
* TDB File:  C:\Users\danjo\Documents\GitHub\Tareas_IPD445_Circuitos_Digitales\Tarea_2\Tarea2, Cell:  5InvRing
* Extract Definition File:  D:\Utileria\L-edit\stu712\L-Edit Student v7.12\parameter extraction template.ext
* Extract Date and Time:  05/10/2024 - 18:20

.include 2um_CMOS.modlib

* WARNING:  Layers with Unassigned AREA Capacitance.
*   <Substrate>
* WARNING:  Layers with Unassigned FRINGE Capacitance.
*   <pdiff>
*   <n well wire>
*   <ndiff>
*   <Substrate>
* WARNING:  Layers with Zero Resistance.
*   <Substrate>

* NODE NAME ALIASES
*       1 = Vdd (-57,44.5)
*       2 = Vss (-57,5)
*       3 = V0 (-53,24.5)
*       4 = V4 (107,24.5)
*       5 = V3 (67,24.5)
*       6 = V2 (27,24.5)
*       7 = V1 (-12,24.5)

Cpar1 Vdd 0 874.68521f
Cpar2 Vss 0 705.76013f
Cpar3 V0 0 181.79526f
Cpar4 V4 0 149.73396f
Cpar5 V3 0 149.73396f
Cpar6 V2 0 149.73396f
Cpar7 V1 0 149.73396f

M8 V0 V4 Vss Vss NMOS L=2u W=6u AD=36p PD=24u AS=180p PS=120u 
* M8 DRAIN GATE SOURCE BULK (117 10.5 119 16.5) 
M9 V4 V3 Vss Vss NMOS L=2u W=6u AD=36p PD=24u AS=180p PS=120u 
* M9 DRAIN GATE SOURCE BULK (77 10.5 79 16.5) 
M10 V3 V2 Vss Vss NMOS L=2u W=6u AD=36p PD=24u AS=180p PS=120u 
* M10 DRAIN GATE SOURCE BULK (37 10.5 39 16.5) 
M11 V2 V1 Vss Vss NMOS L=2u W=6u AD=36p PD=24u AS=180p PS=120u 
* M11 DRAIN GATE SOURCE BULK (-3 10.5 -1 16.5) 
M12 V1 V0 Vss Vss NMOS L=2u W=6u AD=36p PD=24u AS=180p PS=120u 
* M12 DRAIN GATE SOURCE BULK (-43 10.5 -41 16.5) 
M13 V0 V4 Vdd Vdd PMOS L=2u W=6u AD=36p PD=24u AS=180p PS=120u 
* M13 DRAIN GATE SOURCE BULK (117 31.5 119 37.5) 
M14 V4 V3 Vdd Vdd PMOS L=2u W=6u AD=36p PD=24u AS=180p PS=120u 
* M14 DRAIN GATE SOURCE BULK (77 31.5 79 37.5) 
M15 V3 V2 Vdd Vdd PMOS L=2u W=6u AD=36p PD=24u AS=180p PS=120u 
* M15 DRAIN GATE SOURCE BULK (37 31.5 39 37.5) 
M16 V2 V1 Vdd Vdd PMOS L=2u W=6u AD=36p PD=24u AS=180p PS=120u 
* M16 DRAIN GATE SOURCE BULK (-3 31.5 -1 37.5) 
M17 V1 V0 Vdd Vdd PMOS L=2u W=6u AD=36p PD=24u AS=180p PS=120u 
* M17 DRAIN GATE SOURCE BULK (-43 31.5 -41 37.5) 

* Total Nodes: 7
* Total Elements: 17
* Extract Elapsed Time: 0 seconds
.END
