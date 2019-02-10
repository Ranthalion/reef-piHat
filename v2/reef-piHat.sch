EESchema Schematic File Version 4
LIBS:reef-piHat-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Raspberry Pi HAT"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L reef-piHat-rescue:Mounting_Hole-Mechanical H1
U 1 1 5834BC4A
P 1550 5200
F 0 "H1" H 1400 5300 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 1550 5050 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 1450 5200 60  0001 C CNN
F 3 "" H 1450 5200 60  0001 C CNN
F 4 "" H -16700 -5450 50  0001 C CNN "MFR"
F 5 "" H -16700 -5450 50  0001 C CNN "MPN"
F 6 "" H -16700 -5450 50  0001 C CNN "SPR"
F 7 "" H -16700 -5450 50  0001 C CNN "SPN"
F 8 "" H -16700 -5450 50  0001 C CNN "SPURL"
	1    1550 5200
	1    0    0    -1  
$EndComp
$Comp
L reef-piHat-rescue:Mounting_Hole-Mechanical H2
U 1 1 5BF23B16
P 2550 5200
F 0 "H2" H 2400 5300 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 2550 5050 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 2450 5200 60  0001 C CNN
F 3 "" H 2450 5200 60  0001 C CNN
F 4 "" H -16700 -5450 50  0001 C CNN "MFR"
F 5 "" H -16700 -5450 50  0001 C CNN "MPN"
F 6 "" H -16700 -5450 50  0001 C CNN "SPR"
F 7 "" H -16700 -5450 50  0001 C CNN "SPN"
F 8 "" H -16700 -5450 50  0001 C CNN "SPURL"
	1    2550 5200
	1    0    0    -1  
$EndComp
$Comp
L reef-piHat-rescue:Mounting_Hole-Mechanical H3
U 1 1 5BF23B17
P 1550 5750
F 0 "H3" H 1400 5850 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 1550 5600 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 1450 5750 60  0001 C CNN
F 3 "" H 1450 5750 60  0001 C CNN
F 4 "" H -16700 -5450 50  0001 C CNN "MFR"
F 5 "" H -16700 -5450 50  0001 C CNN "MPN"
F 6 "" H -16700 -5450 50  0001 C CNN "SPR"
F 7 "" H -16700 -5450 50  0001 C CNN "SPN"
F 8 "" H -16700 -5450 50  0001 C CNN "SPURL"
	1    1550 5750
	1    0    0    -1  
$EndComp
$Comp
L reef-piHat-rescue:Mounting_Hole-Mechanical H4
U 1 1 5BF23B18
P 2600 5750
F 0 "H4" H 2450 5850 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 2600 5600 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 2500 5750 60  0001 C CNN
F 3 "" H 2500 5750 60  0001 C CNN
F 4 "" H -16700 -5450 50  0001 C CNN "MFR"
F 5 "" H -16700 -5450 50  0001 C CNN "MPN"
F 6 "" H -16700 -5450 50  0001 C CNN "SPR"
F 7 "" H -16700 -5450 50  0001 C CNN "SPN"
F 8 "" H -16700 -5450 50  0001 C CNN "SPURL"
	1    2600 5750
	1    0    0    -1  
$EndComp
$Comp
L reef-piHat-rescue:OX40HAT-raspberrypi_hat J3
U 1 1 58DFC771
P 2600 2250
F 0 "J3" H 2950 2350 50  0000 C CNN
F 1 "40HAT" H 2300 2350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2600 2450 50  0001 C CNN
F 3 "" H 1900 2250 50  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Text Notes 1200 4900 0    118  ~ 24
Mounting Holes
Text Notes 1650 2000 0    118  ~ 24
40-Pin HAT Connector
Text Label 800  4150 0    60   ~ 0
GND
Wire Wire Line
	2000 4150 800  4150
Text Label 800  3450 0    60   ~ 0
GND
Wire Wire Line
	2000 3450 800  3450
Text Label 800  2650 0    60   ~ 0
GND
Wire Wire Line
	2000 2650 800  2650
Text Label 800  2250 0    60   ~ 0
P3V3
Wire Wire Line
	2000 2250 800  2250
Wire Wire Line
	3200 2850 4400 2850
Wire Wire Line
	3200 3150 4400 3150
Wire Wire Line
	3200 3650 4400 3650
Wire Wire Line
	3200 3850 4400 3850
Text Label 4400 2850 2    60   ~ 0
GND
Text Label 4400 3150 2    60   ~ 0
GND
Text Label 4400 3650 2    60   ~ 0
GND
Text Label 4400 3850 2    60   ~ 0
GND
Text Label 4400 2450 2    60   ~ 0
GND
Wire Wire Line
	3200 2450 4400 2450
Text Label 4400 2350 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2350 4400 2350
Text Label 4400 2250 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2250 4400 2250
Text Notes 850  1250 0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5BF07F55
P 10350 5000
F 0 "J11" H 10429 4992 50  0000 L CNN
F 1 "ph1" H 10429 4901 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 10350 5000 50  0001 C CNN
F 3 "~" H 10350 5000 50  0001 C CNN
	1    10350 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5BF07FA7
P 10350 5600
F 0 "J12" H 10429 5592 50  0000 L CNN
F 1 "ph2" H 10429 5501 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 10350 5600 50  0001 C CNN
F 3 "~" H 10350 5600 50  0001 C CNN
	1    10350 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5BF07FEF
P 7750 7500
F 0 "J1" H 7829 7492 50  0000 L CNN
F 1 "Doser" H 7829 7401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 7750 7500 50  0001 C CNN
F 3 "~" H 7750 7500 50  0001 C CNN
	1    7750 7500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5BF0808E
P 11050 3000
F 0 "J8" H 11130 2992 50  0000 L CNN
F 1 "ATO1" H 11130 2901 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 11050 3000 50  0001 C CNN
F 3 "~" H 11050 3000 50  0001 C CNN
	1    11050 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5BF080DA
P 7750 10100
F 0 "J2" H 7830 10092 50  0000 L CNN
F 1 "Light1" H 7830 10001 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 7750 10100 50  0001 C CNN
F 3 "~" H 7750 10100 50  0001 C CNN
	1    7750 10100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5BF08130
P 7750 8750
F 0 "J4" H 7830 8742 50  0000 L CNN
F 1 "Light2" H 7830 8651 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 7750 8750 50  0001 C CNN
F 3 "~" H 7750 8750 50  0001 C CNN
	1    7750 8750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5BF0817C
P 13000 2900
F 0 "J10" H 13080 2892 50  0000 L CNN
F 1 "ATO2" H 13080 2801 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 13000 2900 50  0001 C CNN
F 3 "~" H 13000 2900 50  0001 C CNN
	1    13000 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J7
