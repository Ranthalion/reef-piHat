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
P 2550 5750
F 0 "H4" H 2400 5850 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 2550 5600 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 2450 5750 60  0001 C CNN
F 3 "" H 2450 5750 60  0001 C CNN
F 4 "" H -16750 -5450 50  0001 C CNN "MFR"
F 5 "" H -16750 -5450 50  0001 C CNN "MPN"
F 6 "" H -16750 -5450 50  0001 C CNN "SPR"
F 7 "" H -16750 -5450 50  0001 C CNN "SPN"
F 8 "" H -16750 -5450 50  0001 C CNN "SPURL"
	1    2550 5750
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
Text Notes 3100 7100 0    118  ~ 24
PWM Output
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
P 10200 5500
F 0 "J11" H 10279 5492 50  0000 L CNN
F 1 "ph1" H 10279 5401 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 10200 5500 50  0001 C CNN
F 3 "~" H 10200 5500 50  0001 C CNN
	1    10200 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5BF07FA7
P 10200 6100
F 0 "J12" H 10279 6092 50  0000 L CNN
F 1 "ph2" H 10279 6001 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 10200 6100 50  0001 C CNN
F 3 "~" H 10200 6100 50  0001 C CNN
	1    10200 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5BF07FEF
P 6850 7350
F 0 "J1" H 6929 7342 50  0000 L CNN
F 1 "Doser" H 6929 7251 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 6850 7350 50  0001 C CNN
F 3 "~" H 6850 7350 50  0001 C CNN
	1    6850 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5BF0808E
P 6700 5500
F 0 "J8" H 6780 5492 50  0000 L CNN
F 1 "ATO1" H 6780 5401 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 6700 5500 50  0001 C CNN
F 3 "~" H 6700 5500 50  0001 C CNN
	1    6700 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5BF080DA
P 6850 10400
F 0 "J2" H 6930 10392 50  0000 L CNN
F 1 "Light1" H 6930 10301 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 6850 10400 50  0001 C CNN
F 3 "~" H 6850 10400 50  0001 C CNN
	1    6850 10400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5BF08130
P 6850 9400
F 0 "J4" H 6930 9392 50  0000 L CNN
F 1 "Light2" H 6930 9301 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 6850 9400 50  0001 C CNN
F 3 "~" H 6850 9400 50  0001 C CNN
	1    6850 9400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5BF0817C
P 6700 6350
F 0 "J10" H 6780 6342 50  0000 L CNN
F 1 "ATO2" H 6780 6251 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 6700 6350 50  0001 C CNN
F 3 "~" H 6700 6350 50  0001 C CNN
	1    6700 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J7
U 1 1 5BF0892E
P 12950 6950
F 0 "J7" H 13030 6942 50  0000 L CNN
F 1 "Power1" H 13030 6851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 12950 6950 50  0001 C CNN
F 3 "~" H 12950 6950 50  0001 C CNN
	1    12950 6950
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_Array:ULN2803A U3
U 1 1 5BF0A020
P 12350 3800
F 0 "U3" H 12350 4367 50  0000 C CNN
F 1 "ULN2803A" H 12350 4276 50  0000 C CNN
F 2 "Package_SO:SOP-18_7.0x12.5mm_P1.27mm" H 12400 3150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 12450 3600 50  0001 C CNN
	1    12350 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J13
U 1 1 5BF0C8F4
P 6900 3650
F 0 "J13" H 6980 3642 50  0000 L CNN
F 1 "5vPower" H 6980 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 3650 50  0001 C CNN
F 3 "~" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3750 6550 3750
Wire Wire Line
	6550 3750 6550 3850
$Comp
L power:GND #PWR0101
U 1 1 5BF11426
P 6550 3850
F 0 "#PWR0101" H 6550 3600 50  0001 C CNN
F 1 "GND" H 6550 3700 50  0000 C CNN
F 2 "" H 6550 3850 50  0000 C CNN
F 3 "" H 6550 3850 50  0000 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BF14D63
P 12350 4550
F 0 "#PWR0102" H 12350 4300 50  0001 C CNN
F 1 "GND" H 12350 4400 50  0000 C CNN
F 2 "" H 12350 4550 50  0000 C CNN
F 3 "" H 12350 4550 50  0000 C CNN
	1    12350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BF14F4A
P 3750 10400
F 0 "#PWR0103" H 3750 10150 50  0001 C CNN
F 1 "GND" H 3750 10250 50  0000 C CNN
F 2 "" H 3750 10400 50  0000 C CNN
F 3 "" H 3750 10400 50  0000 C CNN
	1    3750 10400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BF155F9
P 6450 6600
F 0 "#PWR0104" H 6450 6350 50  0001 C CNN
F 1 "GND" H 6450 6450 50  0000 C CNN
F 2 "" H 6450 6600 50  0000 C CNN
F 3 "" H 6450 6600 50  0000 C CNN
	1    6450 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BF15697
P 6450 5750
F 0 "#PWR0106" H 6450 5500 50  0001 C CNN
F 1 "GND" H 6450 5600 50  0000 C CNN
F 2 "" H 6450 5750 50  0000 C CNN
F 3 "" H 6450 5750 50  0000 C CNN
	1    6450 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BF15735
P 8350 6800
F 0 "#PWR0108" H 8350 6550 50  0001 C CNN
F 1 "GND" H 8350 6650 50  0000 C CNN
F 2 "" H 8350 6800 50  0000 C CNN
F 3 "" H 8350 6800 50  0000 C CNN
	1    8350 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BF157D3
P 8350 6200
F 0 "#PWR0110" H 8350 5950 50  0001 C CNN
F 1 "GND" H 8350 6050 50  0000 C CNN
F 2 "" H 8350 6200 50  0000 C CNN
F 3 "" H 8350 6200 50  0000 C CNN
	1    8350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BF15822
P 10000 6300
F 0 "#PWR0111" H 10000 6050 50  0001 C CNN
F 1 "GND" H 10000 6150 50  0000 C CNN
F 2 "" H 10000 6300 50  0000 C CNN
F 3 "" H 10000 6300 50  0000 C CNN
	1    10000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BF15AD5
P 10000 5700
F 0 "#PWR0112" H 10000 5450 50  0001 C CNN
F 1 "GND" H 10000 5550 50  0000 C CNN
F 2 "" H 10000 5700 50  0000 C CNN
F 3 "" H 10000 5700 50  0000 C CNN
	1    10000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BF15B24
P 8350 5600
F 0 "#PWR0113" H 8350 5350 50  0001 C CNN
F 1 "GND" H 8350 5450 50  0000 C CNN
F 2 "" H 8350 5600 50  0000 C CNN
F 3 "" H 8350 5600 50  0000 C CNN
	1    8350 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BF245FD
P 2400 8900
F 0 "#PWR0114" H 2400 8650 50  0001 C CNN
F 1 "GND" H 2400 8750 50  0000 C CNN
F 2 "" H 2400 8900 50  0000 C CNN
F 3 "" H 2400 8900 50  0000 C CNN
	1    2400 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 10300 3750 10400
$Comp
L power:GND #PWR0115
U 1 1 5BF50F10
P 2750 8850
F 0 "#PWR0115" H 2750 8600 50  0001 C CNN
F 1 "GND" H 2750 8700 50  0000 C CNN
F 2 "" H 2750 8850 50  0000 C CNN
F 3 "" H 2750 8850 50  0000 C CNN
	1    2750 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 8700 2750 8700
Text Label 2900 8500 0    50   ~ 0
SCL
Text Label 2900 8600 0    50   ~ 0
SDA
Wire Wire Line
	11950 3600 11650 3600
Wire Wire Line
	11950 3700 11650 3700
Wire Wire Line
	11950 3800 11650 3800
Wire Wire Line
	11950 3900 11650 3900
Wire Wire Line
	11950 4000 11650 4000
Wire Wire Line
	11950 4100 11650 4100
Wire Wire Line
	11950 4200 11650 4200
Wire Wire Line
	11950 4300 11650 4300
Text Label 11650 3600 0    50   ~ 0
PA1
Text Label 11650 3700 0    50   ~ 0
PA2
Text Label 11650 3800 0    50   ~ 0
PA3
Text Label 11650 3900 0    50   ~ 0
PA4
Text Label 11650 4000 0    50   ~ 0
PA5
Text Label 11650 4100 0    50   ~ 0
PA6
Text Label 11650 4200 0    50   ~ 0
PA7
Text Label 11650 4300 0    50   ~ 0
PA8
$Comp
L pspice:C C1
U 1 1 5BFBE5B8
P 3350 7800
F 0 "C1" H 3528 7846 50  0000 L CNN
F 1 "1uF" H 3528 7755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 7800 50  0001 C CNN
F 3 "~" H 3350 7800 50  0001 C CNN
	1    3350 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5BFBE748
P 3350 8100
F 0 "#PWR0116" H 3350 7850 50  0001 C CNN
F 1 "GND" H 3350 7950 50  0000 C CNN
F 2 "" H 3350 8100 50  0000 C CNN
F 3 "" H 3350 8100 50  0000 C CNN
	1    3350 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 8050 3350 8100
Text Label 3750 7550 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	3750 8200 3750 7550
Wire Wire Line
	9550 5400 10000 5400
Wire Wire Line
	9550 6000 10000 6000
Wire Wire Line
	10000 6100 9550 6100
