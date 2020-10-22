EESchema Schematic File Version 4
LIBS:usbc-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB-C breakout for USB2"
Date "2019-03-29"
Rev "1"
Comp "F4GRX"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L local:Wurth-632723300011 USB1
U 1 1 5C9DF349
P 3200 3650
F 0 "USB1" V 2550 3650 60  0000 C CNN
F 1 "Wurth-632723300011" V 2650 3650 60  0000 C CNN
F 2 "local:Wurth-632723300011" H 3200 3650 60  0001 C CNN
F 3 "" H 3200 3650 60  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L local:CONN_01X04 P1
U 1 1 5C9DF3AC
P 6550 3750
F 0 "P1" H 6550 4000 50  0000 C CNN
F 1 "CONN_01X04" V 6650 3750 50  0000 C CNN
F 2 "local:PINS-1.27-1x4" H 6550 3750 60  0001 C CNN
F 3 "" H 6550 3750 60  0001 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 3500 2500
Wire Wire Line
	3500 2500 3500 3600
Wire Wire Line
	3500 3700 3300 3700
Wire Wire Line
	3300 2800 3600 2800
Wire Wire Line
	3600 2300 3600 2800
Wire Wire Line
	3600 4000 3300 4000
Wire Wire Line
	3300 3300 3600 3300
Connection ~ 3600 3300
Wire Wire Line
	3300 3600 3500 3600
Connection ~ 3500 3600
Wire Wire Line
	3300 4800 3500 4800
Connection ~ 3500 3700
Wire Wire Line
	3600 4500 3300 4500
Connection ~ 3600 4000
Wire Wire Line
	3300 3000 3700 3000
Wire Wire Line
	3700 3000 3700 3800
Wire Wire Line
	3700 4200 3300 4200
Wire Wire Line
	3800 4300 3300 4300
Wire Wire Line
	3800 3100 3800 3700
Wire Wire Line
	3800 3100 3300 3100
Wire Wire Line
	6350 3700 3800 3700
Connection ~ 3800 3700
Wire Wire Line
	6350 3800 3700 3800
Connection ~ 3700 3800
Wire Wire Line
	6350 3900 3600 3900
Connection ~ 3600 3900
$Comp
L local:RSMALL R2
U 1 1 5C9DF5A6
P 4500 4550
F 0 "R2" H 4500 4600 30  0000 C CNN
F 1 "RSMALL" H 4500 4550 30  0000 C CNN
F 2 "local:0603_m1608" H 4500 4550 60  0001 C CNN
F 3 "" H 4500 4550 60  0001 C CNN
	1    4500 4550
	0    1    1    0   
$EndComp
$Comp
L local:RSMALL R4
U 1 1 5C9DF5EC
P 4800 4550
F 0 "R4" H 4800 4600 30  0000 C CNN
F 1 "RSMALL" H 4800 4550 30  0000 C CNN
F 2 "local:0603_m1608" H 4800 4550 60  0001 C CNN
F 3 "" H 4800 4550 60  0001 C CNN
	1    4800 4550
	0    1    1    0   
$EndComp
$Comp
L local:RSMALL R1
U 1 1 5C9DF6C6
P 4500 2550
F 0 "R1" H 4500 2600 30  0000 C CNN
F 1 "RSMALL" H 4500 2550 30  0000 C CNN
F 2 "local:0603_m1608" H 4500 2550 60  0001 C CNN
F 3 "" H 4500 2550 60  0001 C CNN
	1    4500 2550
	0    1    1    0   
$EndComp
$Comp
L local:RSMALL R3
U 1 1 5C9DF6CC
P 4800 2550
F 0 "R3" H 4800 2600 30  0000 C CNN
F 1 "RSMALL" H 4800 2550 30  0000 C CNN
F 2 "local:0603_m1608" H 4800 2550 60  0001 C CNN
F 3 "" H 4800 2550 60  0001 C CNN
	1    4800 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2900 4500 2900
Wire Wire Line
	4500 2700 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	3300 4100 4800 4100
Wire Wire Line
	4800 2700 4800 4100
Connection ~ 4800 4100
Wire Wire Line
	4800 4800 4800 4700
Connection ~ 3500 4800
Wire Wire Line
	4500 4700 4500 4800
Connection ~ 4500 4800
Wire Wire Line
	3600 2300 4500 2300
Wire Wire Line
	4800 2300 4800 2400
Connection ~ 3600 2800
Wire Wire Line
	4500 2400 4500 2300