U 1 1 5BF0892E
P 12000 6900
F 0 "J7" H 12080 6892 50  0000 L CNN
F 1 "Power1" H 12080 6801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 12000 6900 50  0001 C CNN
F 3 "~" H 12000 6900 50  0001 C CNN
	1    12000 6900
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_Array:ULN2803A U3
U 1 1 5BF0A020
P 12650 4750
F 0 "U3" H 12650 5317 50  0000 C CNN
F 1 "ULN2803A" H 12650 5226 50  0000 C CNN
F 2 "Package_SO:SOP-18_7.0x12.5mm_P1.27mm" H 12700 4100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 12750 4550 50  0001 C CNN
	1    12650 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J13
U 1 1 5BF0C8F4
P 10200 6700
F 0 "J13" H 10280 6692 50  0000 L CNN
F 1 "5vPower" H 10280 6601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10200 6700 50  0001 C CNN
F 3 "~" H 10200 6700 50  0001 C CNN
	1    10200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6800 9850 6800
Wire Wire Line
	9850 6800 9850 6900
$Comp
L power:GND #PWR0101
U 1 1 5BF11426
P 9850 6900
F 0 "#PWR0101" H 9850 6650 50  0001 C CNN
F 1 "GND" H 9850 6750 50  0000 C CNN
F 2 "" H 9850 6900 50  0000 C CNN
F 3 "" H 9850 6900 50  0000 C CNN
	1    9850 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BF14D63
P 12650 5500
F 0 "#PWR0102" H 12650 5250 50  0001 C CNN
F 1 "GND" H 12650 5350 50  0000 C CNN
F 2 "" H 12650 5500 50  0000 C CNN
F 3 "" H 12650 5500 50  0000 C CNN
	1    12650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BF14F4A
P 4850 9400
F 0 "#PWR0103" H 4850 9150 50  0001 C CNN
F 1 "GND" H 4850 9250 50  0000 C CNN
F 2 "" H 4850 9400 50  0000 C CNN
F 3 "" H 4850 9400 50  0000 C CNN
	1    4850 9400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BF155F9
P 12750 3150
F 0 "#PWR0104" H 12750 2900 50  0001 C CNN
F 1 "GND" H 12750 3000 50  0000 C CNN
F 2 "" H 12750 3150 50  0000 C CNN
F 3 "" H 12750 3150 50  0000 C CNN
	1    12750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BF15648
P 7550 8950
F 0 "#PWR0105" H 7550 8700 50  0001 C CNN
F 1 "GND" H 7550 8800 50  0000 C CNN
F 2 "" H 7550 8950 50  0000 C CNN
F 3 "" H 7550 8950 50  0000 C CNN
	1    7550 8950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BF15697
P 10800 3250
F 0 "#PWR0106" H 10800 3000 50  0001 C CNN
F 1 "GND" H 10800 3100 50  0000 C CNN
F 2 "" H 10800 3250 50  0000 C CNN
F 3 "" H 10800 3250 50  0000 C CNN
	1    10800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BF156E6
P 7550 10300
F 0 "#PWR0107" H 7550 10050 50  0001 C CNN
F 1 "GND" H 7550 10150 50  0000 C CNN
F 2 "" H 7550 10300 50  0000 C CNN
F 3 "" H 7550 10300 50  0000 C CNN
	1    7550 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BF15735
P 8650 6050
F 0 "#PWR0108" H 8650 5800 50  0001 C CNN
F 1 "GND" H 8650 5900 50  0000 C CNN
F 2 "" H 8650 6050 50  0000 C CNN
F 3 "" H 8650 6050 50  0000 C CNN
	1    8650 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BF15784
P 7550 7700
F 0 "#PWR0109" H 7550 7450 50  0001 C CNN
F 1 "GND" H 7550 7550 50  0000 C CNN
F 2 "" H 7550 7700 50  0000 C CNN
F 3 "" H 7550 7700 50  0000 C CNN
	1    7550 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BF157D3
P 8650 5450
F 0 "#PWR0110" H 8650 5200 50  0001 C CNN
F 1 "GND" H 8650 5300 50  0000 C CNN
F 2 "" H 8650 5450 50  0000 C CNN
F 3 "" H 8650 5450 50  0000 C CNN
	1    8650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BF15822
P 10150 5800
F 0 "#PWR0111" H 10150 5550 50  0001 C CNN
F 1 "GND" H 10150 5650 50  0000 C CNN
F 2 "" H 10150 5800 50  0000 C CNN
F 3 "" H 10150 5800 50  0000 C CNN
	1    10150 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BF15AD5
P 10150 5200
F 0 "#PWR0112" H 10150 4950 50  0001 C CNN
F 1 "GND" H 10150 5050 50  0000 C CNN
F 2 "" H 10150 5200 50  0000 C CNN
F 3 "" H 10150 5200 50  0000 C CNN
	1    10150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BF15B24
P 8650 4850
F 0 "#PWR0113" H 8650 4600 50  0001 C CNN
F 1 "GND" H 8650 4700 50  0000 C CNN
F 2 "" H 8650 4850 50  0000 C CNN
F 3 "" H 8650 4850 50  0000 C CNN
	1    8650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BF245FD
P 3150 8150
F 0 "#PWR0114" H 3150 7900 50  0001 C CNN
F 1 "GND" H 3150 8000 50  0000 C CNN
F 2 "" H 3150 8150 50  0000 C CNN
F 3 "" H 3150 8150 50  0000 C CNN
	1    3150 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 9300 4850 9400
$Comp
L power:GND #PWR0115
U 1 1 5BF50F10
P 3550 7850
F 0 "#PWR0115" H 3550 7600 50  0001 C CNN
F 1 "GND" H 3550 7700 50  0000 C CNN
F 2 "" H 3550 7850 50  0000 C CNN
F 3 "" H 3550 7850 50  0000 C CNN
	1    3550 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7700 3550 7700
Wire Wire Line
	4150 7500 3800 7500
Wire Wire Line
	4150 7600 3800 7600
Text Label 3800 7500 0    50   ~ 0
SCL
Text Label 3800 7600 0    50   ~ 0
SDA
Wire Wire Line
	12250 4550 11950 4550
Wire Wire Line
	12250 4650 11950 4650
Wire Wire Line
	12250 4750 11950 4750
Wire Wire Line
	12250 4850 11950 4850
Wire Wire Line
	12250 4950 11950 4950
Wire Wire Line
	12250 5050 11950 5050
Wire Wire Line
	12250 5150 11950 5150
Wire Wire Line
	12250 5250 11950 5250