Wire Wire Line
	10000 6200 9550 6200
Wire Wire Line
	10000 5500 9550 5500
Wire Wire Line
	10000 5600 9550 5600
Text Label 9550 6100 0    50   ~ 0
SCL
Text Label 9550 5500 0    50   ~ 0
SCL
Text Label 9550 5600 0    50   ~ 0
SDA
Text Label 9550 6200 0    50   ~ 0
SDA
Text Label 7850 5400 0    60   ~ 0
P3V3_HAT
Text Label 7850 6000 0    60   ~ 0
P3V3_HAT
Text Label 7850 6600 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	7850 6000 8350 6000
Wire Wire Line
	7850 6600 8350 6600
Wire Wire Line
	8350 6100 7850 6100
Wire Wire Line
	8350 6700 7850 6700
Text Label 7850 5500 0    50   ~ 0
1WIRE
Text Label 7850 6100 0    50   ~ 0
1WIRE
Text Label 7850 6700 0    50   ~ 0
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
P 7550 5500
F 0 "R13" V 7650 5500 50  0000 C CNN
F 1 "4.7k" V 7550 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7550 5500 50  0001 C CNN
F 3 "~" H 7550 5500 50  0001 C CNN
	1    7550 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5500 8350 5500
Wire Wire Line
	7300 5500 7300 5400
Wire Wire Line
	7300 5400 8350 5400
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
	6500 6250 6150 6250
Wire Wire Line
	6500 6450 6450 6450
Wire Wire Line
	6450 6450 6450 6550
Wire Wire Line
	6500 6550 6450 6550
Connection ~ 6450 6550
Wire Wire Line
	6450 6550 6450 6600
Wire Wire Line
	6500 5600 6450 5600
Wire Wire Line
	6450 5600 6450 5700
Wire Wire Line
	6500 5700 6450 5700
Connection ~ 6450 5700
Wire Wire Line
	6450 5700 6450 5750
Wire Wire Line
	6500 6350 6150 6350
Text Label 5400 5500 0    50   ~ 0
ATO1
Text Label 5400 6350 0    50   ~ 0
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
	12350 4550 12350 4500
$Comp
L power:GND #PWR0117
U 1 1 5C175FAE
P 13450 7200
F 0 "#PWR0117" H 13450 6950 50  0001 C CNN
F 1 "GND" H 13450 7050 50  0000 C CNN
F 2 "" H 13450 7200 50  0000 C CNN
F 3 "" H 13450 7200 50  0000 C CNN
	1    13450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 7150 13450 7200
Text Label 14800 8850 0    50   ~ 0
PB1
Text Label 14200 8850 0    50   ~ 0
PB2
Text Label 13000 8850 0    50   ~ 0
PB4
Text Label 12400 8850 0    50   ~ 0
PB5
Text Label 11800 8850 0    50   ~ 0
PB6
NoConn ~ 13800 3700
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5C274883
P 8550 5500
F 0 "J14" H 8629 5542 50  0000 L CNN
F 1 "Temp1" H 8629 5451 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM03B-SRSS-TB_1x03-1MP_P1.00mm_Vertical" H 8550 5500 50  0001 C CNN
F 3 "~" H 8550 5500 50  0001 C CNN
	1    8550 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5C274911
P 8550 6100
F 0 "J15" H 8629 6142 50  0000 L CNN
F 1 "Temp2" H 8629 6051 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM03B-SRSS-TB_1x03-1MP_P1.00mm_Vertical" H 8550 6100 50  0001 C CNN
F 3 "~" H 8550 6100 50  0001 C CNN
	1    8550 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 5C274983
P 8550 6700
F 0 "J16" H 8629 6742 50  0000 L CNN
F 1 "Temp3" H 8629 6651 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM03B-SRSS-TB_1x03-1MP_P1.00mm_Vertical" H 8550 6700 50  0001 C CNN
F 3 "~" H 8550 6700 50  0001 C CNN
	1    8550 6700
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:PCA9685PW U1
U 1 1 5BF09DE8
P 3750 9200
F 0 "U1" H 3950 10100 50  0000 C CNN
F 1 "PCA9685PW" H 3700 9200 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 3775 8225 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 3350 9900 50  0001 C CNN
	1    3750 9200
	1    0    0    -1  
$EndComp
NoConn ~ 3200 3450
NoConn ~ 3200 3750
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5BFE8D91
P 14900 3850
F 0 "J5" H 14980 3842 50  0000 L CNN
F 1 "12vPower" H 14980 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14900 3850 50  0001 C CNN
F 3 "~" H 14900 3850 50  0001 C CNN
	1    14900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5BFE8F5D
P 14650 4000
F 0 "#PWR0118" H 14650 3750 50  0001 C CNN
F 1 "GND" H 14650 3850 50  0000 C CNN
F 2 "" H 14650 4000 50  0000 C CNN
F 3 "" H 14650 4000 50  0000 C CNN
	1    14650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 3950 14650 3950
Wire Wire Line
	14650 3950 14650 4000
Wire Wire Line
	14700 3850 14550 3850
Text Label 14550 3850 0    50   ~ 0
12V
Text Label 12750 3500 0    50   ~ 0
12V
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5C00D713
P 13600 4000
F 0 "J6" H 13650 4417 50  0000 C CNN
F 1 "Power2" H 13650 4326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 13600 4000 50  0001 C CNN
F 3 "~" H 13600 4000 50  0001 C CNN
	1    13600 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13500 3650 13500 3700
Wire Wire Line
	13600 3600 13600 3700
Wire Wire Line
	13500 4200 13500 4250
Wire Wire Line
	13600 4200 13600 4300
Wire Wire Line
	13700 4200 13700 4350
Wire Wire Line
	12850 4200 12750 4200
Wire Wire Line
	12900 4100 12750 4100
Wire Wire Line
	13000 4000 12750 4000
Wire Wire Line
	13800 4200 14050 4200
Wire Wire Line
	12750 3900 13000 3900
Wire Wire Line
	13000 3900 13000 3700
Wire Wire Line
	12750 3800 12900 3800
Wire Wire Line
	12850 3700 12750 3700
Wire Wire Line
	12750 3500 14050 3500
Wire Wire Line
	14050 3500 14050 4200
Wire Wire Line
	12750 4300 12800 4300
Wire Wire Line
	12800 4300 12800 4350
Wire Wire Line
	12800 4350 13700 4350
Wire Wire Line
	13600 4300 12850 4300
Wire Wire Line
	12850 4200 12850 4300
Wire Wire Line
	13500 4250 12900 4250
Wire Wire Line
	12900 4100 12900 4250
Wire Wire Line
	13000 4000 13000 4200
Wire Wire Line
	13000 4200 13400 4200
Wire Wire Line
	13400 3700 13000 3700
Wire Wire Line
	13500 3650 12900 3650
Wire Wire Line
	12900 3650 12900 3800
Wire Wire Line
	12850 3600 12850 3700
Wire Wire Line
	13700 3700 13700 3550
Wire Wire Line
	13700 3550 12800 3550
Wire Wire Line
	12800 3550 12800 3600
Wire Wire Line
	3200 2750 4400 2750
Text Label 800  3750 0    50   ~ 0
PB7
Text Label 11200 8850 0    50   ~ 0
PB7
Text Label 10600 8850 0    50   ~ 0
PB8
Text Label 800  3650 0    50   ~ 0
PB8
Text Label 8950 2550 2    60   ~ 0
P5V_HAT
Wire Wire Line
	8200 2550 8350 2550
Text Label 7100 2550 0    60   ~ 0
P5V
Wire Wire Line
	7100 2550 7550 2550
Text Notes 6950 1900 0    118  ~ 24
5V Powered HAT Protection
Text Notes 6700 2200 0    60   ~ 0
This is the recommended 5V rail protection for \na HAT with power going to the Pi.\nSee https://github.com/raspberrypi/hats/blob/master/designguide.md#back-powering-the-pi-via-the-j8-gpio-header
$Comp
L Device:R R?
U 1 1 5BF3FF5F
P 7550 3750
AR Path="/5BF238F2/5BF3FF5F" Ref="R?"  Part="1" 
AR Path="/5BF3FF5F" Ref="R6"  Part="1" 
F 0 "R6" V 7630 3750 50  0000 C CNN
F 1 "22" V 7550 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7480 3750 50  0001 C CNN
F 3 "" H 7550 3750 50  0001 C CNN
F 4 "Yageo" H -8000 -10600 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -8000 -10600 50  0001 C CNN "MPN"
F 6 "Digikey" H -8000 -10600 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -8000 -10600 50  0001 C CNN "SPN"
F 8 "" H -8000 -10600 50  0001 C CNN "SPURL"
	1    7550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF3FF6B
P 8350 3750
AR Path="/5BF238F2/5BF3FF6B" Ref="R?"  Part="1" 
AR Path="/5BF3FF6B" Ref="R7"  Part="1" 
F 0 "R7" V 8430 3750 50  0000 C CNN
F 1 "22" V 8350 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8280 3750 50  0001 C CNN
F 3 "" H 8350 3750 50  0001 C CNN
F 4 "Yageo" H -7200 -10800 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -7200 -10800 50  0001 C CNN "MPN"
F 6 "Digikey" H -7200 -10800 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -7200 -10800 50  0001 C CNN "SPN"
F 8 "" H -7200 -10800 50  0001 C CNN "SPURL"
	1    8350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF3FF72