Connection ~ 4500 2300
NoConn ~ 3300 2600
NoConn ~ 3300 2700
NoConn ~ 3300 4700
NoConn ~ 3300 4600
NoConn ~ 3300 3800
NoConn ~ 3300 3900
NoConn ~ 3300 3400
NoConn ~ 3300 3500
NoConn ~ 3300 3200
NoConn ~ 3300 4400
NoConn ~ 3300 4900
Text Notes 4950 4600 0    60   ~ 0
POWER SINK\n(UFP)
Text Notes 5000 2600 0    60   ~ 0
POWER SOURCE\n(DFP)
Text Notes 1400 5550 0    60   ~ 0
based on doc:\nBasics and low-cost solution proposals to move from legacy USB2.0 connector to USB Type-C™ connector with STM32 devices\nhttps://www.st.com/content/ccc/resource/technical/document/application_note/group0/a6/91/45/9e/12/a0/4d/42/DM00235987/files/DM00235987.pdf/jcr:content/translations/en.DM00235987.pdf
Wire Wire Line
	3600 3300 3600 3900
Wire Wire Line
	3500 3600 3500 3700
Wire Wire Line
	3500 3600 6350 3600
Wire Wire Line
	3500 3700 3500 4800
Wire Wire Line
	3600 4000 3600 4500
Wire Wire Line
	3800 3700 3800 4300
Wire Wire Line
	3700 3800 3700 4200
Wire Wire Line
	3600 3900 3600 4000
Wire Wire Line
	4500 2900 4500 4400
Wire Wire Line
	4800 4100 4800 4400
Wire Wire Line
	3500 4800 4500 4800
Wire Wire Line
	4500 4800 4800 4800
Wire Wire Line
	3600 2800 3600 3300
Wire Wire Line
	4500 2300 4800 2300
Text Label 3850 2900 0    50   ~ 0
CC1
Text Label 3850 3600 0    50   ~ 0
GND
Text Label 3850 3700 0    50   ~ 0
DN
Text Label 3850 3800 0    50   ~ 0
DP
Text Label 3850 3900 0    50   ~ 0
VBUS
Text Label 3850 4100 0    50   ~ 0
CC2
Wire Wire Line
	3500 4800 3500 5000
Wire Wire Line
	3500 5000 3300 5000
Wire Wire Line
	3300 5100 3500 5100
Wire Wire Line
	3500 5100 3500 5000
Connection ~ 3500 5000
Wire Wire Line
	4800 4800 6000 4800
Wire Wire Line
	6000 4800 6000 4750
Connection ~ 4800 4800
Wire Wire Line
	6000 4800 6200 4800
Wire Wire Line
	6200 4800 6200 4750
Connection ~ 6000 4800
Wire Wire Line
	6200 4800 6400 4800
Wire Wire Line
	6400 4800 6400 4750
Connection ~ 6200 4800
Wire Wire Line
	6400 4800 6600 4800
Wire Wire Line
	6600 4800 6600 4750
Connection ~ 6400 4800
$Comp
L local:PIN J4
U 1 1 5CA2ACB5
P 6600 4750
F 0 "J4" V 6531 4798 45  0000 L CNN
F 1 "PIN" V 6615 4798 45  0000 L CNN
F 2 "local:HOLE_1.6mm" H 6600 4750 45  0001 C CNN
F 3 "" H 6600 4750 45  0001 C CNN
	1    6600 4750
	0    1    1    0   
$EndComp
$Comp
L local:PIN J3
U 1 1 5CA2B92F
P 6400 4750
F 0 "J3" V 6331 4798 45  0000 L CNN
F 1 "PIN" V 6415 4798 45  0000 L CNN
F 2 "local:HOLE_1.6mm" H 6400 4750 45  0001 C CNN
F 3 "" H 6400 4750 45  0001 C CNN
	1    6400 4750
	0    1    1    0   
$EndComp
$Comp
L local:PIN J2
U 1 1 5CA2BAFB
P 6200 4750
F 0 "J2" V 6131 4798 45  0000 L CNN
F 1 "PIN" V 6215 4798 45  0000 L CNN
F 2 "local:HOLE_1.6mm" H 6200 4750 45  0001 C CNN
F 3 "" H 6200 4750 45  0001 C CNN
	1    6200 4750
	0    1    1    0   
$EndComp
$Comp
L local:PIN J1
U 1 1 5CA2BCB0
P 6000 4750
F 0 "J1" V 5931 4798 45  0000 L CNN
F 1 "PIN" V 6015 4798 45  0000 L CNN
F 2 "local:HOLE_1.6mm" H 6000 4750 45  0001 C CNN
F 3 "" H 6000 4750 45  0001 C CNN
	1    6000 4750
	0    1    1    0   
$EndComp
$EndSCHEMATC