Text Label 11950 4550 0    50   ~ 0
PA1
Text Label 11950 4650 0    50   ~ 0
PA2
Text Label 11950 4750 0    50   ~ 0
PA3
Text Label 11950 4850 0    50   ~ 0
PA4
Text Label 11950 4950 0    50   ~ 0
PA5
Text Label 11950 5050 0    50   ~ 0
PA6
Text Label 11950 5150 0    50   ~ 0
PA7
Text Label 11950 5250 0    50   ~ 0
PA8
$Comp
L pspice:C C1
U 1 1 5BFBE5B8
P 4450 6800
F 0 "C1" H 4628 6846 50  0000 L CNN
F 1 "10uF" H 4628 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4450 6800 50  0001 C CNN
F 3 "~" H 4450 6800 50  0001 C CNN
	1    4450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5BFBE748
P 4450 7100
F 0 "#PWR0116" H 4450 6850 50  0001 C CNN
F 1 "GND" H 4450 6950 50  0000 C CNN
F 2 "" H 4450 7100 50  0000 C CNN
F 3 "" H 4450 7100 50  0000 C CNN
	1    4450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7050 4450 7100
Text Label 4850 6550 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	4850 7200 4850 6550
Wire Wire Line
	9700 4900 10150 4900
Wire Wire Line
	9700 5500 10150 5500
Wire Wire Line
	10150 5600 9700 5600
Wire Wire Line
	10150 5700 9700 5700
Wire Wire Line
	10150 5000 9700 5000
Wire Wire Line
	10150 5100 9700 5100
Text Label 9700 5600 0    50   ~ 0
SCL
Text Label 9700 5000 0    50   ~ 0
SCL
Text Label 9700 5100 0    50   ~ 0
SDA
Text Label 9700 5700 0    50   ~ 0
SDA
Text Label 8150 4650 0    60   ~ 0
P3V3_HAT
Text Label 8150 5250 0    60   ~ 0
P3V3_HAT
Text Label 8150 5850 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	8150 5250 8650 5250
Wire Wire Line
	8150 5850 8650 5850
Wire Wire Line
	8650 5350 8150 5350
Wire Wire Line
	8650 5950 8150 5950
Text Label 8150 4750 0    50   ~ 0
1WIRE
Text Label 8150 5350 0    50   ~ 0
1WIRE
Text Label 8150 5950 0    50   ~ 0
1WIRE
Text Label 800  2550 0    50   ~ 0
1WIRE
Text Label 800  2450 0    50   ~ 0
SCL
Text Label 800  2350 0    50   ~ 0
SDA
Text Label 800  3050 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	2000 2350 800  2350
Wire Wire Line
	800  2450 2000 2450
Wire Wire Line
	2000 2550 800  2550
$Comp
L pspice:R R13
U 1 1 5C04A23C
P 7850 4750
F 0 "R13" V 7950 4750 50  0000 C CNN
F 1 "4.7k" V 7850 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 4750 50  0001 C CNN
F 3 "~" H 7850 4750 50  0001 C CNN
	1    7850 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4750 8650 4750
Wire Wire Line
	7600 4750 7600 4650
Wire Wire Line
	7600 4650 8650 4650
Wire Wire Line
	2000 2850 800  2850
Wire Wire Line
	2000 2950 800  2950
Wire Wire Line
	2000 3150 800  3150
Wire Wire Line
	2000 3250 800  3250
Text Label 800  3350 0    50   ~ 0
PA1
Text Label 4400 3350 2    50   ~ 0
PA2
Text Label 800  3250 0    50   ~ 0
PA3
Text Label 4400 3250 2    50   ~ 0
PA4
Text Label 800  3150 0    50   ~ 0
PA5
Wire Wire Line
	3200 2950 4400 2950
Wire Wire Line
	3200 3050 4400 3050
Wire Wire Line
	3200 3250 4400 3250
Text Label 4400 3050 2    50   ~ 0
PA6
Text Label 4400 2950 2    50   ~ 0
PA7
Text Label 800  2950 0    50   ~ 0
PA8
Wire Wire Line
	3200 3350 4400 3350
Wire Wire Line
	2000 3350 800  3350
Text Label 800  2850 0    50   ~ 0
ATO1
Text Label 4400 2750 2    50   ~ 0
ATO2
Wire Wire Line
	12800 2800 12450 2800
Wire Wire Line
	12800 3000 12750 3000
Wire Wire Line
	12750 3000 12750 3100
Wire Wire Line
	12800 3100 12750 3100
Connection ~ 12750 3100
Wire Wire Line
	12750 3100 12750 3150
Wire Wire Line
	10850 3100 10800 3100
Wire Wire Line
	10800 3100 10800 3200
Wire Wire Line
	10850 3200 10800 3200
Connection ~ 10800 3200
Wire Wire Line
	10800 3200 10800 3250
Wire Wire Line
	12800 2900 12450 2900
Text Label 9750 3000 0    50   ~ 0
ATO1
Text Label 11700 2900 0    50   ~ 0
ATO2
Wire Wire Line
	3200 3950 4400 3950
Wire Wire Line
	3200 4050 4400 4050
Wire Wire Line
	3200 4150 4400 4150
Text Label 4400 3950 2    50   ~ 0
PB5
Text Label 4400 4050 2    50   ~ 0
PB3
Text Label 4400 4150 2    50   ~ 0
PB1
Wire Wire Line
	2000 3650 800  3650
Wire Wire Line
	2000 3750 800  3750
Wire Wire Line
	2000 3850 800  3850
Wire Wire Line
	2000 3950 800  3950
Wire Wire Line
	2000 4050 800  4050
Text Label 800  3850 0    50   ~ 0
PB6
Text Label 800  3950 0    50   ~ 0
PB4
Text Label 800  4050 0    50   ~ 0
PB2
Wire Wire Line
	12650 5500 12650 5450
$Comp
L power:GND #PWR0117
U 1 1 5C175FAE
P 12500 7150
F 0 "#PWR0117" H 12500 6900 50  0001 C CNN
F 1 "GND" H 12500 7000 50  0000 C CNN
F 2 "" H 12500 7150 50  0000 C CNN
F 3 "" H 12500 7150 50  0000 C CNN
	1    12500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 7100 12500 7150
Text Label 13950 8800 0    50   ~ 0
PB1
Text Label 13350 8800 0    50   ~ 0
PB2
Text Label 12700 8800 0    50   ~ 0
PB3
Text Label 12000 8800 0    50   ~ 0
PB4
Text Label 11400 8800 0    50   ~ 0
PB5
Text Label 10850 8800 0    50   ~ 0
PB6
NoConn ~ 14100 4650
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5C274883
P 8850 4750
F 0 "J14" H 8929 4792 50  0000 L CNN
F 1 "Temp1" H 8929 4701 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 8850 4750 50  0001 C CNN
F 3 "~" H 8850 4750 50  0001 C CNN
	1    8850 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5C274911
P 8850 5350
F 0 "J15" H 8929 5392 50  0000 L CNN
F 1 "Temp2" H 8929 5301 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 8850 5350 50  0001 C CNN
F 3 "~" H 8850 5350 50  0001 C CNN
	1    8850 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 5C274983