P 7550 3950
AR Path="/5BF238F2/5BF3FF72" Ref="#PWR?"  Part="1" 
AR Path="/5BF3FF72" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 7550 3700 50  0001 C CNN
F 1 "GND" H 7550 3800 50  0000 C CNN
F 2 "" H 7550 3950 50  0000 C CNN
F 3 "" H 7550 3950 50  0000 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF3FF78
P 8350 3950
AR Path="/5BF238F2/5BF3FF78" Ref="#PWR?"  Part="1" 
AR Path="/5BF3FF78" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8350 3700 50  0001 C CNN
F 1 "GND" H 8350 3800 50  0000 C CNN
F 2 "" H 8350 3950 50  0000 C CNN
F 3 "" H 8350 3950 50  0000 C CNN
	1    8350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3950 7550 3900
Wire Wire Line
	8350 3950 8350 3900
Wire Wire Line
	8350 3350 8350 3450
Wire Wire Line
	7950 2800 7950 3450
Wire Wire Line
	7950 3450 8350 3450
Connection ~ 8350 3450
Wire Wire Line
	7550 3350 7550 3500
Wire Wire Line
	7850 3150 7850 3500
Wire Wire Line
	7550 3500 7850 3500
Connection ~ 7550 3500
Wire Wire Line
	8050 3500 8050 3150
Connection ~ 7850 3500
Wire Wire Line
	7550 2950 7550 2550
Connection ~ 7550 2550
Wire Wire Line
	8350 2950 8350 2550
Connection ~ 8350 2550
Wire Wire Line
	8350 3450 8350 3600
Wire Wire Line
	7550 3500 7550 3600
Wire Wire Line
	7850 3500 8050 3500
Wire Wire Line
	7550 2550 7700 2550
Wire Wire Line
	8350 2550 8950 2550
$Comp
L reef-piHat-rescue:DMG2305UX-raspberrypi_hat Q2
U 1 1 5BF7179B
P 7950 2550
F 0 "Q2" V 8245 2550 50  0000 C CNN
F 1 "DMG2305UX" V 8154 2550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8150 2745 50  0001 C CNN
F 3 "" H 7850 2550 50  0000 C CNN
	1    7950 2550
	0    -1   -1   0   
$EndComp
$Comp
L reef-piHat-rescue:DMMT5401-raspberrypi_hat Q1
U 1 1 5BF71929
P 7650 3150
F 0 "Q1" H 7840 3059 50  0000 L CNN
F 1 "DMMT5401" H 7840 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 7840 3241 50  0000 L CIN
F 3 "" H 7650 3150 50  0000 L CNN
	1    7650 3150
	-1   0    0    1   
$EndComp
$Comp
L reef-piHat-rescue:DMMT5401-raspberrypi_hat Q1
U 2 1 5BF71A17
P 8250 3150
F 0 "Q1" H 8441 3059 50  0000 L CNN
F 1 "DMMT5401" H 8441 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 8441 3241 50  0000 L CIN
F 3 "" H 8250 3150 50  0000 L CNN
	2    8250 3150
	1    0    0    1   
$EndComp
Wire Wire Line
	12800 3600 12750 3600
Wire Wire Line
	13600 3600 12850 3600
NoConn ~ 3200 3550
NoConn ~ 2000 3550
NoConn ~ 9850 2400
$Comp
L pspice:R R1
U 1 1 5C5AE68E
P 5900 5500
F 0 "R1" V 5695 5500 50  0000 C CNN
F 1 "220" V 5786 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 5500 50  0001 C CNN
F 3 "~" H 5900 5500 50  0001 C CNN
	1    5900 5500
	0    1    1    0   
$EndComp
$Comp
L pspice:R R2
U 1 1 5C5AED6E
P 5900 6350
F 0 "R2" V 5695 6350 50  0000 C CNN
F 1 "220" V 5786 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 6350 50  0001 C CNN
F 3 "~" H 5900 6350 50  0001 C CNN
	1    5900 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5400 6500 5400
Wire Wire Line
	6500 5500 6150 5500
Wire Wire Line
	5650 6350 5600 6350
Wire Wire Line
	5600 6350 5600 6400
Connection ~ 5600 6350
$Comp
L Diode:ZMMxx D6
U 1 1 5C629EEF
P 5600 6550
F 0 "D6" V 5554 6629 50  0000 L CNN
F 1 "z3.3" V 5645 6629 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5600 6375 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 5600 6550 50  0001 C CNN
	1    5600 6550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C62A074
P 5600 6700
F 0 "#PWR0119" H 5600 6450 50  0001 C CNN
F 1 "GND" H 5600 6550 50  0000 C CNN
F 2 "" H 5600 6700 50  0000 C CNN
F 3 "" H 5600 6700 50  0000 C CNN
	1    5600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6350 5600 6350
Wire Wire Line
	5400 5500 5600 5500
Wire Wire Line
	5600 5500 5600 5550
Connection ~ 5600 5500
Wire Wire Line
	5600 5500 5650 5500
$Comp
L Diode:ZMMxx D2
U 1 1 5C64BFA2
P 5600 5700
F 0 "D2" V 5554 5779 50  0000 L CNN
F 1 "z3.3" V 5645 5779 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5600 5525 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 5600 5700 50  0001 C CNN
	1    5600 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C64C00E
P 5600 5850
F 0 "#PWR0120" H 5600 5600 50  0001 C CNN
F 1 "GND" H 5600 5700 50  0000 C CNN
F 2 "" H 5600 5850 50  0000 C CNN
F 3 "" H 5600 5850 50  0000 C CNN
	1    5600 5850
	1    0    0    -1  
$EndComp
$Comp
L Diode:ZMMxx D1
U 1 1 5C69B721
P 10900 9000
F 0 "D1" V 10854 9079 50  0000 L CNN
F 1 "z3.3" V 10945 9079 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 10900 8825 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 10900 9000 50  0001 C CNN
	1    10900 9000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C69B728
P 10900 9150
F 0 "#PWR0121" H 10900 8900 50  0001 C CNN
F 1 "GND" H 10900 9000 50  0000 C CNN
F 2 "" H 10900 9150 50  0000 C CNN
F 3 "" H 10900 9150 50  0000 C CNN
	1    10900 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 8850 10600 8850
$Comp
L Diode:ZMMxx D8
U 1 1 5C726459
P 13900 9000
F 0 "D8" V 13854 9079 50  0000 L CNN
F 1 "z3.3" V 13945 9079 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 13900 8825 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 13900 9000 50  0001 C CNN
	1    13900 9000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C726460
P 13900 9150
F 0 "#PWR0124" H 13900 8900 50  0001 C CNN
F 1 "GND" H 13900 9000 50  0000 C CNN
F 2 "" H 13900 9150 50  0000 C CNN
F 3 "" H 13900 9150 50  0000 C CNN
	1    13900 9150
	1    0    0    -1  
$EndComp
$Comp
L Diode:ZMMxx D7
U 1 1 5C79F28C
P 13300 9000
F 0 "D7" V 13254 9079 50  0000 L CNN
F 1 "z3.3" V 13345 9079 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 13300 8825 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 13300 9000 50  0001 C CNN
	1    13300 9000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C79F293
P 13300 9150
F 0 "#PWR0125" H 13300 8900 50  0001 C CNN
F 1 "GND" H 13300 9000 50  0000 C CNN
F 2 "" H 13300 9150 50  0000 C CNN
F 3 "" H 13300 9150 50  0000 C CNN
	1    13300 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 8850 13000 8850
$Comp
L Diode:ZMMxx D5
U 1 1 5C7C0556
P 12700 9000
F 0 "D5" V 12654 9079 50  0000 L CNN
F 1 "z3.3" V 12745 9079 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 12700 8825 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 12700 9000 50  0001 C CNN
	1    12700 9000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C7C055D
P 12700 9150
F 0 "#PWR0126" H 12700 8900 50  0001 C CNN
F 1 "GND" H 12700 9000 50  0000 C CNN
F 2 "" H 12700 9150 50  0000 C CNN
F 3 "" H 12700 9150 50  0000 C CNN
	1    12700 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 8850 12400 8850
$Comp
L Diode:ZMMxx D4
U 1 1 5C7CB37D
P 12100 9000
F 0 "D4" V 12054 9079 50  0000 L CNN
F 1 "z3.3" V 12145 9079 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 12100 8825 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 12100 9000 50  0001 C CNN
	1    12100 9000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C7CB384
P 12100 9150
F 0 "#PWR0127" H 12100 8900 50  0001 C CNN
F 1 "GND" H 12100 9000 50  0000 C CNN
F 2 "" H 12100 9150 50  0000 C CNN
F 3 "" H 12100 9150 50  0000 C CNN
	1    12100 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 8850 11800 8850
$Comp
L Diode:ZMMxx D3
U 1 1 5C7CB393
P 11500 9000
F 0 "D3" V 11454 9079 50  0000 L CNN
F 1 "z3.3" V 11545 9079 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 11500 8825 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 11500 9000 50  0001 C CNN
	1    11500 9000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5C7CB39A
P 11500 9150
F 0 "#PWR0128" H 11500 8900 50  0001 C CNN
F 1 "GND" H 11500 9000 50  0000 C CNN
F 2 "" H 11500 9150 50  0000 C CNN
F 3 "" H 11500 9150 50  0000 C CNN
	1    11500 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 8850 11200 8850
