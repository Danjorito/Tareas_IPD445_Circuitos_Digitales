* Circuit Extracted by Tanner Research's L-Edit V7.12 / Extract V4.00 ;
* TDB File:  C:\Users\danjo\Documents\GitHub\Tareas_IPD445_Circuitos_Digitales\Tarea_2\Tarea2, Cell:  SchmitTriggerInv
* Extract Definition File:  D:\Utileria\L-edit\stu712\L-Edit Student v7.12\parameter extraction template.ext
* Extract Date and Time:  05/12/2024 - 15:34

.include 2um_CMOS.modlib

* WARNING:  Layers with Unassigned AREA Capacitance.
*   <Substrate>
* WARNING:  Layers with Unassigned FRINGE Capacitance.
*   <ndiff>
*   <Substrate>
*   <pdiff>
*   <n well wire>
* WARNING:  Layers with Zero Resistance.
*   <Substrate>

* NODE NAME ALIASES
*       1 = Vdd (-29,54)
*       2 = Vss (-29,14.5)
*       3 = X (37,33.5)
*       4 = OUT (72,34)
*       5 = IN (-25,33.5)

Cpar1 Vdd 0 523.12352f
Cpar2 Vss 0 421.76847f
Cpar3 X 0 303.7865f
Cpar4 OUT 0 168.18554f
Cpar5 IN 0 8.9924632f

M6 X IN Vdd Vdd PMOS L=2u W=6u AD=72p PD=48u AS=108p PS=72u 
* M6 DRAIN GATE SOURCE BULK (-15 41 -13 47) 
M7 OUT X Vdd Vdd PMOS L=2u W=6u AD=36p PD=24u AS=108p PS=72u 
* M7 DRAIN GATE SOURCE BULK (65 41 67 47) 
M8 X OUT Vdd Vdd PMOS L=2u W=6u AD=72p PD=48u AS=108p PS=72u 
* M8 DRAIN GATE SOURCE BULK (25 41 27 47) 
M9 X IN Vss Vss NMOS L=2u W=6u AD=72p PD=48u AS=108p PS=72u 
* M9 DRAIN GATE SOURCE BULK (-15 20 -13 26) 
M10 OUT X Vss Vss NMOS L=2u W=6u AD=36p PD=24u AS=108p PS=72u 
* M10 DRAIN GATE SOURCE BULK (65 20 67 26) 
M11 X OUT Vss Vss NMOS L=2u W=6u AD=72p PD=48u AS=108p PS=72u 
* M11 DRAIN GATE SOURCE BULK (25 20 27 26) 

* Total Nodes: 5
* Total Elements: 11
* Extract Elapsed Time: 0 seconds
.END