P 8850 5950
F 0 "J16" H 8929 5992 50  0000 L CNN
F 1 "Temp3" H 8929 5901 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 8850 5950 50  0001 C CNN
F 3 "~" H 8850 5950 50  0001 C CNN
	1    8850 5950
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:PCA9685PW U1
U 1 1 5BF09DE8
P 4850 8200
F 0 "U1" H 5050 9100 50  0000 C CNN
F 1 "PCA9685PW" H 4800 8200 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 4875 7225 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 4450 8900 50  0001 C CNN
	1    4850 8200
	1    0    0    -1  
$EndComp
NoConn ~ 3200 3450
NoConn ~ 3200 3750
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5BFE8D91
P 8800 7350
F 0 "J5" H 8880 7342 50  0000 L CNN
F 1 "12vPower" H 8880 7251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8800 7350 50  0001 C CNN
F 3 "~" H 8800 7350 50  0001 C CNN
	1    8800 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5BFE8F5D
P 8550 7500
F 0 "#PWR0118" H 8550 7250 50  0001 C CNN
F 1 "GND" H 8550 7350 50  0000 C CNN
F 2 "" H 8550 7500 50  0000 C CNN
F 3 "" H 8550 7500 50  0000 C CNN
	1    8550 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7450 8550 7450
Wire Wire Line
	8550 7450 8550 7500
Wire Wire Line
	8600 7350 8450 7350
Text Label 8450 7350 0    50   ~ 0
12V
Text Label 13050 4450 0    50   ~ 0
12V
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5C00D713
P 13900 4950
F 0 "J6" H 13950 5367 50  0000 C CNN
F 1 "Power2" H 13950 5276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 13900 4950 50  0001 C CNN
F 3 "~" H 13900 4950 50  0001 C CNN
	1    13900 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13800 4600 13800 4650
Wire Wire Line
	13900 4550 13900 4650
Wire Wire Line
	13800 5150 13800 5200
Wire Wire Line
	13900 5150 13900 5250
Wire Wire Line
	14000 5150 14000 5300
Wire Wire Line
	13150 5150 13050 5150
Wire Wire Line
	13200 5050 13050 5050
Wire Wire Line
	13300 4950 13050 4950
Wire Wire Line
	14100 5150 14350 5150
Wire Wire Line
	13050 4850 13300 4850
Wire Wire Line
	13300 4850 13300 4650
Wire Wire Line
	13050 4750 13200 4750
Wire Wire Line
	13150 4650 13050 4650
Wire Wire Line
	13050 4450 14350 4450
Wire Wire Line
	14350 4450 14350 5150
Wire Wire Line
	13050 5250 13100 5250
Wire Wire Line
	13100 5250 13100 5300
Wire Wire Line
	13100 5300 14000 5300
Wire Wire Line
	13900 5250 13150 5250
Wire Wire Line
	13150 5150 13150 5250
Wire Wire Line
	13800 5200 13200 5200
Wire Wire Line
	13200 5050 13200 5200
Wire Wire Line
	13300 4950 13300 5150
Wire Wire Line
	13300 5150 13700 5150
Wire Wire Line
	13700 4650 13300 4650
Wire Wire Line
	13800 4600 13200 4600
Wire Wire Line
	13200 4600 13200 4750
Wire Wire Line
	13150 4550 13150 4650
Wire Wire Line
	14000 4650 14000 4500
Wire Wire Line
	14000 4500 13100 4500
Wire Wire Line
	13100 4500 13100 4550
Wire Wire Line
	3200 2750 4400 2750
Text Label 800  3750 0    50   ~ 0
PB7
Text Label 10250 8800 0    50   ~ 0
PB7
Text Label 9600 8800 0    50   ~ 0
PB8
Text Label 800  3650 0    50   ~ 0
PB8
Text Label 7850 2450 2    60   ~ 0
P5V_HAT
Wire Wire Line
	7100 2450 7250 2450
Text Label 6000 2450 0    60   ~ 0
P5V
Wire Wire Line
	6000 2450 6450 2450
Text Notes 5850 1800 0    118  ~ 24
5V Powered HAT Protection
Text Notes 5600 2100 0    60   ~ 0
This is the recommended 5V rail protection for \na HAT with power going to the Pi.\nSee https://github.com/raspberrypi/hats/blob/master/designguide.md#back-powering-the-pi-via-the-j8-gpio-header
$Comp
L Device:R R?
U 1 1 5BF3FF5F
P 6450 3650
AR Path="/5BF238F2/5BF3FF5F" Ref="R?"  Part="1" 
AR Path="/5BF3FF5F" Ref="R6"  Part="1" 
F 0 "R6" V 6530 3650 50  0000 C CNN
F 1 "22" V 6450 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
F 4 "Yageo" H -9100 -10700 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -9100 -10700 50  0001 C CNN "MPN"
F 6 "Digikey" H -9100 -10700 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -9100 -10700 50  0001 C CNN "SPN"
F 8 "" H -9100 -10700 50  0001 C CNN "SPURL"
	1    6450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF3FF6B
P 7250 3650
AR Path="/5BF238F2/5BF3FF6B" Ref="R?"  Part="1" 
AR Path="/5BF3FF6B" Ref="R7"  Part="1" 
F 0 "R7" V 7330 3650 50  0000 C CNN
F 1 "22" V 7250 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7180 3650 50  0001 C CNN
F 3 "" H 7250 3650 50  0001 C CNN
F 4 "Yageo" H -8300 -10900 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -8300 -10900 50  0001 C CNN "MPN"
F 6 "Digikey" H -8300 -10900 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -8300 -10900 50  0001 C CNN "SPN"
F 8 "" H -8300 -10900 50  0001 C CNN "SPURL"
	1    7250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF3FF72
P 6450 3850
AR Path="/5BF238F2/5BF3FF72" Ref="#PWR?"  Part="1" 
AR Path="/5BF3FF72" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6450 3600 50  0001 C CNN
F 1 "GND" H 6450 3700 50  0000 C CNN
F 2 "" H 6450 3850 50  0000 C CNN
F 3 "" H 6450 3850 50  0000 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF3FF78
P 7250 3850
AR Path="/5BF238F2/5BF3FF78" Ref="#PWR?"  Part="1" 
AR Path="/5BF3FF78" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 7250 3600 50  0001 C CNN
F 1 "GND" H 7250 3700 50  0000 C CNN
F 2 "" H 7250 3850 50  0000 C CNN
F 3 "" H 7250 3850 50  0000 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3850 6450 3800
Wire Wire Line
	7250 3850 7250 3800
Wire Wire Line
	7250 3250 7250 3350
Wire Wire Line
	6850 2700 6850 3350
Wire Wire Line
	6850 3350 7250 3350
Connection ~ 7250 3350
Wire Wire Line
	6450 3250 6450 3400