$Comp
L Diode:ZMMxx D10
U 1 1 5C7D655F
P 15100 9000
F 0 "D10" V 15054 9079 50  0000 L CNN
F 1 "z3.3" V 15145 9079 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 15100 8825 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 15100 9000 50  0001 C CNN
	1    15100 9000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C7D6566
P 15100 9150
F 0 "#PWR0129" H 15100 8900 50  0001 C CNN
F 1 "GND" H 15100 9000 50  0000 C CNN
F 2 "" H 15100 9150 50  0000 C CNN
F 3 "" H 15100 9150 50  0000 C CNN
	1    15100 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 8850 14800 8850
$Comp
L Diode:ZMMxx D9
U 1 1 5C7D6575
P 14500 9000
F 0 "D9" V 14454 9079 50  0000 L CNN
F 1 "z3.3" V 14545 9079 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 14500 8825 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/zmm1.pdf" H 14500 9000 50  0001 C CNN
	1    14500 9000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5C7D657C
P 14500 9150
F 0 "#PWR0130" H 14500 8900 50  0001 C CNN
F 1 "GND" H 14500 9000 50  0000 C CNN
F 2 "" H 14500 9150 50  0000 C CNN
F 3 "" H 14500 9150 50  0000 C CNN
	1    14500 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 8850 14200 8850
Wire Wire Line
	12550 7300 12550 7150
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5C88CB27
P 6850 8350
F 0 "J9" H 6930 8342 50  0000 L CNN
F 1 "Light3" H 6930 8251 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 6850 8350 50  0001 C CNN
F 3 "~" H 6850 8350 50  0001 C CNN
	1    6850 8350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN6
U 1 1 5C93DBBE
P 12650 7850
F 0 "RN6" H 12850 7900 50  0000 L CNN
F 1 "220" H 12850 7800 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 12925 7850 50  0001 C CNN
F 3 "~" H 12650 7850 50  0001 C CNN
	1    12650 7850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN7
U 1 1 5C93E2D6
P 13250 7850
F 0 "RN7" H 12800 7900 50  0000 L CNN
F 1 "220" H 12800 7800 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 13525 7850 50  0001 C CNN
F 3 "~" H 13250 7850 50  0001 C CNN
	1    13250 7850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13350 7400 13350 7150
Wire Wire Line
	13250 7450 13250 7150
Wire Wire Line
	13050 7150 13050 7600
Wire Wire Line
	13050 7600 13150 7600
Wire Wire Line
	12950 7150 12950 7600
Wire Wire Line
	12950 7600 12850 7600
Wire Wire Line
	12850 7600 12850 7650
Wire Wire Line
	12850 7150 12850 7550
Wire Wire Line
	12850 7550 12750 7550
Wire Wire Line
	12750 7550 12750 7650
Wire Wire Line
	12750 7150 12750 7450
Wire Wire Line
	12750 7450 12650 7450
Wire Wire Line
	12650 7450 12650 7650
Wire Wire Line
	12650 7150 12650 7400
Wire Wire Line
	12650 7400 12550 7400
Wire Wire Line
	12550 7400 12550 7650
Wire Wire Line
	13300 8850 13300 8550
Connection ~ 13300 8850
Wire Wire Line
	12700 8850 12700 8550
Wire Wire Line
	12850 8550 12850 8050
Connection ~ 12700 8850
$Comp
L Device:Jumper_NO_Small A2
U 1 1 5CB558B9
P 1450 8850
F 0 "A2" H 1450 8800 50  0000 C CNN
F 1 "NO" H 1450 8950 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1450 8850 50  0001 C CNN
F 3 "~" H 1450 8850 50  0001 C CNN
	1    1450 8850
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small A1
U 1 1 5CB55B15
P 1450 8600
F 0 "A1" H 1450 8550 50  0000 C CNN
F 1 "NO" H 1450 8700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1450 8600 50  0001 C CNN
F 3 "~" H 1450 8600 50  0001 C CNN
	1    1450 8600
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small A0
U 1 1 5CB55B9D
P 1450 8350
F 0 "A0" H 1450 8300 50  0000 C CNN
F 1 "NO" H 1450 8450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1450 8350 50  0001 C CNN
F 3 "~" H 1450 8350 50  0001 C CNN
	1    1450 8350
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small A3
U 1 1 5CB55C95
P 1450 9100
F 0 "A3" H 1450 9050 50  0000 C CNN
F 1 "NO" H 1450 9200 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1450 9100 50  0001 C CNN
F 3 "~" H 1450 9100 50  0001 C CNN
	1    1450 9100
	-1   0    0    1   
$EndComp
Text Label 2950 9400 0    50   ~ 0
A0
Wire Wire Line
	3050 9400 2950 9400
Wire Wire Line
	3050 9500 2950 9500
Wire Wire Line
	3050 9600 2950 9600
Wire Wire Line
	3050 9700 2950 9700
Text Label 2950 9500 0    50   ~ 0
A1
Text Label 2950 9600 0    50   ~ 0
A2
Text Label 2950 9700 0    50   ~ 0
A3
Text Label 2950 9800 0    50   ~ 0
A4
Text Label 2950 9900 0    50   ~ 0
A5
Wire Wire Line
	1550 9100 1850 9100
Wire Wire Line
	1550 8850 1750 8850
Wire Wire Line
	1350 8350 1150 8350
Connection ~ 1150 8350
Wire Wire Line
	1150 8350 1150 8100
Wire Wire Line
	1350 8600 1150 8600
Connection ~ 1150 8600
Wire Wire Line
	1150 8600 1150 8350
Wire Wire Line
	1350 8850 1150 8850
Connection ~ 1150 8850
Wire Wire Line
	1150 8850 1150 8600
Wire Wire Line
	1350 9100 1150 9100
Wire Wire Line
	1150 9100 1150 8850
Text Label 1150 8100 0    60   ~ 0
P3V3_HAT
Text Label 1600 8350 0    50   ~ 0
A0
Text Label 1600 9100 0    50   ~ 0
A3
Text Label 1600 8850 0    50   ~ 0
A2
Text Label 1600 8600 0    50   ~ 0
A1
$Comp
L Device:R_Pack04 RN3
U 1 1 5CDAF540
P 4900 8850
F 0 "RN3" V 4600 8800 50  0000 L CNN
F 1 "220" V 5100 8800 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5175 8850 50  0001 C CNN
F 3 "~" H 4900 8850 50  0001 C CNN
	1    4900 8850
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN5
U 1 1 5CDC69C4
P 4900 9400
F 0 "RN5" V 4600 9350 50  0000 L CNN
F 1 "220" V 5100 9350 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5175 9400 50  0001 C CNN
F 3 "~" H 4900 9400 50  0001 C CNN
	1    4900 9400
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 5CDC6B1E
P 4900 9950
F 0 "RN4" V 4600 9900 50  0000 L CNN
F 1 "220" V 5100 9900 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5175 9950 50  0001 C CNN
F 3 "~" H 4900 9950 50  0001 C CNN
	1    4900 9950
	0    -1   1    0   
$EndComp
NoConn ~ 2000 2750
NoConn ~ 3200 2550
NoConn ~ 3200 2650
Wire Wire Line
	800  3050 2000 3050
Wire Wire Line
	3350 7550 3750 7550
$Comp
L Device:R_Pack04 RN1
U 1 1 5D75D6E0
P 2150 9350
F 0 "RN1" H 1750 9400 50  0000 L CNN
F 1 "10k" H 1750 9300 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2425 9350 50  0001 C CNN
F 3 "~" H 2150 9350 50  0001 C CNN
	1    2150 9350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small A4
U 1 1 5D793DE8
P 1450 9350
F 0 "A4" H 1450 9300 50  0000 C CNN
F 1 "NO" H 1450 9450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1450 9350 50  0001 C CNN
F 3 "~" H 1450 9350 50  0001 C CNN
	1    1450 9350
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small A5
U 1 1 5D793E6A
P 1450 9600
F 0 "A5" H 1450 9550 50  0000 C CNN
F 1 "NO" H 1450 9700 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1450 9600 50  0001 C CNN
F 3 "~" H 1450 9600 50  0001 C CNN
	1    1450 9600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 9350 1150 9350
Wire Wire Line
	1150 9350 1150 9100
Connection ~ 1150 9100
Wire Wire Line
	1350 9600 1150 9600
Wire Wire Line
	1150 9600 1150 9350
Connection ~ 1150 9350
Text Label 1600 9350 0    50   ~ 0
A4
Text Label 1600 9600 0    50   ~ 0
A5
Wire Wire Line
	2950 9800 3050 9800
Wire Wire Line
	3050 9900 2950 9900
Wire Wire Line
	2450 9450 2350 9450
Wire Wire Line
	2450 9450 2450 9550
Wire Wire Line
	2450 9550 2350 9550
Text Label 5350 10250 2    50   ~ 0
LED15
$Comp
L power:GND #PWR0132
U 1 1 5DB118C4
P 2450 9550
F 0 "#PWR0132" H 2450 9300 50  0001 C CNN
F 1 "GND" H 2450 9400 50  0000 C CNN
F 2 "" H 2450 9550 50  0000 C CNN
F 3 "" H 2450 9550 50  0000 C CNN
	1    2450 9550
	1    0    0    -1  
