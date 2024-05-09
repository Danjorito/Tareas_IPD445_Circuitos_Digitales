* Circuit Extracted by Tanner Research's L-Edit V7.12 / Extract V4.00 ;
* TDB File:  C:\Users\danjo\Documents\GitHub\Tareas_IPD445_Circuitos_Digitales\Tarea_2\Tarea2, Cell:  Inversor1contact
* Extract Definition File:  D:\Utileria\L-edit\stu712\L-Edit Student v7.12\parameter extraction template.ext
* Extract Date and Time:  05/07/2024 - 16:26

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
*       1 = Vdd (-21,36)
*       2 = Vss (-21,-3.5)
*       3 = OUT (0,16.5)
*       4 = IN (-17,16)

Cpar1 Vdd 0 171.56183f
Cpar2 Vss 0 137.77681f
Cpar3 OUT 0 138.46099f
Cpar4 IN 0 8.9924632f

M5 OUT IN Vss Vss NMOS L=2u W=6u AD=36p PD=24u AS=36p PS=24u 
* M5 DRAIN GATE SOURCE BULK (-7 2 -5 8) 
M6 OUT IN Vdd Vdd PMOS L=2u W=6u AD=36p PD=24u AS=36p PS=24u 
* M6 DRAIN GATE SOURCE BULK (-7 23 -5 29) 

* Total Nodes: 4
* Total Elements: 6
* Extract Elapsed Time: 0 seconds
.END