Wire Wire Line
	6750 3050 6750 3400
Wire Wire Line
	6450 3400 6750 3400
Connection ~ 6450 3400
Wire Wire Line
	6950 3400 6950 3050
Connection ~ 6750 3400
Wire Wire Line
	6450 2850 6450 2450
Connection ~ 6450 2450
Wire Wire Line
	7250 2850 7250 2450
Connection ~ 7250 2450
Wire Wire Line
	7250 3350 7250 3500
Wire Wire Line
	6450 3400 6450 3500
Wire Wire Line
	6750 3400 6950 3400
Wire Wire Line
	6450 2450 6600 2450
Wire Wire Line
	7250 2450 7850 2450
$Comp
L reef-piHat-rescue:DMG2305UX-raspberrypi_hat Q2
U 1 1 5BF7179B
P 6850 2450
F 0 "Q2" V 7145 2450 50  0000 C CNN
F 1 "DMG2305UX" V 7054 2450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7050 2645 50  0001 C CNN
F 3 "" H 6750 2450 50  0000 C CNN
	1    6850 2450
	0    -1   -1   0   
$EndComp
$Comp
L reef-piHat-rescue:DMMT5401-raspberrypi_hat Q1
U 1 1 5BF71929
P 6550 3050
F 0 "Q1" H 6740 2959 50  0000 L CNN
F 1 "DMMT5401" H 6740 3050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 6740 3141 50  0000 L CIN
F 3 "" H 6550 3050 50  0000 L CNN
	1    6550 3050
	-1   0    0    1   
$EndComp
$Comp
L reef-piHat-rescue:DMMT5401-raspberrypi_hat Q1
U 2 1 5BF71A17
P 7150 3050
F 0 "Q1" H 7341 2959 50  0000 L CNN
F 1 "DMMT5401" H 7341 3050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 7341 3141 50  0000 L CIN
F 3 "" H 7150 3050 50  0000 L CNN
	2    7150 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	13100 4550 13050 4550
Wire Wire Line
	13900 4550 13150 4550
NoConn ~ 3200 3550
NoConn ~ 2000 3550
NoConn ~ 11000 2200
$Comp
L pspice:R R1
U 1 1 5C5AE68E
P 10250 3000
F 0 "R1" V 10045 3000 50  0000 C CNN
F 1 "R" V 10136 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10250 3000 50  0001 C CNN
F 3 "~" H 10250 3000 50  0001 C CNN
	1    10250 3000
	0    1    1    0   
$EndComp
$Comp
L pspice:R R2
U 1 1 5C5AED6E
P 12200 2900
F 0 "R2" V 11995 2900 50  0000 C CNN
F 1 "R" V 12086 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12200 2900 50  0001 C CNN
F 3 "~" H 12200 2900 50  0001 C CNN
	1    12200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 2900 10850 2900
Wire Wire Line
	10850 3000 10500 3000
Wire Wire Line
	11950 2900 11900 2900
Wire Wire Line
	11900 2900 11900 2950
Connection ~ 11900 2900
$Comp
L Diode:ZMMxx D6
U 1 1 5C629EEF
P 11900 3100
F 0 "D6" V 11854 3179 50  0000 L CNN
F 1 "ZMMxx" V 11945 3179 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 11900 2925 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 11900 3100 50  0001 C CNN
	1    11900 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C62A074
P 11900 3250
F 0 "#PWR0119" H 11900 3000 50  0001 C CNN
F 1 "GND" H 11900 3100 50  0000 C CNN
F 2 "" H 11900 3250 50  0000 C CNN
F 3 "" H 11900 3250 50  0000 C CNN
	1    11900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 2900 11900 2900
Wire Wire Line
	9750 3000 9950 3000
Wire Wire Line
	9950 3000 9950 3050
Connection ~ 9950 3000
Wire Wire Line
	9950 3000 10000 3000
$Comp
L Diode:ZMMxx D2
U 1 1 5C64BFA2
P 9950 3200
F 0 "D2" V 9904 3279 50  0000 L CNN
F 1 "ZMMxx" V 9995 3279 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9950 3025 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 9950 3200 50  0001 C CNN
	1    9950 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C64C00E
P 9950 3350
F 0 "#PWR0120" H 9950 3100 50  0001 C CNN
F 1 "GND" H 9950 3200 50  0000 C CNN
F 2 "" H 9950 3350 50  0000 C CNN
F 3 "" H 9950 3350 50  0000 C CNN
	1    9950 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:ZMMxx D1
U 1 1 5C69B721
P 9900 8950
F 0 "D1" V 9854 9029 50  0000 L CNN
F 1 "ZMMxx" V 9945 9029 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9900 8775 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 9900 8950 50  0001 C CNN
	1    9900 8950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C69B728
P 9900 9100
F 0 "#PWR0121" H 9900 8850 50  0001 C CNN
F 1 "GND" H 9900 8950 50  0000 C CNN
F 2 "" H 9900 9100 50  0000 C CNN
F 3 "" H 9900 9100 50  0000 C CNN
	1    9900 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 8800 9600 8800
$Comp
L Diode:ZMMxx D8
U 1 1 5C726459
P 13000 8950
F 0 "D8" V 12954 9029 50  0000 L CNN
F 1 "ZMMxx" V 13045 9029 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 13000 8775 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 13000 8950 50  0001 C CNN
	1    13000 8950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C726460
P 13000 9100
F 0 "#PWR0124" H 13000 8850 50  0001 C CNN
F 1 "GND" H 13000 8950 50  0000 C CNN
F 2 "" H 13000 9100 50  0000 C CNN
F 3 "" H 13000 9100 50  0000 C CNN
	1    13000 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 8800 12700 8800
$Comp
L Diode:ZMMxx D7
U 1 1 5C79F28C
P 12300 8950
F 0 "D7" V 12254 9029 50  0000 L CNN
F 1 "ZMMxx" V 12345 9029 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 12300 8775 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 12300 8950 50  0001 C CNN
	1    12300 8950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C79F293
P 12300 9100
F 0 "#PWR0125" H 12300 8850 50  0001 C CNN
F 1 "GND" H 12300 8950 50  0000 C CNN
F 2 "" H 12300 9100 50  0000 C CNN
F 3 "" H 12300 9100 50  0000 C CNN
	1    12300 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 8800 12000 8800
$Comp
L Diode:ZMMxx D5
U 1 1 5C7C0556
P 11700 8950
F 0 "D5" V 11654 9029 50  0000 L CNN
F 1 "ZMMxx" V 11745 9029 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 11700 8775 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 11700 8950 50  0001 C CNN
	1    11700 8950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C7C055D
P 11700 9100
F 0 "#PWR0126" H 11700 8850 50  0001 C CNN
F 1 "GND" H 11700 8950 50  0000 C CNN
F 2 "" H 11700 9100 50  0000 C CNN
F 3 "" H 11700 9100 50  0000 C CNN
	1    11700 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 8800 11400 8800