$EndComp
Connection ~ 2450 9550
Text Label 5500 10300 0    50   ~ 0
LED15
Wire Wire Line
	4450 10000 4500 10000
Wire Wire Line
	4450 9900 4550 9900
Wire Wire Line
	4450 9800 4600 9800
Wire Wire Line
	4450 9700 4650 9700
Text Label 6150 9500 0    50   ~ 0
LED12
Text Label 6150 10500 0    50   ~ 0
LED13
Text Label 5800 10400 0    50   ~ 0
LED14
Wire Wire Line
	4450 9600 4700 9600
Wire Wire Line
	4450 9500 4700 9500
Wire Wire Line
	4450 9400 4700 9400
Wire Wire Line
	4450 9300 4700 9300
Wire Wire Line
	4450 9200 4700 9200
Wire Wire Line
	4450 9100 4600 9100
Wire Wire Line
	4450 9000 4550 9000
Wire Wire Line
	4450 8900 4500 8900
Text Label 5800 7350 0    50   ~ 0
LED4
Text Label 5500 7250 0    50   ~ 0
LED5
Text Label 6150 7450 0    50   ~ 0
LED6
Text Label 5550 8250 0    50   ~ 0
LED7
Text Label 5850 8350 0    50   ~ 0
LED8
Text Label 6200 8450 0    50   ~ 0
LED9
Text Label 5500 9300 0    50   ~ 0
LED10
Text Label 5800 9400 0    50   ~ 0
LED11
Text Label 5100 9500 0    50   ~ 0
LED10
Text Label 5100 9400 0    50   ~ 0
LED9
Text Label 5100 9300 0    50   ~ 0
LED8
Text Label 5100 9200 0    50   ~ 0
LED7
Wire Wire Line
	5350 9200 5100 9200
Wire Wire Line
	5100 9300 5350 9300
Wire Wire Line
	5350 9400 5100 9400
Wire Wire Line
	5100 9500 5350 9500
Text Label 5100 9850 0    50   ~ 0
LED12
Text Label 5100 9750 0    50   ~ 0
LED11
Text Label 5100 9950 0    50   ~ 0
LED13
Text Label 5100 10050 0    50   ~ 0
LED14
Wire Wire Line
	5350 9750 5100 9750
Wire Wire Line
	5100 9850 5350 9850
Wire Wire Line
	5100 9950 5350 9950
Wire Wire Line
	5100 10050 5350 10050
Text Label 5100 8650 0    50   ~ 0
LED4
Text Label 5100 8750 0    50   ~ 0
LED5
Text Label 5100 8850 0    50   ~ 0
LED6
Wire Wire Line
	5350 8650 5100 8650
Wire Wire Line
	5350 8750 5100 8750
Wire Wire Line
	5100 8850 5350 8850
NoConn ~ 4700 8950
NoConn ~ 5100 8950
$Comp
L Device:R_Pack04 RN2
U 1 1 5CA2ECA9
P 2150 8750
F 0 "RN2" H 2350 8800 50  0000 L CNN
F 1 "10k" H 2350 8700 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2425 8750 50  0001 C CNN
F 3 "~" H 2150 8750 50  0001 C CNN
	1    2150 8750
	0    -1   1    0   
$EndComp
Wire Wire Line
	1750 8600 1550 8600
Wire Wire Line
	1850 8350 1550 8350
Wire Wire Line
	1950 8550 1850 8550
Wire Wire Line
	1850 8550 1850 8350
Wire Wire Line
	1950 8650 1750 8650
Wire Wire Line
	1750 8650 1750 8600
Wire Wire Line
	1950 8750 1750 8750
Wire Wire Line
	1750 8750 1750 8850
Wire Wire Line
	1950 8850 1850 8850
Wire Wire Line
	1850 8850 1850 9100
Wire Wire Line
	2350 8550 2400 8550
Wire Wire Line
	2400 8550 2400 8650
Wire Wire Line
	2350 8850 2400 8850
Connection ~ 2400 8850
Wire Wire Line
	2400 8850 2400 8900
Wire Wire Line
	2350 8750 2400 8750
Connection ~ 2400 8750
Wire Wire Line
	2400 8750 2400 8850
Wire Wire Line
	2350 8650 2400 8650
Connection ~ 2400 8650
Wire Wire Line
	2400 8650 2400 8750
Wire Wire Line
	2350 9350 2450 9350
Wire Wire Line
	2450 9350 2450 9450
Connection ~ 2450 9450
NoConn ~ 4450 8800
NoConn ~ 4450 8500
NoConn ~ 4450 8600
NoConn ~ 4450 8700
Text Label 6150 6250 0    60   ~ 0
P5V_HAT
Text Label 6150 5400 0    60   ~ 0
P5V_HAT
Text Label 9550 5400 0    60   ~ 0
P5V_HAT
Text Label 9550 6000 0    60   ~ 0
P5V_HAT
Wire Wire Line
	6350 3650 6700 3650
Text Label 12100 7300 0    60   ~ 0
P5V_HAT
Wire Wire Line
	12100 7300 12550 7300
Text Label 6350 3650 0    60   ~ 0
P5V
$Comp
L pspice:R R3
U 1 1 5E707C53
P 4900 10250
F 0 "R3" V 5000 10250 50  0000 C CNN
F 1 "220" V 4900 10250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 10250 50  0001 C CNN
F 3 "~" H 4900 10250 50  0001 C CNN
	1    4900 10250
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 9350 1950 9350
Wire Wire Line
	1950 9450 1750 9450
Wire Wire Line
	1750 9450 1750 9600
Wire Wire Line
	1550 9600 1750 9600
Wire Wire Line
	1950 9550 1850 9550
Wire Wire Line
	1850 9550 1850 9950
Wire Wire Line
	1850 9950 1600 9950
Text Label 2900 8800 0    50   ~ 0
OE
Text Label 1600 9950 0    50   ~ 0
OE
Wire Wire Line
	3050 8500 2900 8500
Wire Wire Line
	2900 8600 3050 8600
Wire Wire Line
	3050 8800 2900 8800
Wire Wire Line
	2750 8850 2750 8700
Wire Wire Line
	13150 7650 13150 7600
Wire Wire Line
	13150 7550 13250 7550
Wire Wire Line
	13250 7550 13250 7650
Wire Wire Line
	13150 7150 13150 7550
Wire Wire Line
	13350 7650 13350 7450
Wire Wire Line
	13350 7450 13250 7450
Wire Wire Line
	13450 7650 13450 7400
Wire Wire Line
	13450 7400 13350 7400
Wire Wire Line
	13150 8050 13150 8550
Wire Wire Line
	12700 8550 12850 8550
Wire Wire Line
	13150 8550 13300 8550
NoConn ~ 1950 9250
NoConn ~ 2350 9250
Text Notes 1350 4850 0    118  ~ 24
Mounting Holes
Text Notes 11800 2950 0    118  ~ 24
ULN2803 Output
Text Notes 5500 5000 0    118  ~ 24
ATO Headers
Text Notes 7400 5000 0    118  ~ 24
1 Wire Headers
Text Notes 9400 5000 0    118  ~ 24
I2C Headers
Text Notes 12100 6400 0    118  ~ 24
Protected GPIO Header
Wire Wire Line
	13900 8850 13900 8500
Wire Wire Line
	13900 8500 13250 8500
Wire Wire Line
	13250 8050 13250 8500
Wire Wire Line
	13350 8450 14500 8450
Wire Wire Line
	14500 8450 14500 8850
Wire Wire Line
	13350 8050 13350 8450
Connection ~ 14500 8850
Wire Wire Line
	13450 8400 15100 8400
Wire Wire Line
	15100 8400 15100 8850
Wire Wire Line
	13450 8050 13450 8400
Connection ~ 15100 8850
Wire Wire Line
	12750 8500 12100 8500
Wire Wire Line
	12100 8500 12100 8850
Wire Wire Line
	12750 8050 12750 8500
Connection ~ 12100 8850
Wire Wire Line
	12650 8450 11500 8450
Wire Wire Line
	11500 8450 11500 8850
Wire Wire Line
	12650 8050 12650 8450
Connection ~ 11500 8850
Wire Wire Line
	12550 8400 10900 8400
Wire Wire Line
	10900 8400 10900 8850
Wire Wire Line
	12550 8050 12550 8400
Connection ~ 10900 8850
$Comp
L Device:LED_Small D11
U 1 1 5CBE9357
P 5400 5600
F 0 "D11" V 5446 5532 50  0000 R CNN
F 1 "LED_Small" V 5355 5532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5400 5600 50  0001 C CNN
F 3 "~" V 5400 5600 50  0001 C CNN
	1    5400 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5CBE935E
P 5400 5800
F 0 "R4" H 5459 5846 50  0000 L CNN
F 1 "1k" H 5459 5755 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 5800 50  0001 C CNN
F 3 "~" H 5400 5800 50  0001 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CBE9365
P 5400 5900
F 0 "#PWR01" H 5400 5650 50  0001 C CNN
F 1 "GND" H 5400 5750 50  0000 C CNN
F 2 "" H 5400 5900 50  0000 C CNN
F 3 "" H 5400 5900 50  0000 C CNN
	1    5400 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D12
