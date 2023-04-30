EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode_Bridge:ABS10 D1
U 1 1 61A74EC0
P 3725 3175
F 0 "D1" H 4069 3221 50  0000 L CNN
F 1 "ABS10" H 4069 3130 50  0000 L CNN
F 2 "Diode_SMD:Diode_Bridge_Diotec_ABS" H 3875 3300 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/abs2.pdf" H 3725 3175 50  0001 C CNN
	1    3725 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 61A758C5
P 3300 2825
F 0 "F1" V 3103 2825 50  0000 C CNN
F 1 "Fuse" V 3194 2825 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3230 2825 50  0001 C CNN
F 3 "~" H 3300 2825 50  0001 C CNN
	1    3300 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2825 3725 2825
Wire Wire Line
	3725 2825 3725 2875
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61A76A20
P 2675 3225
F 0 "J1" H 2593 2900 50  0000 C CNN
F 1 "Conn_01x02" H 2593 2991 50  0000 C CNN
F 2 "myDevices:TerminalBlock_LCSC_P5.08mm" H 2675 3225 50  0001 C CNN
F 3 "~" H 2675 3225 50  0001 C CNN
	1    2675 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	2875 3125 3075 3125
Wire Wire Line
	3075 3125 3075 2825
Wire Wire Line
	3075 2825 3150 2825
Wire Wire Line
	2875 3225 3075 3225
Wire Wire Line
	3075 3225 3075 3525
Wire Wire Line
	3075 3525 3725 3525
Wire Wire Line
	3725 3525 3725 3475
$Comp
L Device:CP C1
U 1 1 61A77CD0
P 4525 3350
F 0 "C1" H 4643 3396 50  0000 L CNN
F 1 "220µF 16V" H 4643 3305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 4563 3200 50  0001 C CNN
F 3 "~" H 4525 3350 50  0001 C CNN
	1    4525 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 3175 4525 3175
Wire Wire Line
	4525 3175 4525 3200
Wire Wire Line
	3425 3175 3375 3175
Wire Wire Line
	3375 3175 3375 3575
Wire Wire Line
	3375 3575 4525 3575
Wire Wire Line
	4525 3575 4525 3500
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61A7885B
P 5450 3175
F 0 "J2" H 5530 3167 50  0000 L CNN
F 1 "Conn_01x02" H 5530 3076 50  0000 L CNN
F 2 "myDevices:TerminalBlock_LCSC_P5.08mm" H 5450 3175 50  0001 C CNN
F 3 "~" H 5450 3175 50  0001 C CNN
	1    5450 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 3175 5250 3175
Connection ~ 4525 3175
Wire Wire Line
	5250 3275 5175 3275
Wire Wire Line
	5175 3275 5175 3575
Wire Wire Line
	5175 3575 4525 3575
Connection ~ 4525 3575
$Comp
L Mechanical:MountingHole H1
U 1 1 61A79E15
P 4625 4075
F 0 "H1" H 4725 4121 50  0000 L CNN
F 1 "MountingHole" H 4725 4030 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4625 4075 50  0001 C CNN
F 3 "~" H 4625 4075 50  0001 C CNN
	1    4625 4075
	1    0    0    -1  
$EndComp
$EndSCHEMATC
