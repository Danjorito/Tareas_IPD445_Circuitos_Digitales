* Circuit Extracted by Tanner Research's L-Edit V7.12 / Extract V4.00 ;
* TDB File:  C:\Users\danjo\Documents\GitHub\Tareas_IPD445_Circuitos_Digitales\Tarea_2\Tarea2, Cell:  Inversor3contacts
* Extract Definition File:  D:\Utileria\L-edit\stu712\L-Edit Student v7.12\parameter extraction template.ext
* Extract Date and Time:  05/07/2024 - 15:32

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
*       1 = Vdd (18,60)
*       2 = Vss (18,-10)
*       3 = OUT (44,25)
*       4 = IN (27,24.5)

Cpar1 Vdd 0 472.94321f
Cpar2 Vss 0 413.9192f
Cpar3 OUT 0 412.03771f
Cpar4 IN 0 13.195057f

M5 OUT IN Vss Vss NMOS L=2u W=18u AD=108p PD=48u AS=108p PS=48u 
M6 OUT IN Vdd Vdd PMOS L=2u W=18u AD=108p PD=48u AS=108p PS=48u 

* Total Nodes: 4
* Total Elements: 6
* Extract Elapsed Time: 0 seconds
.END