U 1 1 5CC041E7
P 5400 6450
F 0 "D12" V 5446 6382 50  0000 R CNN
F 1 "LED" V 5355 6382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5400 6450 50  0001 C CNN
F 3 "~" V 5400 6450 50  0001 C CNN
	1    5400 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5CC041EE
P 5400 6650
F 0 "R5" H 5459 6696 50  0000 L CNN
F 1 "1k" H 5459 6605 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 6650 50  0001 C CNN
F 3 "~" H 5400 6650 50  0001 C CNN
	1    5400 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CC041F5
P 5400 6750
F 0 "#PWR02" H 5400 6500 50  0001 C CNN
F 1 "GND" H 5400 6600 50  0000 C CNN
F 2 "" H 5400 6750 50  0000 C CNN
F 3 "" H 5400 6750 50  0000 C CNN
	1    5400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 10250 4500 10250
Wire Wire Line
	4500 10250 4500 10000
Wire Wire Line
	5350 10250 5150 10250
Wire Wire Line
	4700 10050 4550 10050
Wire Wire Line
	4550 10050 4550 9900
Wire Wire Line
	4700 9950 4600 9950
Wire Wire Line
	4600 9950 4600 9800
Wire Wire Line
	4700 9850 4650 9850
Wire Wire Line
	4650 9850 4650 9700
Wire Wire Line
	4700 9750 4700 9600
Wire Wire Line
	4700 8650 4500 8650
Wire Wire Line
	4500 8650 4500 8900
Wire Wire Line
	4700 8750 4550 8750
Wire Wire Line
	4550 8750 4550 9000
Wire Wire Line
	4700 8850 4600 8850
Wire Wire Line
	4600 8850 4600 9100
$Comp
L Device:LED_Small D21
U 1 1 5CE096D8
P 6350 7600
F 0 "D21" V 6396 7532 50  0000 R CNN
F 1 "LED" V 6305 7532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6350 7600 50  0001 C CNN
F 3 "~" V 6350 7600 50  0001 C CNN
	1    6350 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5CE096DE
P 6350 7800
F 0 "R17" H 6409 7846 50  0000 L CNN
F 1 "4.7k" V 6350 7750 39  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 7800 50  0001 C CNN
F 3 "~" H 6350 7800 50  0001 C CNN
	1    6350 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D17
U 1 1 5CE44120
P 6000 7600
F 0 "D17" V 6046 7532 50  0000 R CNN
F 1 "LED" V 5955 7532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6000 7600 50  0001 C CNN
F 3 "~" V 6000 7600 50  0001 C CNN
	1    6000 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5CE44127
P 6000 7800
F 0 "R12" H 6059 7846 50  0000 L CNN
F 1 "4.7k" V 6000 7750 39  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 7800 50  0001 C CNN
F 3 "~" H 6000 7800 50  0001 C CNN
	1    6000 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CE4412E
P 6000 7900
F 0 "#PWR03" H 6000 7650 50  0001 C CNN
F 1 "GND" H 6000 7750 50  0000 C CNN
F 2 "" H 6000 7900 50  0000 C CNN
F 3 "" H 6000 7900 50  0000 C CNN
	1    6000 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5CE7E4D0
P 5700 7800
F 0 "R8" H 5759 7838 50  0000 L CNN
F 1 "4.7k" V 5700 7750 39  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 7800 50  0001 C CNN
F 3 "~" H 5700 7800 50  0001 C CNN
	1    5700 7800
	1    0    0    -1  
$EndComp
Connection ~ 6350 7900
Wire Wire Line
	5700 7900 6000 7900
Connection ~ 6000 7900
Wire Wire Line
	6000 7900 6350 7900
Wire Wire Line
	6350 7500 6350 7450
Wire Wire Line
	6000 7500 6000 7350
Connection ~ 6000 7350
Wire Wire Line
	5700 7500 5700 7250
Connection ~ 5700 7250
Wire Wire Line
	5700 7250 6650 7250
Wire Wire Line
	6000 7350 6650 7350
Wire Wire Line
	6350 7450 6650 7450
Wire Wire Line
	6650 7550 6650 7900
Wire Wire Line
	6350 7900 6650 7900
$Comp
L Device:LED_Small D13
U 1 1 5D0772AA
P 5700 7600
F 0 "D13" V 5746 7532 50  0000 R CNN
F 1 "LED" V 5655 7532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5700 7600 50  0001 C CNN
F 3 "~" V 5700 7600 50  0001 C CNN
	1    5700 7600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D22
U 1 1 5D096B04
P 6400 8600
F 0 "D22" V 6446 8532 50  0000 R CNN
F 1 "LED" V 6355 8532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6400 8600 50  0001 C CNN
F 3 "~" V 6400 8600 50  0001 C CNN
	1    6400 8600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D18
U 1 1 5D096B12
P 6050 8600
F 0 "D18" V 6096 8532 50  0000 R CNN
F 1 "LED" V 6005 8532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6050 8600 50  0001 C CNN
F 3 "~" V 6050 8600 50  0001 C CNN
	1    6050 8600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D096B20
P 6050 8900
F 0 "#PWR04" H 6050 8650 50  0001 C CNN
F 1 "GND" H 6050 8750 50  0000 C CNN
F 2 "" H 6050 8900 50  0000 C CNN
F 3 "" H 6050 8900 50  0000 C CNN
	1    6050 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 8900 6050 8900
Connection ~ 6050 8900
$Comp
L Device:LED_Small D14
U 1 1 5D096B32
P 5750 8600
F 0 "D14" V 5796 8532 50  0000 R CNN
F 1 "LED" V 5705 8532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5750 8600 50  0001 C CNN
F 3 "~" V 5750 8600 50  0001 C CNN
	1    5750 8600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 8550 6650 8900
Wire Wire Line
	6400 8500 6400 8450
Connection ~ 6400 8450
Wire Wire Line
	6400 8450 6650 8450
Wire Wire Line
	6050 8350 5850 8350
Connection ~ 6050 8350
Connection ~ 5750 8250
Wire Wire Line
	6200 8450 6400 8450
Wire Wire Line
	5550 8250 5750 8250
Wire Wire Line
	5500 7250 5700 7250
Wire Wire Line
	5800 7350 6000 7350
Wire Wire Line
	6150 7450 6350 7450
Connection ~ 6350 7450
Wire Wire Line
	6050 8350 6050 8500
Wire Wire Line
	5750 8250 5750 8500
Wire Wire Line
	5750 8250 6650 8250
Wire Wire Line
	6050 8350 6650 8350
$Comp
L Device:LED_Small D23
U 1 1 5D23B013
P 6400 9650
F 0 "D23" V 6446 9582 50  0000 R CNN
F 1 "LED" V 6355 9582 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6400 9650 50  0001 C CNN
F 3 "~" V 6400 9650 50  0001 C CNN
	1    6400 9650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D19
U 1 1 5D23B01F
P 6050 9650
F 0 "D19" V 6096 9582 50  0000 R CNN
F 1 "LED" V 6005 9582 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6050 9650 50  0001 C CNN
F 3 "~" V 6050 9650 50  0001 C CNN
	1    6050 9650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D23B02B
P 6050 9950
F 0 "#PWR05" H 6050 9700 50  0001 C CNN
F 1 "GND" H 6050 9800 50  0000 C CNN
F 2 "" H 6050 9950 50  0000 C CNN
F 3 "" H 6050 9950 50  0000 C CNN
	1    6050 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 9950 6050 9950
Connection ~ 6050 9950
$Comp
L Device:LED_Small D15
U 1 1 5D23B03C
P 5750 9650
F 0 "D15" V 5796 9582 50  0000 R CNN
F 1 "LED" V 5705 9582 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5750 9650 50  0001 C CNN
F 3 "~" V 5750 9650 50  0001 C CNN
	1    5750 9650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 9600 6650 9950
Wire Wire Line
	6400 9550 6400 9500
Connection ~ 6400 9500
Wire Wire Line
	6400 9500 6650 9500
Connection ~ 6050 9400
Connection ~ 5750 9300
Wire Wire Line
	6050 9400 6050 9550
Wire Wire Line
	5750 9300 5750 9550
Wire Wire Line
	5750 9300 6650 9300
Wire Wire Line
	6050 9400 6650 9400
Wire Wire Line
	5500 9300 5750 9300
Wire Wire Line
	5800 9400 6050 9400
Wire Wire Line
	6150 9500 6400 9500
$Comp
L Device:LED_Small D24
U 1 1 5D2E91A6
P 6400 10650
F 0 "D24" V 6446 10582 50  0000 R CNN
F 1 "LED" V 6355 10582 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6400 10650 50  0001 C CNN
F 3 "~" V 6400 10650 50  0001 C CNN
	1    6400 10650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D20
U 1 1 5D2E91B2
P 6050 10650
F 0 "D20" V 6096 10582 50  0000 R CNN
F 1 "LED" V 6005 10582 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6050 10650 50  0001 C CNN
F 3 "~" V 6050 10650 50  0001 C CNN
	1    6050 10650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D2E91BE
P 6050 10950
F 0 "#PWR06" H 6050 10700 50  0001 C CNN
F 1 "GND" H 6050 10800 50  0000 C CNN
F 2 "" H 6050 10950 50  0000 C CNN
F 3 "" H 6050 10950 50  0000 C CNN
	1    6050 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 10950 6050 10950