$Comp
L Diode:ZMMxx D4
U 1 1 5C7CB37D
P 11150 8950
F 0 "D4" V 11104 9029 50  0000 L CNN
F 1 "ZMMxx" V 11195 9029 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 11150 8775 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 11150 8950 50  0001 C CNN
	1    11150 8950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C7CB384
P 11150 9100
F 0 "#PWR0127" H 11150 8850 50  0001 C CNN
F 1 "GND" H 11150 8950 50  0000 C CNN
F 2 "" H 11150 9100 50  0000 C CNN
F 3 "" H 11150 9100 50  0000 C CNN
	1    11150 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 8800 10850 8800
$Comp
L Diode:ZMMxx D3
U 1 1 5C7CB393
P 10550 8950
F 0 "D3" V 10504 9029 50  0000 L CNN
F 1 "ZMMxx" V 10595 9029 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 10550 8775 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 10550 8950 50  0001 C CNN
	1    10550 8950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C7CB39A
P 10550 9100
F 0 "#PWR0128" H 10550 8850 50  0001 C CNN
F 1 "GND" H 10550 8950 50  0000 C CNN
F 2 "" H 10550 9100 50  0000 C CNN
F 3 "" H 10550 9100 50  0000 C CNN
	1    10550 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 8800 10250 8800
$Comp
L Diode:ZMMxx D10
U 1 1 5C7D655F
P 14250 8950
F 0 "D10" V 14204 9029 50  0000 L CNN
F 1 "ZMMxx" V 14295 9029 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 14250 8775 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 14250 8950 50  0001 C CNN
	1    14250 8950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C7D6566
P 14250 9100
F 0 "#PWR0129" H 14250 8850 50  0001 C CNN
F 1 "GND" H 14250 8950 50  0000 C CNN
F 2 "" H 14250 9100 50  0000 C CNN
F 3 "" H 14250 9100 50  0000 C CNN
	1    14250 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 8800 13950 8800
$Comp
L Diode:ZMMxx D9
U 1 1 5C7D6575
P 13650 8950
F 0 "D9" V 13604 9029 50  0000 L CNN
F 1 "ZMMxx" V 13695 9029 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 13650 8775 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 13650 8950 50  0001 C CNN
	1    13650 8950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5C7D657C
P 13650 9100
F 0 "#PWR0130" H 13650 8850 50  0001 C CNN
F 1 "GND" H 13650 8950 50  0000 C CNN
F 2 "" H 13650 9100 50  0000 C CNN
F 3 "" H 13650 9100 50  0000 C CNN
	1    13650 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 8800 13350 8800
Wire Wire Line
	11600 7250 11600 7100
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5C88CB27
P 7750 8200
F 0 "J9" H 7830 8192 50  0000 L CNN
F 1 "Light3" H 7830 8101 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 7750 8200 50  0001 C CNN
F 3 "~" H 7750 8200 50  0001 C CNN
	1    7750 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5C88CC59
P 7550 8400
F 0 "#PWR0131" H 7550 8150 50  0001 C CNN
F 1 "GND" H 7550 8250 50  0000 C CNN
F 2 "" H 7550 8400 50  0000 C CNN
F 3 "" H 7550 8400 50  0000 C CNN
	1    7550 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 8100 7550 8100
Wire Wire Line
	7550 8200 7150 8200
$Comp
L Device:R_Pack04 RN6
U 1 1 5C93DBBE
P 11700 7800
F 0 "RN6" H 11900 7850 50  0000 L CNN
F 1 "220" H 11900 7750 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 11975 7800 50  0001 C CNN
F 3 "~" H 11700 7800 50  0001 C CNN
	1    11700 7800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN7
U 1 1 5C93E2D6
P 12350 7800
F 0 "RN7" H 11900 7850 50  0000 L CNN
F 1 "220" H 11900 7750 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 12625 7800 50  0001 C CNN
F 3 "~" H 12350 7800 50  0001 C CNN
	1    12350 7800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12550 7600 12550 7350
Wire Wire Line
	12550 7350 12400 7350
Wire Wire Line
	12400 7350 12400 7100
Wire Wire Line
	12450 7600 12450 7400
Wire Wire Line
	12450 7400 12300 7400
Wire Wire Line
	12300 7400 12300 7100
Wire Wire Line
	12350 7600 12350 7450
Wire Wire Line
	12350 7450 12200 7450
Wire Wire Line
	12200 7450 12200 7100
Wire Wire Line
	12100 7100 12100 7550
Wire Wire Line
	12100 7550 12250 7550
Wire Wire Line
	12250 7550 12250 7600
Wire Wire Line
	12000 7100 12000 7550
Wire Wire Line
	12000 7550 11900 7550
Wire Wire Line
	11900 7550 11900 7600
Wire Wire Line
	11900 7100 11900 7500
Wire Wire Line
	11900 7500 11800 7500
Wire Wire Line
	11800 7500 11800 7600
Wire Wire Line
	11800 7100 11800 7400
Wire Wire Line
	11800 7400 11700 7400
Wire Wire Line
	11700 7400 11700 7600
Wire Wire Line
	11700 7100 11700 7350
Wire Wire Line
	11700 7350 11600 7350
Wire Wire Line
	11600 7350 11600 7600
Wire Wire Line
	14250 8800 14250 8100
Wire Wire Line
	14250 8100 12550 8100
Wire Wire Line
	12550 8100 12550 8000
Connection ~ 14250 8800
Wire Wire Line
	13650 8800 13650 8200
Wire Wire Line
	13650 8200 12450 8200
Wire Wire Line
	12450 8200 12450 8000
Connection ~ 13650 8800
Wire Wire Line
	13000 8800 13000 8350
Wire Wire Line
	13000 8350 12350 8350
Wire Wire Line
	12350 8350 12350 8000
Connection ~ 13000 8800
Wire Wire Line
	12300 8800 12300 8500
Wire Wire Line
	12300 8500 12250 8500
Wire Wire Line
	12250 8500 12250 8000
Connection ~ 12300 8800
Wire Wire Line
	9900 8800 9900 8100
Wire Wire Line
	9900 8100 11600 8100
Wire Wire Line
	11600 8100 11600 8000
Connection ~ 9900 8800
Wire Wire Line
	10550 8800 10550 8200
Wire Wire Line
	10550 8200 11700 8200
Wire Wire Line
	11700 8200 11700 8000
Connection ~ 10550 8800
Wire Wire Line
	11150 8800 11150 8350
Wire Wire Line
	11150 8350 11800 8350
Wire Wire Line
	11800 8350 11800 8000
Connection ~ 11150 8800
Wire Wire Line
	11700 8800 11700 8500
