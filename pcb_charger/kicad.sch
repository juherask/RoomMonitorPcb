EESchema Schematic File Version 4
LIBS:kicad-cache
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
L projectlib:TP4056Module M1
U 1 1 5D68A11D
P 1650 2000
F 0 "M1" H 1675 2365 50  0000 C CNN
F 1 "TP4056Module" H 1675 2274 50  0000 C CNN
F 2 "footprints:TP4056_Module" H 1650 2000 50  0001 C CNN
F 3 "" H 1650 2000 50  0001 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
NoConn ~ 1100 1900
NoConn ~ 1100 2100
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5D7530EB
P 1550 2650
F 0 "J1" V 1400 2450 50  0000 L CNN
F 1 "B+" V 1500 2450 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 1550 2650 50  0001 C CNN
F 3 "~" H 1550 2650 50  0001 C CNN
	1    1550 2650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5D75395A
P 1800 2650
F 0 "J2" V 1672 2730 50  0000 L CNN
F 1 "B-" V 1763 2730 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 1800 2650 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5D753ABE
P 3300 2100
F 0 "J4" H 3380 2142 50  0000 L CNN
F 1 "OUT-" H 3380 2051 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 3300 2100 50  0001 C CNN
F 3 "~" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5D753F83
P 3300 1800
F 0 "J3" H 3380 1842 50  0000 L CNN
F 1 "OUT+" H 3380 1751 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 3300 1800 50  0001 C CNN
F 3 "~" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2300 1550 2450
Wire Wire Line
	1800 2300 1800 2450
Wire Wire Line
	2250 2100 3100 2100
$Comp
L Switch:SW_SPDT SW1
U 1 1 5D756210
P 2600 1900
F 0 "SW1" H 2600 2185 50  0000 C CNN
F 1 "SW_SPDT" H 2600 2094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 2600 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1900 2400 1900
Wire Wire Line
	2800 1800 3100 1800
NoConn ~ 2800 2000
Text Label 1550 2400 0    50   ~ 0
B+
Text Label 1800 2400 0    50   ~ 0
B-
Text Label 2850 1800 0    50   ~ 0
OUT+on
Text Label 2350 2100 0    50   ~ 0
OUT-
Text Label 2300 1900 0    50   ~ 0
OUT+
$EndSCHEMATC