Connection ~ 6050 10950
$Comp
L Device:LED_Small D16
U 1 1 5D2E91CF
P 5750 10650
F 0 "D16" V 5796 10582 50  0000 R CNN
F 1 "LED" V 5705 10582 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5750 10650 50  0001 C CNN
F 3 "~" V 5750 10650 50  0001 C CNN
	1    5750 10650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 10600 6650 10950
Wire Wire Line
	6400 10550 6400 10500
Connection ~ 6400 10500
Wire Wire Line
	6400 10500 6650 10500
Connection ~ 6050 10400
Connection ~ 5750 10300
Wire Wire Line
	6050 10400 6050 10550
Wire Wire Line
	5750 10300 5750 10550
Wire Wire Line
	5750 10300 6650 10300
Wire Wire Line
	6050 10400 6650 10400
Wire Wire Line
	5500 10300 5750 10300
Wire Wire Line
	5800 10400 6050 10400
Wire Wire Line
	6150 10500 6400 10500
Text Label 9700 3600 0    50   ~ 0
PA1
Text Label 9700 3700 0    50   ~ 0
PA2
Text Label 9700 3800 0    50   ~ 0
PA3
Text Label 9700 3900 0    50   ~ 0
PA4
Text Label 9700 4000 0    50   ~ 0
PA5
Text Label 9700 4100 0    50   ~ 0
PA6
Text Label 9700 4200 0    50   ~ 0
PA7
Text Label 9700 4300 0    50   ~ 0
PA8
$Comp
L Device:LED_Small D25
U 1 1 5D40C82A
P 10150 3600
F 0 "D25" H 10250 3650 50  0000 C CNN
F 1 "LED" H 10050 3650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10150 3600 50  0001 C CNN
F 3 "~" V 10150 3600 50  0001 C CNN
	1    10150 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5D40C831
P 10450 3600
F 0 "R21" V 10400 3450 50  0000 C CNN
F 1 "1k" V 10450 3600 39  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10450 3600 50  0001 C CNN
F 3 "~" H 10450 3600 50  0001 C CNN
	1    10450 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D40C838
P 10700 4350
F 0 "#PWR07" H 10700 4100 50  0001 C CNN
F 1 "GND" H 10700 4200 50  0000 C CNN
F 2 "" H 10700 4350 50  0000 C CNN
F 3 "" H 10700 4350 50  0000 C CNN
	1    10700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D26
U 1 1 5D479FE3
P 10150 3700
F 0 "D26" H 10250 3750 50  0000 C CNN
F 1 "LED" H 10050 3750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10150 3700 50  0001 C CNN
F 3 "~" V 10150 3700 50  0001 C CNN
	1    10150 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5D479FE9
P 10450 3700
F 0 "R22" V 10400 3550 50  0000 C CNN
F 1 "1k" V 10450 3700 39  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10450 3700 50  0001 C CNN
F 3 "~" H 10450 3700 50  0001 C CNN
	1    10450 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D27
U 1 1 5D49E78B
P 10150 3800
F 0 "D27" H 10250 3850 50  0000 C CNN
F 1 "LED" H 10050 3850 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10150 3800 50  0001 C CNN
F 3 "~" V 10150 3800 50  0001 C CNN
	1    10150 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5D49E791
P 10450 3800
F 0 "R23" V 10400 3650 50  0000 C CNN
F 1 "1k" V 10450 3800 39  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10450 3800 50  0001 C CNN
F 3 "~" H 10450 3800 50  0001 C CNN
	1    10450 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D28
U 1 1 5D49E797
P 10150 3900
F 0 "D28" H 10250 3950 50  0000 C CNN
F 1 "LED" H 10050 3950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10150 3900 50  0001 C CNN
F 3 "~" V 10150 3900 50  0001 C CNN
	1    10150 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5D49E79D
P 10450 3900
F 0 "R24" V 10400 3750 50  0000 C CNN
F 1 "1k" V 10450 3900 39  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10450 3900 50  0001 C CNN
F 3 "~" H 10450 3900 50  0001 C CNN
	1    10450 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D29
U 1 1 5D4C2F9B
P 10150 4000
F 0 "D29" H 10250 4050 50  0000 C CNN
F 1 "LED" H 10050 4050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10150 4000 50  0001 C CNN
F 3 "~" V 10150 4000 50  0001 C CNN
	1    10150 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5D4C2FA1
P 10450 4000
F 0 "R25" V 10400 3850 50  0000 C CNN
F 1 "1k" V 10450 4000 39  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10450 4000 50  0001 C CNN
F 3 "~" H 10450 4000 50  0001 C CNN
	1    10450 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D30
U 1 1 5D4C2FA7
P 10150 4100
F 0 "D30" H 10250 4150 50  0000 C CNN
F 1 "LED" H 10050 4150 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10150 4100 50  0001 C CNN
F 3 "~" V 10150 4100 50  0001 C CNN
	1    10150 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5D4C2FAD
P 10450 4100
F 0 "R26" V 10400 3950 50  0000 C CNN
F 1 "1k" V 10450 4100 39  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10450 4100 50  0001 C CNN
F 3 "~" H 10450 4100 50  0001 C CNN
	1    10450 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D31
U 1 1 5D4C2FB3
P 10150 4200
F 0 "D31" H 10250 4250 50  0000 C CNN
F 1 "LED" H 10050 4250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10150 4200 50  0001 C CNN
F 3 "~" V 10150 4200 50  0001 C CNN
	1    10150 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5D4C2FB9
P 10450 4200
F 0 "R27" V 10400 4050 50  0000 C CNN
F 1 "1k" V 10450 4200 39  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10450 4200 50  0001 C CNN
F 3 "~" H 10450 4200 50  0001 C CNN
	1    10450 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D32
U 1 1 5D4C2FBF
P 10150 4300
F 0 "D32" H 10250 4350 50  0000 C CNN
F 1 "LED" H 10050 4350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10150 4300 50  0001 C CNN
F 3 "~" V 10150 4300 50  0001 C CNN
	1    10150 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5D4C2FC5
P 10450 4300
F 0 "R28" V 10400 4150 50  0000 C CNN
F 1 "1k" V 10450 4300 39  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10450 4300 50  0001 C CNN
F 3 "~" H 10450 4300 50  0001 C CNN
	1    10450 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3600 10050 3600
Wire Wire Line
	9700 3700 10050 3700
Wire Wire Line
	9700 3800 10050 3800
Wire Wire Line
	9700 3900 10050 3900
Wire Wire Line
	9700 4000 10050 4000
Wire Wire Line
	9700 4300 10050 4300
Wire Wire Line
	9700 4200 10050 4200
Wire Wire Line
	9700 4100 10050 4100
Wire Wire Line
	10700 3600 10700 3700
Connection ~ 10700 3700
Wire Wire Line
	10700 3700 10700 3800
Connection ~ 10700 3800
Wire Wire Line
	10700 3800 10700 3900
Connection ~ 10700 3900
Wire Wire Line
	10700 3900 10700 4000
Connection ~ 10700 4000
Wire Wire Line
	10700 4000 10700 4100
Connection ~ 10700 4100
Wire Wire Line
	10700 4100 10700 4200
Connection ~ 10700 4200
Wire Wire Line
	10700 4200 10700 4300
Connection ~ 10700 4300
Wire Wire Line
	10700 4300 10700 4350
Wire Wire Line
	10250 3600 10350 3600
Wire Wire Line
	10350 3700 10250 3700
Wire Wire Line
	10250 3800 10350 3800
Wire Wire Line
	10350 3900 10250 3900
Wire Wire Line
	10250 4000 10350 4000
Wire Wire Line
	10250 4100 10350 4100
Wire Wire Line
	10350 4200 10250 4200
Wire Wire Line
	10350 4300 10250 4300
Wire Wire Line
	10550 3600 10700 3600
Wire Wire Line
	10550 3700 10700 3700
Wire Wire Line
	10550 3800 10700 3800
Wire Wire Line
	10550 3900 10700 3900
Wire Wire Line
	10550 4000 10700 4000
Wire Wire Line
	10550 4100 10700 4100
Wire Wire Line
	10550 4200 10700 4200
Wire Wire Line
	10550 4300 10700 4300
Wire Wire Line
	6050 8900 6400 8900
$Comp
L Device:R_Small R18
U 1 1 5DAE4B9A
P 6400 8800
F 0 "R18" H 6459 8846 50  0000 L CNN
F 1 "1k" V 6400 8750 39  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 8800 50  0001 C CNN
F 3 "~" H 6400 8800 50  0001 C CNN
	1    6400 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5DAE4BA0
P 6050 8800
F 0 "R14" H 6109 8846 50  0000 L CNN
F 1 "1k" V 6050 8750 39  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 8800 50  0001 C CNN
F 3 "~" H 6050 8800 50  0001 C CNN
	1    6050 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5DAE4BA6
P 5750 8800
F 0 "R9" H 5809 8838 50  0000 L CNN
F 1 "1k" V 5750 8750 39  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 8800 50  0001 C CNN
F 3 "~" H 5750 8800 50  0001 C CNN
	1    5750 8800
	1    0    0    -1  
$EndComp
Connection ~ 6400 8900
Wire Wire Line
	6400 8900 6650 8900
Wire Wire Line
	6050 9950 6400 9950