Wire Wire Line
	11700 8500 11900 8500
Wire Wire Line
	11900 8500 11900 8000
Connection ~ 11700 8800
$Comp
L Device:Jumper_NO_Small A2
U 1 1 5CB558B9
P 2200 8100
F 0 "A2" H 2200 8050 50  0000 C CNN
F 1 "NO" H 2200 8200 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2200 8100 50  0001 C CNN
F 3 "~" H 2200 8100 50  0001 C CNN
	1    2200 8100
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small A1
U 1 1 5CB55B15
P 2200 7850
F 0 "A1" H 2200 7800 50  0000 C CNN
F 1 "NO" H 2200 7950 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2200 7850 50  0001 C CNN
F 3 "~" H 2200 7850 50  0001 C CNN
	1    2200 7850
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small A0
U 1 1 5CB55B9D
P 2200 7600
F 0 "A0" H 2200 7550 50  0000 C CNN
F 1 "NO" H 2200 7700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2200 7600 50  0001 C CNN
F 3 "~" H 2200 7600 50  0001 C CNN
	1    2200 7600
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small A3
U 1 1 5CB55C95
P 2200 8350
F 0 "A3" H 2200 8300 50  0000 C CNN
F 1 "NO" H 2200 8450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2200 8350 50  0001 C CNN
F 3 "~" H 2200 8350 50  0001 C CNN
	1    2200 8350
	-1   0    0    1   
$EndComp
Text Label 4050 8400 0    50   ~ 0
A0
Wire Wire Line
	4150 8400 4050 8400
Wire Wire Line
	4150 8500 4050 8500
Wire Wire Line
	4150 8600 4050 8600
Wire Wire Line
	4150 8700 4050 8700
Text Label 4050 8500 0    50   ~ 0
A1
Text Label 4050 8600 0    50   ~ 0
A2
Text Label 4050 8700 0    50   ~ 0
A3
Text Label 4050 8800 0    50   ~ 0
A4
Text Label 4050 8900 0    50   ~ 0
A5
Wire Wire Line
	2300 8350 2600 8350
Wire Wire Line
	2300 8100 2500 8100
Wire Wire Line
	2100 7600 1900 7600
Connection ~ 1900 7600
Wire Wire Line
	1900 7600 1900 7350
Wire Wire Line
	2100 7850 1900 7850
Connection ~ 1900 7850
Wire Wire Line
	1900 7850 1900 7600
Wire Wire Line
	2100 8100 1900 8100
Connection ~ 1900 8100
Wire Wire Line
	1900 8100 1900 7850
Wire Wire Line
	2100 8350 1900 8350
Wire Wire Line
	1900 8350 1900 8100
Text Label 1900 7350 0    60   ~ 0
P3V3_HAT
Text Label 2350 7600 0    50   ~ 0
A0
Text Label 2350 8350 0    50   ~ 0
A3
Text Label 2350 8100 0    50   ~ 0
A2
Text Label 2350 7850 0    50   ~ 0
A1
$Comp
L Device:R_Pack04 RN3
U 1 1 5CDAF540
P 6950 7600
F 0 "RN3" V 6650 7550 50  0000 L CNN
F 1 "220" V 7150 7550 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7225 7600 50  0001 C CNN
F 3 "~" H 6950 7600 50  0001 C CNN
	1    6950 7600
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN5
U 1 1 5CDC69C4
P 6950 8300
F 0 "RN5" V 6650 8250 50  0000 L CNN
F 1 "220" V 7150 8250 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7225 8300 50  0001 C CNN
F 3 "~" H 6950 8300 50  0001 C CNN
	1    6950 8300
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 5CDC6B1E
P 6950 8950
F 0 "RN4" V 6650 8900 50  0000 L CNN
F 1 "220" V 7150 8900 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7225 8950 50  0001 C CNN
F 3 "~" H 6950 8950 50  0001 C CNN
	1    6950 8950
	0    -1   1    0   
$EndComp
NoConn ~ 2000 2750
NoConn ~ 3200 2550
NoConn ~ 3200 2650
Wire Wire Line
	800  3050 2000 3050
Wire Wire Line
	4450 6550 4850 6550
Wire Wire Line
	7400 9050 7150 9050
$Comp
L Device:R_Pack04 RN1
U 1 1 5D75D6E0
P 2950 9250
F 0 "RN1" H 3150 9300 50  0000 L CNN
F 1 "10k" H 3150 9200 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3225 9250 50  0001 C CNN
F 3 "~" H 2950 9250 50  0001 C CNN
	1    2950 9250
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small A4
U 1 1 5D793DE8
P 2200 8600
F 0 "A4" H 2200 8550 50  0000 C CNN
F 1 "NO" H 2200 8700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2200 8600 50  0001 C CNN
F 3 "~" H 2200 8600 50  0001 C CNN
	1    2200 8600
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small A5
U 1 1 5D793E6A
P 2200 8850
F 0 "A5" H 2200 8800 50  0000 C CNN
F 1 "NO" H 2200 8950 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 2200 8850 50  0001 C CNN
F 3 "~" H 2200 8850 50  0001 C CNN
	1    2200 8850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 8600 1900 8600
Wire Wire Line
	1900 8600 1900 8350
Connection ~ 1900 8350
Wire Wire Line
	2100 8850 1900 8850
Wire Wire Line
	1900 8850 1900 8600
Connection ~ 1900 8600
Text Label 2350 8600 0    50   ~ 0
A4
Text Label 2350 8850 0    50   ~ 0
A5
Wire Wire Line
	4050 8800 4150 8800
Wire Wire Line
	4150 8900 4050 8900
Wire Wire Line
	2950 9550 2950 9450
Wire Wire Line
	2950 9550 2850 9550
Wire Wire Line
	2850 9550 2850 9450
Text Label 5800 9000 2    50   ~ 0
LED15
$Comp
L power:GND #PWR0132
U 1 1 5DB118C4
P 2850 9550
F 0 "#PWR0132" H 2850 9300 50  0001 C CNN
F 1 "GND" H 2850 9400 50  0000 C CNN
F 2 "" H 2850 9550 50  0000 C CNN
F 3 "" H 2850 9550 50  0000 C CNN
	1    2850 9550
	1    0    0    -1  
$EndComp
Connection ~ 2850 9550
Text Label 3300 9050 0    50   ~ 0
LED15
Wire Wire Line
	5550 9000 5800 9000
Wire Wire Line
	5550 8900 5800 8900
Wire Wire Line
	5550 8800 5800 8800
Wire Wire Line
	5550 8700 5800 8700
Text Label 5800 8700 2    50   ~ 0
LED12
Text Label 5800 8800 2    50   ~ 0
LED13
Text Label 5800 8900 2    50   ~ 0
LED14
Wire Wire Line
	5550 8600 5800 8600
