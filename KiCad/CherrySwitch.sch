EESchema Schematic File Version 4
LIBS:CherrySwitch-cache
EELAYER 26 0
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
L Switch:SW_Push SW1
U 1 1 5C797BA6
P 3000 1750
F 0 "SW1" H 3000 2035 50  0000 C CNN
F 1 "SW_Push" H 3000 1944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX1A_1.00u_PCB" H 3000 1950 50  0001 C CNN
F 3 "" H 3000 1950 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1750 2800 1750
Wire Wire Line
	3300 1850 3300 1750
Wire Wire Line
	3300 1750 3200 1750
NoConn ~ 2300 2050
Wire Wire Line
	2500 1850 2550 1850
Wire Wire Line
	2500 1750 2550 1750
Wire Wire Line
	2550 1750 2550 1850
Connection ~ 2550 1850
Wire Wire Line
	2550 1850 3300 1850
Wire Wire Line
	2500 1650 2650 1650
Wire Wire Line
	2650 1650 2650 1750
Wire Wire Line
	2650 1650 2650 1550
Wire Wire Line
	2650 1550 2500 1550
Connection ~ 2650 1650
$Comp
L CustomSockets:AudioJack_Mono_Ground_Switch J1
U 1 1 5C7A5006
P 2300 1750
F 0 "J1" H 2332 2175 50  0000 C CNN
F 1 "AudioJack_Mono_Ground_Switch" H 2332 2084 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Ledino_KB3SPRS_Horizontal" H 2300 1950 50  0001 C CNN
F 3 "~" H 2300 1950 50  0001 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