$Comp
L Device:R_Small R19
U 1 1 5DB37571
P 6400 9850
F 0 "R19" H 6459 9896 50  0000 L CNN
F 1 "1k" V 6400 9800 39  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 9850 50  0001 C CNN
F 3 "~" H 6400 9850 50  0001 C CNN
	1    6400 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5DB37577
P 6050 9850
F 0 "R15" H 6109 9896 50  0000 L CNN
F 1 "1k" V 6050 9800 39  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 9850 50  0001 C CNN
F 3 "~" H 6050 9850 50  0001 C CNN
	1    6050 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5DB3757D
P 5750 9850
F 0 "R10" H 5809 9888 50  0000 L CNN
F 1 "1k" V 5750 9800 39  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 9850 50  0001 C CNN
F 3 "~" H 5750 9850 50  0001 C CNN
	1    5750 9850
	1    0    0    -1  
$EndComp
Connection ~ 6400 9950
Wire Wire Line
	6400 9950 6650 9950
Wire Wire Line
	6050 10950 6400 10950
$Comp
L Device:R_Small R20
U 1 1 5DB899D6
P 6400 10850
F 0 "R20" H 6459 10896 50  0000 L CNN
F 1 "1k" V 6400 10800 39  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6400 10850 50  0001 C CNN
F 3 "~" H 6400 10850 50  0001 C CNN
	1    6400 10850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5DB899DC
P 6050 10850
F 0 "R16" H 6109 10896 50  0000 L CNN
F 1 "1k" V 6050 10800 39  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 10850 50  0001 C CNN
F 3 "~" H 6050 10850 50  0001 C CNN
	1    6050 10850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5DB899E2
P 5750 10850
F 0 "R11" H 5809 10888 50  0000 L CNN
F 1 "1k" V 5750 10800 39  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 10850 50  0001 C CNN
F 3 "~" H 5750 10850 50  0001 C CNN
	1    5750 10850
	1    0    0    -1  
$EndComp
Connection ~ 6400 10950
Wire Wire Line
	6400 10950 6650 10950
Text Label 10400 6900 0    50   ~ 0
PB1
Text Label 10400 7000 0    50   ~ 0
PB2
Text Label 10400 7100 0    50   ~ 0
PB3
Text Label 10400 7200 0    50   ~ 0
PB4
Text Label 10400 7300 0    50   ~ 0
PB5
Text Label 10400 7400 0    50   ~ 0
PB6
Text Label 10400 7500 0    50   ~ 0
PB7
Text Label 10400 7600 0    50   ~ 0
PB8
$Comp
L Device:LED_Small D33
U 1 1 5DBB4F44
P 10850 6900
F 0 "D33" H 10950 6950 50  0000 C CNN
F 1 "LED" H 10750 6950 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10850 6900 50  0001 C CNN
F 3 "~" V 10850 6900 50  0001 C CNN
	1    10850 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5DBB4F4A
P 11150 6900
F 0 "R29" V 11100 6750 50  0000 C CNN
F 1 "1k" V 11150 6900 39  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11150 6900 50  0001 C CNN
F 3 "~" H 11150 6900 50  0001 C CNN
	1    11150 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DBB4F50
P 11400 7650
F 0 "#PWR08" H 11400 7400 50  0001 C CNN
F 1 "GND" H 11400 7500 50  0000 C CNN
F 2 "" H 11400 7650 50  0000 C CNN
F 3 "" H 11400 7650 50  0000 C CNN
	1    11400 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D34
U 1 1 5DBB4F56
P 10850 7000
F 0 "D34" H 10950 7050 50  0000 C CNN
F 1 "LED" H 10750 7050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10850 7000 50  0001 C CNN
F 3 "~" V 10850 7000 50  0001 C CNN
	1    10850 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5DBB4F5C
P 11150 7000
F 0 "R30" V 11100 6850 50  0000 C CNN
F 1 "1k" V 11150 7000 39  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11150 7000 50  0001 C CNN
F 3 "~" H 11150 7000 50  0001 C CNN
	1    11150 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D35
U 1 1 5DBB4F62
P 10850 7100
F 0 "D35" H 10950 7150 50  0000 C CNN
F 1 "LED" H 10750 7150 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10850 7100 50  0001 C CNN
F 3 "~" V 10850 7100 50  0001 C CNN
	1    10850 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5DBB4F68
P 11150 7100
F 0 "R31" V 11100 6950 50  0000 C CNN
F 1 "1k" V 11150 7100 39  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11150 7100 50  0001 C CNN
F 3 "~" H 11150 7100 50  0001 C CNN
	1    11150 7100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D36
U 1 1 5DBB4F6E
P 10850 7200
F 0 "D36" H 10950 7250 50  0000 C CNN
F 1 "LED" H 10750 7250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10850 7200 50  0001 C CNN
F 3 "~" V 10850 7200 50  0001 C CNN
	1    10850 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5DBB4F74
P 11150 7200
F 0 "R32" V 11100 7050 50  0000 C CNN
F 1 "1k" V 11150 7200 39  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11150 7200 50  0001 C CNN
F 3 "~" H 11150 7200 50  0001 C CNN
	1    11150 7200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D37
U 1 1 5DBB4F7A
P 10850 7300
F 0 "D37" H 10950 7350 50  0000 C CNN
F 1 "LED" H 10750 7350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10850 7300 50  0001 C CNN
F 3 "~" V 10850 7300 50  0001 C CNN
	1    10850 7300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5DBB4F80
P 11150 7300
F 0 "R33" V 11100 7150 50  0000 C CNN
F 1 "1k" V 11150 7300 39  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11150 7300 50  0001 C CNN
F 3 "~" H 11150 7300 50  0001 C CNN
	1    11150 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D38
U 1 1 5DBB4F86
P 10850 7400
F 0 "D38" H 10950 7450 50  0000 C CNN
F 1 "LED" H 10750 7450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10850 7400 50  0001 C CNN
F 3 "~" V 10850 7400 50  0001 C CNN
	1    10850 7400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5DBB4F8C
P 11150 7400
F 0 "R34" V 11100 7250 50  0000 C CNN
F 1 "1k" V 11150 7400 39  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11150 7400 50  0001 C CNN
F 3 "~" H 11150 7400 50  0001 C CNN
	1    11150 7400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D39
U 1 1 5DBB4F92
P 10850 7500
F 0 "D39" H 10950 7550 50  0000 C CNN
F 1 "LED" H 10750 7550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10850 7500 50  0001 C CNN
F 3 "~" V 10850 7500 50  0001 C CNN
	1    10850 7500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5DBB4F98
P 11150 7500
F 0 "R35" V 11100 7350 50  0000 C CNN
F 1 "1k" V 11150 7500 39  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11150 7500 50  0001 C CNN
F 3 "~" H 11150 7500 50  0001 C CNN
	1    11150 7500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D40
U 1 1 5DBB4F9E
P 10850 7600
F 0 "D40" H 10950 7650 50  0000 C CNN
F 1 "LED" H 10750 7650 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 10850 7600 50  0001 C CNN
F 3 "~" V 10850 7600 50  0001 C CNN
	1    10850 7600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5DBB4FA4
P 11150 7600
F 0 "R36" V 11100 7450 50  0000 C CNN
F 1 "1k" V 11150 7600 39  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11150 7600 50  0001 C CNN
F 3 "~" H 11150 7600 50  0001 C CNN
	1    11150 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 6900 10750 6900
Wire Wire Line
	10400 7000 10750 7000
Wire Wire Line
	10400 7100 10750 7100
Wire Wire Line
	10400 7200 10750 7200
Wire Wire Line
	10400 7300 10750 7300
Wire Wire Line
	10400 7600 10750 7600
Wire Wire Line
	10400 7500 10750 7500
Wire Wire Line
	10400 7400 10750 7400
Wire Wire Line
	11400 6900 11400 7000
Connection ~ 11400 7000
Wire Wire Line
	11400 7000 11400 7100
Connection ~ 11400 7100
Wire Wire Line
	11400 7100 11400 7200
Connection ~ 11400 7200
Wire Wire Line
	11400 7200 11400 7300
Connection ~ 11400 7300
Wire Wire Line
	11400 7300 11400 7400
Connection ~ 11400 7400
Wire Wire Line
	11400 7400 11400 7500
Connection ~ 11400 7500
Wire Wire Line
	11400 7500 11400 7600
Connection ~ 11400 7600
Wire Wire Line
	11400 7600 11400 7650
Wire Wire Line
	10950 6900 11050 6900
Wire Wire Line
	11050 7000 10950 7000
Wire Wire Line
	10950 7100 11050 7100
Wire Wire Line
	11050 7200 10950 7200
Wire Wire Line
	10950 7300 11050 7300
Wire Wire Line
	10950 7400 11050 7400
Wire Wire Line
	11050 7500 10950 7500
Wire Wire Line
	11050 7600 10950 7600
Wire Wire Line
	11250 6900 11400 6900
Wire Wire Line
	11250 7000 11400 7000
Wire Wire Line
	11250 7100 11400 7100
Wire Wire Line
	11250 7200 11400 7200
Wire Wire Line
	11250 7300 11400 7300
Wire Wire Line
	11250 7400 11400 7400
Wire Wire Line
	11250 7500 11400 7500
Wire Wire Line
	11250 7600 11400 7600
Connection ~ 13900 8850
Wire Wire Line
	13900 8850 13600 8850
Text Label 13600 8850 0    50   ~ 0
PB3
$EndSCHEMATC