Wire Wire Line
	5550 8500 5800 8500
Wire Wire Line
	5550 8400 5800 8400
Wire Wire Line
	5550 8300 5800 8300
Wire Wire Line
	5550 8200 5800 8200
Wire Wire Line
	5550 8100 5800 8100
Wire Wire Line
	5550 8000 5800 8000
Wire Wire Line
	5550 7900 5800 7900
Wire Wire Line
	5550 7800 5800 7800
Text Label 5800 7800 2    50   ~ 0
LED3
Text Label 5800 7900 2    50   ~ 0
LED4
Text Label 5800 8000 2    50   ~ 0
LED5
Text Label 5800 8100 2    50   ~ 0
LED6
Text Label 5800 8200 2    50   ~ 0
LED7
Text Label 5800 8300 2    50   ~ 0
LED8
Text Label 5800 8400 2    50   ~ 0
LED9
Text Label 5800 8500 2    50   ~ 0
LED10
Text Label 5800 8600 2    50   ~ 0
LED11
Wire Wire Line
	7150 8300 7550 8300
Text Label 6500 8400 0    50   ~ 0
LED10
Text Label 6500 8300 0    50   ~ 0
LED9
Text Label 6500 8200 0    50   ~ 0
LED8
Text Label 6500 8100 0    50   ~ 0
LED7
Wire Wire Line
	6750 8100 6500 8100
Wire Wire Line
	6500 8200 6750 8200
Wire Wire Line
	6750 8300 6500 8300
Wire Wire Line
	6500 8400 6750 8400
Wire Wire Line
	7150 8950 7450 8950
Text Label 6500 8850 0    50   ~ 0
LED12
Text Label 6500 8750 0    50   ~ 0
LED11
Text Label 6500 8950 0    50   ~ 0
LED13
Text Label 6500 9050 0    50   ~ 0
LED14
Wire Wire Line
	6750 8750 6500 8750
Wire Wire Line
	6500 8850 6750 8850
Wire Wire Line
	6500 8950 6750 8950
Wire Wire Line
	6500 9050 6750 9050
Wire Wire Line
	7550 10000 7550 9900
Wire Wire Line
	7550 9900 8450 9900
Wire Wire Line
	8450 9900 8450 10600
Wire Wire Line
	7000 9200 7000 10200
Wire Wire Line
	7000 10200 7550 10200
Wire Wire Line
	7400 9050 7400 10100
Wire Wire Line
	7400 10100 7550 10100
Wire Wire Line
	7450 8950 7450 9200
Wire Wire Line
	7450 9200 7000 9200
Wire Wire Line
	7150 8400 7400 8400
Wire Wire Line
	7550 8650 7400 8650
Wire Wire Line
	7400 8650 7400 8400
Wire Wire Line
	7150 8750 7550 8750
Wire Wire Line
	7150 8850 7550 8850
Text Label 6500 7400 0    50   ~ 0
LED4
Text Label 6500 7500 0    50   ~ 0
LED5
Text Label 6500 7600 0    50   ~ 0
LED6
Wire Wire Line
	6750 7400 6500 7400
Wire Wire Line
	6750 7500 6500 7500
Wire Wire Line
	6500 7600 6750 7600
NoConn ~ 6750 7700
NoConn ~ 7150 7700
Wire Wire Line
	7150 7400 7550 7400
Wire Wire Line
	7150 7500 7550 7500
Wire Wire Line
	7150 7600 7550 7600
$Comp
L Device:R_Pack04 RN2
U 1 1 5CA2ECA9
P 2900 8000
F 0 "RN2" H 3100 8050 50  0000 L CNN
F 1 "10k" H 3100 7950 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3175 8000 50  0001 C CNN
F 3 "~" H 2900 8000 50  0001 C CNN
	1    2900 8000
	0    -1   1    0   
$EndComp
Wire Wire Line
	2500 7850 2300 7850
Wire Wire Line
	2600 7600 2300 7600
Wire Wire Line
	2700 7800 2600 7800
Wire Wire Line
	2600 7800 2600 7600
Wire Wire Line
	2700 7900 2500 7900
Wire Wire Line
	2500 7900 2500 7850
Wire Wire Line
	2700 8000 2500 8000
Wire Wire Line
	2500 8000 2500 8100
Wire Wire Line
	2700 8100 2600 8100
Wire Wire Line
	2600 8100 2600 8350
Wire Wire Line
	3100 7800 3150 7800
Wire Wire Line
	3150 7800 3150 7900
Wire Wire Line
	3100 8100 3150 8100
Connection ~ 3150 8100
Wire Wire Line
	3150 8100 3150 8150
Wire Wire Line
	3100 8000 3150 8000
Connection ~ 3150 8000
Wire Wire Line
	3150 8000 3150 8100
Wire Wire Line
	3100 7900 3150 7900
Connection ~ 3150 7900
Wire Wire Line
	3150 7900 3150 8000
Wire Wire Line
	3550 7700 3550 7850
Wire Wire Line
	3800 7800 3800 8500
Wire Wire Line
	3800 7800 4150 7800
Wire Wire Line
	3050 9450 3050 9550
Wire Wire Line
	3050 9550 2950 9550
Connection ~ 2950 9550
Wire Wire Line
	3400 10600 8450 10600
Wire Wire Line
	3400 9550 3150 9550
Wire Wire Line
	3150 9050 3300 9050
Wire Wire Line
	3150 9450 3150 9550
Wire Wire Line
	3050 8500 3800 8500
Wire Wire Line
	2300 8600 2850 8600
Wire Wire Line
	3400 10600 3400 9550
Wire Wire Line
	3050 8500 3050 9050
Wire Wire Line
	2950 8850 2950 9050
Wire Wire Line
	2300 8850 2950 8850
Wire Wire Line
	2850 9050 2850 8600
NoConn ~ 5800 7800
Wire Wire Line
	5550 7500 5800 7500
Wire Wire Line
	5550 7600 5800 7600
Wire Wire Line
	5550 7700 5800 7700
Text Label 5800 7700 2    50   ~ 0
LED2
Text Label 5800 7600 2    50   ~ 0
LED1
Text Label 5800 7500 2    50   ~ 0
LED0
NoConn ~ 5800 7500
NoConn ~ 5800 7600
NoConn ~ 5800 7700
Text Label 12450 2800 0    60   ~ 0
P5V_HAT
Text Label 10500 2900 0    60   ~ 0
P5V_HAT
Text Label 9700 4900 0    60   ~ 0
P5V_HAT
Text Label 9700 5500 0    60   ~ 0
P5V_HAT
Wire Wire Line
	9650 6700 10000 6700
Text Label 11150 7250 0    60   ~ 0
P5V_HAT
Wire Wire Line
	11150 7250 11600 7250
Text Label 9650 6700 0    60   ~ 0
P5V
$EndSCHEMATC
