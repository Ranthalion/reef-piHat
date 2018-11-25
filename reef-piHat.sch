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
P 5650 6000
F 0 "H1" H 5500 6100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5650 5850 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5550 6000 60  0001 C CNN
F 3 "" H 5550 6000 60  0001 C CNN
F 4 "" H -12600 -4650 50  0001 C CNN "MFR"
F 5 "" H -12600 -4650 50  0001 C CNN "MPN"
F 6 "" H -12600 -4650 50  0001 C CNN "SPR"
F 7 "" H -12600 -4650 50  0001 C CNN "SPN"
F 8 "" H -12600 -4650 50  0001 C CNN "SPURL"
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L reef-piHat-rescue:Mounting_Hole-Mechanical H2
U 1 1 5BF23B16
P 6650 6000
F 0 "H2" H 6500 6100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6650 5850 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6550 6000 60  0001 C CNN
F 3 "" H 6550 6000 60  0001 C CNN
F 4 "" H -12600 -4650 50  0001 C CNN "MFR"
F 5 "" H -12600 -4650 50  0001 C CNN "MPN"
F 6 "" H -12600 -4650 50  0001 C CNN "SPR"
F 7 "" H -12600 -4650 50  0001 C CNN "SPN"
F 8 "" H -12600 -4650 50  0001 C CNN "SPURL"
	1    6650 6000
	1    0    0    -1  
$EndComp
$Comp
L reef-piHat-rescue:Mounting_Hole-Mechanical H3
U 1 1 5BF23B17
P 5650 6550
F 0 "H3" H 5500 6650 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5650 6400 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5550 6550 60  0001 C CNN
F 3 "" H 5550 6550 60  0001 C CNN
F 4 "" H -12600 -4650 50  0001 C CNN "MFR"
F 5 "" H -12600 -4650 50  0001 C CNN "MPN"
F 6 "" H -12600 -4650 50  0001 C CNN "SPR"
F 7 "" H -12600 -4650 50  0001 C CNN "SPN"
F 8 "" H -12600 -4650 50  0001 C CNN "SPURL"
	1    5650 6550
	1    0    0    -1  
$EndComp
$Comp
L reef-piHat-rescue:Mounting_Hole-Mechanical H4
U 1 1 5BF23B18
P 6700 6550
F 0 "H4" H 6550 6650 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6700 6400 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6600 6550 60  0001 C CNN
F 3 "" H 6600 6550 60  0001 C CNN
F 4 "" H -12600 -4650 50  0001 C CNN "MFR"
F 5 "" H -12600 -4650 50  0001 C CNN "MPN"
F 6 "" H -12600 -4650 50  0001 C CNN "SPR"
F 7 "" H -12600 -4650 50  0001 C CNN "SPN"
F 8 "" H -12600 -4650 50  0001 C CNN "SPURL"
	1    6700 6550
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
Text Notes 5300 5700 0    118  ~ 24
Mounting Holes
Text Notes 1650 2000 0    118  ~ 24
40-Pin HAT Connector
Text Label 800  4150 0    60   ~ 0
GND
Wire Wire Line
	2000 4150 800  4150
Text Label 800  3550 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	2000 3550 800  3550
Text Label 800  3450 0    60   ~ 0
GND
Wire Wire Line
	2000 3450 800  3450
Text Label 800  2650 0    60   ~ 0
GND
Wire Wire Line
	2000 2650 800  2650
Text Label 800  2250 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	2000 2250 800  2250
Wire Wire Line
	3200 2850 4400 2850
Wire Wire Line
	3200 3150 4400 3150
Wire Wire Line
	3200 3550 4400 3550
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
Text Label 4400 3550 2    60   ~ 0
ID_SC_EEPROM
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
P 11100 7400
F 0 "J11" H 11179 7392 50  0000 L CNN
F 1 "ph1" H 11179 7301 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 11100 7400 50  0001 C CNN
F 3 "~" H 11100 7400 50  0001 C CNN
	1    11100 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5BF07FA7
P 11100 8000
F 0 "J12" H 11179 7992 50  0000 L CNN
F 1 "ph2" H 11179 7901 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 11100 8000 50  0001 C CNN
F 3 "~" H 11100 8000 50  0001 C CNN
	1    11100 8000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5BF07FEF
P 3800 8600
F 0 "J1" H 3879 8592 50  0000 L CNN
F 1 "Doser" H 3879 8501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 3800 8600 50  0001 C CNN
F 3 "~" H 3800 8600 50  0001 C CNN
	1    3800 8600
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
P 3800 9300
F 0 "J2" H 3880 9292 50  0000 L CNN
F 1 "Light1" H 3880 9201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 3800 9300 50  0001 C CNN
F 3 "~" H 3800 9300 50  0001 C CNN
	1    3800 9300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5BF08130
P 3800 9950
F 0 "J4" H 3880 9942 50  0000 L CNN
F 1 "Light2" H 3880 9851 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 3800 9950 50  0001 C CNN
F 3 "~" H 3800 9950 50  0001 C CNN
	1    3800 9950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5BF0817C
P 11050 3600
F 0 "J10" H 11130 3592 50  0000 L CNN
F 1 "ATO2" H 11130 3501 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 11050 3600 50  0001 C CNN
F 3 "~" H 11050 3600 50  0001 C CNN
	1    11050 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J7
U 1 1 5BF0892E
P 8250 9100
F 0 "J7" H 8330 9092 50  0000 L CNN
F 1 "Power1" H 8330 9001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 8250 9100 50  0001 C CNN
F 3 "~" H 8250 9100 50  0001 C CNN
	1    8250 9100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_Array:ULN2803A U3
U 1 1 5BF0A020
P 5500 9100
F 0 "U3" H 5500 9667 50  0000 C CNN
F 1 "ULN2803A" H 5500 9576 50  0000 C CNN
F 2 "Package_SO:SOP-18_7.0x12.5mm_P1.27mm" H 5550 8450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 5600 8900 50  0001 C CNN
	1    5500 9100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J13
U 1 1 5BF0C8F4
P 11000 6500
F 0 "J13" H 11080 6492 50  0000 L CNN
F 1 "5vPower" H 11080 6401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11000 6500 50  0001 C CNN
F 3 "~" H 11000 6500 50  0001 C CNN
	1    11000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 6600 10650 6600
Wire Wire Line
	10650 6600 10650 6700
$Comp
L power:GND #PWR0101
U 1 1 5BF11426
P 10650 6700
F 0 "#PWR0101" H 10650 6450 50  0001 C CNN
F 1 "GND" H 10650 6550 50  0000 C CNN
F 2 "" H 10650 6700 50  0000 C CNN
F 3 "" H 10650 6700 50  0000 C CNN
	1    10650 6700
	1    0    0    -1  
$EndComp
Text Label 10600 6500 0    60   ~ 0
P5V
Wire Wire Line
	10600 6500 10800 6500
$Comp
L power:GND #PWR0102
U 1 1 5BF14D63
P 5500 9850
F 0 "#PWR0102" H 5500 9600 50  0001 C CNN
F 1 "GND" H 5500 9700 50  0000 C CNN
F 2 "" H 5500 9850 50  0000 C CNN
F 3 "" H 5500 9850 50  0000 C CNN
	1    5500 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BF14F4A
P 2450 10800
F 0 "#PWR0103" H 2450 10550 50  0001 C CNN
F 1 "GND" H 2450 10650 50  0000 C CNN
F 2 "" H 2450 10800 50  0000 C CNN
F 3 "" H 2450 10800 50  0000 C CNN
	1    2450 10800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BF155F9
P 10800 3850
F 0 "#PWR0104" H 10800 3600 50  0001 C CNN
F 1 "GND" H 10800 3700 50  0000 C CNN
F 2 "" H 10800 3850 50  0000 C CNN
F 3 "" H 10800 3850 50  0000 C CNN
	1    10800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BF15648
P 3600 10150
F 0 "#PWR0105" H 3600 9900 50  0001 C CNN
F 1 "GND" H 3600 10000 50  0000 C CNN
F 2 "" H 3600 10150 50  0000 C CNN
F 3 "" H 3600 10150 50  0000 C CNN
	1    3600 10150
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
P 3600 9500
F 0 "#PWR0107" H 3600 9250 50  0001 C CNN
F 1 "GND" H 3600 9350 50  0000 C CNN
F 2 "" H 3600 9500 50  0000 C CNN
F 3 "" H 3600 9500 50  0000 C CNN
	1    3600 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BF15735
P 10900 5900
F 0 "#PWR0108" H 10900 5650 50  0001 C CNN
F 1 "GND" H 10900 5750 50  0000 C CNN
F 2 "" H 10900 5900 50  0000 C CNN
F 3 "" H 10900 5900 50  0000 C CNN
	1    10900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BF15784
P 3600 8800
F 0 "#PWR0109" H 3600 8550 50  0001 C CNN
F 1 "GND" H 3600 8650 50  0000 C CNN
F 2 "" H 3600 8800 50  0000 C CNN
F 3 "" H 3600 8800 50  0000 C CNN
	1    3600 8800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BF157D3
P 10900 5300
F 0 "#PWR0110" H 10900 5050 50  0001 C CNN
F 1 "GND" H 10900 5150 50  0000 C CNN
F 2 "" H 10900 5300 50  0000 C CNN
F 3 "" H 10900 5300 50  0000 C CNN
	1    10900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BF15822
P 10900 8200
F 0 "#PWR0111" H 10900 7950 50  0001 C CNN
F 1 "GND" H 10900 8050 50  0000 C CNN
F 2 "" H 10900 8200 50  0000 C CNN
F 3 "" H 10900 8200 50  0000 C CNN
	1    10900 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5BF15AD5
P 10900 7600
F 0 "#PWR0112" H 10900 7350 50  0001 C CNN
F 1 "GND" H 10900 7450 50  0000 C CNN
F 2 "" H 10900 7600 50  0000 C CNN
F 3 "" H 10900 7600 50  0000 C CNN
	1    10900 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BF15B24
P 10900 4700
F 0 "#PWR0113" H 10900 4450 50  0001 C CNN
F 1 "GND" H 10900 4550 50  0000 C CNN
F 2 "" H 10900 4700 50  0000 C CNN
F 3 "" H 10900 4700 50  0000 C CNN
	1    10900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5BF245FD
P 1200 10400
F 0 "#PWR0114" H 1200 10150 50  0001 C CNN
F 1 "GND" H 1200 10250 50  0000 C CNN
F 2 "" H 1200 10400 50  0000 C CNN
F 3 "" H 1200 10400 50  0000 C CNN
	1    1200 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 10300 1700 10300
Wire Wire Line
	1750 10200 1500 10200
Wire Wire Line
	1300 10100 1750 10100
Wire Wire Line
	1750 10000 1100 10000
Wire Wire Line
	1750 9900 900  9900
Wire Wire Line
	1750 9800 700  9800
Wire Wire Line
	1200 10350 1200 10400
Wire Wire Line
	1700 10300 1700 10350
Wire Wire Line
	1700 10350 1500 10350
Connection ~ 1200 10350
Connection ~ 1500 10350
Wire Wire Line
	1500 10350 1300 10350
Connection ~ 1300 10350
Wire Wire Line
	1300 10350 1200 10350
Connection ~ 1100 10350
Wire Wire Line
	1100 10350 1200 10350
Wire Wire Line
	700  10350 900  10350
Connection ~ 900  10350
Wire Wire Line
	900  10350 1100 10350
Wire Wire Line
	2450 10700 2450 10800
$Comp
L pspice:R R5
U 1 1 5BF50B86
P 1450 9200
F 0 "R5" V 1550 9150 50  0000 L CNN
F 1 "10k" V 1450 9150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1450 9200 50  0001 C CNN
F 3 "~" H 1450 9200 50  0001 C CNN
	1    1450 9200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5BF50F10
P 1150 9250
F 0 "#PWR0115" H 1150 9000 50  0001 C CNN
F 1 "GND" H 1150 9100 50  0000 C CNN
F 2 "" H 1150 9250 50  0000 C CNN
F 3 "" H 1150 9250 50  0000 C CNN
	1    1150 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 9200 1150 9200
Wire Wire Line
	1150 9200 1150 9250
Wire Wire Line
	1750 9200 1700 9200
Wire Wire Line
	1750 9100 1150 9100
Wire Wire Line
	1150 9100 1150 9200
Connection ~ 1150 9200
Wire Wire Line
	1750 8900 1400 8900
Wire Wire Line
	1750 9000 1400 9000
Text Label 1400 8900 0    50   ~ 0
SCL
Text Label 1400 9000 0    50   ~ 0
SDA
Wire Wire Line
	5100 8900 4800 8900
Wire Wire Line
	5100 9000 4800 9000
Wire Wire Line
	5100 9100 4800 9100
Wire Wire Line
	5100 9200 4800 9200
Wire Wire Line
	5100 9300 4800 9300
Wire Wire Line
	5100 9400 4800 9400
Wire Wire Line
	5100 9500 4800 9500
Wire Wire Line
	5100 9600 4800 9600
Text Label 4800 8900 0    50   ~ 0
PA1
Text Label 4800 9000 0    50   ~ 0
PA2
Text Label 4800 9100 0    50   ~ 0
PA3
Text Label 4800 9200 0    50   ~ 0
PA4
Text Label 4800 9300 0    50   ~ 0
PA5
Text Label 4800 9400 0    50   ~ 0
PA6
Text Label 4800 9500 0    50   ~ 0
PA7
Text Label 4800 9600 0    50   ~ 0
PA8
$Comp
L pspice:C C1
U 1 1 5BFBE5B8
P 2050 8200
F 0 "C1" H 2228 8246 50  0000 L CNN
F 1 "10uF" H 2228 8155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2050 8200 50  0001 C CNN
F 3 "~" H 2050 8200 50  0001 C CNN
	1    2050 8200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5BFBE748
P 2050 8500
F 0 "#PWR0116" H 2050 8250 50  0001 C CNN
F 1 "GND" H 2050 8350 50  0000 C CNN
F 2 "" H 2050 8500 50  0000 C CNN
F 3 "" H 2050 8500 50  0000 C CNN
	1    2050 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 8450 2050 8500
Text Label 2450 7950 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	2450 8600 2450 7950
Wire Wire Line
	2050 7950 2450 7950
Wire Wire Line
	10450 7300 10900 7300
Wire Wire Line
	10450 7900 10900 7900
Wire Wire Line
	10900 8000 10450 8000
Wire Wire Line
	10900 8100 10450 8100
Wire Wire Line
	10900 7400 10450 7400
Wire Wire Line
	10900 7500 10450 7500
Text Label 10450 7300 0    60   ~ 0
P5V
Text Label 10450 7900 0    60   ~ 0
P5V
Text Label 10450 8000 0    50   ~ 0
SCL
Text Label 10450 7400 0    50   ~ 0
SCL
Text Label 10450 7500 0    50   ~ 0
SDA
Text Label 10450 8100 0    50   ~ 0
SDA
Text Label 10400 4500 0    60   ~ 0
P3V3_HAT
Text Label 10400 5100 0    60   ~ 0
P3V3_HAT
Text Label 10400 5700 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	10400 5100 10900 5100
Wire Wire Line
	10400 5700 10900 5700
Wire Wire Line
	10900 5200 10400 5200
Wire Wire Line
	10900 5800 10400 5800
Text Label 10400 4600 0    50   ~ 0
1WIRE
Text Label 10400 5200 0    50   ~ 0
1WIRE
Text Label 10400 5800 0    50   ~ 0
1WIRE
Text Label 800  2550 0    50   ~ 0
1WIRE
Text Label 800  2450 0    50   ~ 0
SCL
Text Label 800  2350 0    50   ~ 0
SDA
Wire Wire Line
	2000 3050 800  3050
Text Label 800  3050 0    60   ~ 0
P3V3
Wire Wire Line
	2000 2350 800  2350
Wire Wire Line
	800  2450 2000 2450
Wire Wire Line
	2000 2550 800  2550
$Comp
L pspice:R R13
U 1 1 5C04A23C
P 10100 4600
F 0 "R13" V 10200 4600 50  0000 C CNN
F 1 "4.7k" V 10100 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10100 4600 50  0001 C CNN
F 3 "~" H 10100 4600 50  0001 C CNN
	1    10100 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 4600 10900 4600
Wire Wire Line
	9850 4600 9850 4500
Wire Wire Line
	9850 4500 10900 4500
Wire Wire Line
	2000 2750 800  2750
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
	10500 2900 10850 2900
Wire Wire Line
	10850 3500 10500 3500
Text Label 10500 2900 0    60   ~ 0
P5V
Text Label 10500 3500 0    60   ~ 0
P5V
Wire Wire Line
	10850 3700 10800 3700
Wire Wire Line
	10800 3700 10800 3800
Wire Wire Line
	10850 3800 10800 3800
Connection ~ 10800 3800
Wire Wire Line
	10800 3800 10800 3850
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
	10850 3000 10500 3000
Wire Wire Line
	10850 3600 10500 3600
Text Label 10500 3000 0    50   ~ 0
ATO1
Text Label 10500 3600 0    50   ~ 0
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
	5500 9850 5500 9800
$Comp
L power:GND #PWR0117
U 1 1 5C175FAE
P 8000 9650
F 0 "#PWR0117" H 8000 9400 50  0001 C CNN
F 1 "GND" H 8000 9500 50  0000 C CNN
F 2 "" H 8000 9650 50  0000 C CNN
F 3 "" H 8000 9650 50  0000 C CNN
	1    8000 9650
	1    0    0    -1  
$EndComp
Text Label 7800 8700 0    60   ~ 0
P5V
Wire Wire Line
	7800 8700 8050 8700
Wire Wire Line
	8050 8800 7800 8800
Wire Wire Line
	8050 8900 7800 8900
Wire Wire Line
	8050 9000 7800 9000
Wire Wire Line
	8050 9600 8000 9600
Wire Wire Line
	8000 9600 8000 9650
Wire Wire Line
	8050 9100 7800 9100
Wire Wire Line
	8050 9200 7800 9200
Wire Wire Line
	8050 9300 7800 9300
Wire Wire Line
	8050 9400 7800 9400
Wire Wire Line
	8050 9500 7800 9500
Text Label 7800 9500 0    50   ~ 0
PB1
Text Label 7800 9400 0    50   ~ 0
PB2
Text Label 7800 9300 0    50   ~ 0
PB3
Text Label 7800 9200 0    50   ~ 0
PB4
Text Label 7800 9100 0    50   ~ 0
PB5
Text Label 7800 9000 0    50   ~ 0
PB6
NoConn ~ 6950 9000
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5C274883
P 11100 4600
F 0 "J14" H 11179 4642 50  0000 L CNN
F 1 "Temp1" H 11179 4551 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 11100 4600 50  0001 C CNN
F 3 "~" H 11100 4600 50  0001 C CNN
	1    11100 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5C274911
P 11100 5200
F 0 "J15" H 11179 5242 50  0000 L CNN
F 1 "Temp2" H 11179 5151 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 11100 5200 50  0001 C CNN
F 3 "~" H 11100 5200 50  0001 C CNN
	1    11100 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 5C274983
P 11100 5800
F 0 "J16" H 11179 5842 50  0000 L CNN
F 1 "Temp3" H 11179 5751 50  0000 L CNN
F 2 "Connectors_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 11100 5800 50  0001 C CNN
F 3 "~" H 11100 5800 50  0001 C CNN
	1    11100 5800
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:PCA9685PW U1
U 1 1 5BF09DE8
P 2450 9600
F 0 "U1" H 2650 10500 50  0000 C CNN
F 1 "PCA9685PW" H 2400 9600 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 2475 8625 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 2050 10300 50  0001 C CNN
	1    2450 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 10200 1500 10350
Wire Wire Line
	1300 10100 1300 10350
Wire Wire Line
	1100 10000 1100 10350
Wire Wire Line
	900  9900 900  10350
Wire Wire Line
	700  9800 700  10350
Wire Wire Line
	3600 8500 3250 8500
Wire Wire Line
	3250 8500 3250 8900
Wire Wire Line
	3250 8900 3150 8900
Wire Wire Line
	3150 9000 3350 9000
Wire Wire Line
	3350 9000 3350 8600
Wire Wire Line
	3350 8600 3600 8600
Wire Wire Line
	3600 8700 3450 8700
Wire Wire Line
	3450 8700 3450 9100
Wire Wire Line
	3450 9100 3150 9100
Wire Wire Line
	3600 9200 3150 9200
Wire Wire Line
	3150 9300 3600 9300
Wire Wire Line
	3600 9400 3150 9400
Wire Wire Line
	3150 9500 3500 9500
Wire Wire Line
	3500 9500 3500 9850
Wire Wire Line
	3500 9850 3600 9850
Wire Wire Line
	3600 9950 3400 9950
Wire Wire Line
	3400 9950 3400 9600
Wire Wire Line
	3400 9600 3150 9600
Wire Wire Line
	3150 9700 3300 9700
Wire Wire Line
	3300 9700 3300 10050
Wire Wire Line
	3300 10050 3600 10050
NoConn ~ 3200 3450
NoConn ~ 3200 3750
NoConn ~ 3150 9800
NoConn ~ 3150 9900
NoConn ~ 3150 10000
NoConn ~ 3150 10100
NoConn ~ 3150 10200
NoConn ~ 3150 10300
NoConn ~ 3150 10400
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5BFE8D91
P 5550 7950
F 0 "J5" H 5630 7942 50  0000 L CNN
F 1 "12vPower" H 5630 7851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5550 7950 50  0001 C CNN
F 3 "~" H 5550 7950 50  0001 C CNN
	1    5550 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5BFE8F5D
P 5300 8100
F 0 "#PWR0118" H 5300 7850 50  0001 C CNN
F 1 "GND" H 5300 7950 50  0000 C CNN
F 2 "" H 5300 8100 50  0000 C CNN
F 3 "" H 5300 8100 50  0000 C CNN
	1    5300 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 8050 5300 8050
Wire Wire Line
	5300 8050 5300 8100
Wire Wire Line
	5350 7950 5200 7950
Text Label 5200 7950 0    50   ~ 0
12V
Text Label 5900 8800 0    50   ~ 0
12V
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5C00D713
P 6750 9300
F 0 "J6" H 6800 9717 50  0000 C CNN
F 1 "Power2" H 6800 9626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 6750 9300 50  0001 C CNN
F 3 "~" H 6750 9300 50  0001 C CNN
	1    6750 9300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 8950 6650 9000
Wire Wire Line
	6750 8900 6750 9000
Wire Wire Line
	6650 9500 6650 9550
Wire Wire Line
	6750 9500 6750 9600
Wire Wire Line
	6850 9500 6850 9650
Wire Wire Line
	6000 9500 5900 9500
Wire Wire Line
	6050 9400 5900 9400
Wire Wire Line
	6150 9300 5900 9300
Wire Wire Line
	6950 9500 7200 9500
Wire Wire Line
	5900 9200 6150 9200
Wire Wire Line
	6150 9200 6150 9000
Wire Wire Line
	5900 9100 6050 9100
Wire Wire Line
	6000 9000 5900 9000
Wire Wire Line
	5900 8800 7200 8800
Wire Wire Line
	7200 8800 7200 9500
Wire Wire Line
	5900 9600 5950 9600
Wire Wire Line
	5950 9600 5950 9650
Wire Wire Line
	5950 9650 6850 9650
Wire Wire Line
	6750 9600 6000 9600
Wire Wire Line
	6000 9500 6000 9600
Wire Wire Line
	6650 9550 6050 9550
Wire Wire Line
	6050 9400 6050 9550
Wire Wire Line
	6150 9300 6150 9500
Wire Wire Line
	6150 9500 6550 9500
Wire Wire Line
	6550 9000 6150 9000
Wire Wire Line
	6650 8950 6050 8950
Wire Wire Line
	6050 8950 6050 9100
Wire Wire Line
	6000 8900 6000 9000
Wire Wire Line
	6850 9000 6850 8850
Wire Wire Line
	6850 8850 5950 8850
Wire Wire Line
	5950 8850 5950 8900
Wire Wire Line
	3200 2750 4400 2750
Wire Wire Line
	3200 2550 4400 2550
Wire Wire Line
	3200 2650 4400 2650
Text Label 800  3750 0    50   ~ 0
PB7
Text Label 7800 8900 0    50   ~ 0
PB7
Text Label 7800 8800 0    50   ~ 0
PB8
Text Label 800  3650 0    50   ~ 0
PB8
Text Label 3150 7150 2    60   ~ 0
P3V3
$Comp
L Device:R R3
U 1 1 5BF2DAF5
P 2350 7150
F 0 "R3" V 2430 7150 50  0000 C CNN
F 1 "3.9K" V 2350 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 7150 50  0001 C CNN
F 3 "" H 2350 7150 50  0001 C CNN
F 4 "Yageo" H -13200 -7200 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -13200 -7200 50  0001 C CNN "MPN"
F 6 "Digikey" H -13200 -7200 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -13200 -7200 50  0001 C CNN "SPN"
F 8 "" H -13200 -7200 50  0001 C CNN "SPURL"
	1    2350 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BF2DB01
P 2350 7400
F 0 "R4" V 2430 7400 50  0000 C CNN
F 1 "3.9K" V 2350 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2280 7400 50  0001 C CNN
F 3 "" H 2350 7400 50  0001 C CNN
F 4 "Yageo" H -13200 -6950 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -13200 -6950 50  0001 C CNN "MPN"
F 6 "Digikey" H -13200 -6950 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -13200 -6950 50  0001 C CNN "SPN"
F 8 "" H -13200 -6950 50  0001 C CNN "SPURL"
	1    2350 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 7150 2150 7150
Wire Wire Line
	1250 7400 2150 7400
Wire Wire Line
	2150 7250 1250 7250
Wire Wire Line
	2150 7500 1250 7500
Wire Wire Line
	2150 7500 2150 7400
Connection ~ 2150 7400
Wire Wire Line
	2150 7250 2150 7150
Connection ~ 2150 7150
Wire Wire Line
	2500 7150 2700 7150
Wire Wire Line
	2700 7400 2500 7400
Connection ~ 2700 7150
Text Label 1250 7150 0    60   ~ 0
ID_SD_EEPROM_pu
Text Label 1250 7250 0    60   ~ 0
ID_SD_EEPROM
Text Label 1250 7400 0    60   ~ 0
ID_SC_EEPROM_pu
Text Label 1250 7500 0    60   ~ 0
ID_SC_EEPROM
Wire Wire Line
	3450 5800 2600 5800
Wire Wire Line
	2600 5700 3450 5700
Text Label 3450 5700 2    60   ~ 0
ID_SD_EEPROM_pu
Text Label 3450 5800 2    60   ~ 0
ID_SC_EEPROM_pu
$Comp
L Device:R R2
U 1 1 5BF2DB27
P 1550 6000
F 0 "R2" V 1630 6000 50  0000 C CNN
F 1 "10K" V 1550 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1480 6000 50  0001 C CNN
F 3 "" H 1550 6000 50  0001 C CNN
F 4 "Yageo" H -14000 -8350 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -14000 -8350 50  0001 C CNN "MPN"
F 6 "Digikey" H -14000 -8350 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -14000 -8350 50  0001 C CNN "SPN"
F 8 "" H -14000 -8350 50  0001 C CNN "SPURL"
	1    1550 6000
	-1   0    0    1   
$EndComp
Text Label 2400 5100 2    60   ~ 0
P3V3
Wire Wire Line
	2100 5100 2400 5100
Wire Wire Line
	2100 5100 2100 5200
$Comp
L power:GND #PWR0119
U 1 1 5BF2DB31
P 1050 5500
F 0 "#PWR0119" H 1050 5250 50  0001 C CNN
F 1 "GND" H 1050 5350 50  0000 C CNN
F 2 "" H 1050 5500 50  0000 C CNN
F 3 "" H 1050 5500 50  0000 C CNN
	1    1050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5400 1300 5500
Wire Wire Line
	1050 5400 1300 5400
Wire Wire Line
	1600 5500 1300 5500
Connection ~ 1300 5500
Wire Wire Line
	1300 5600 1600 5600
$Comp
L power:GND #PWR0120
U 1 1 5BF2DB3C
P 1050 5900
F 0 "#PWR0120" H 1050 5650 50  0001 C CNN
F 1 "GND" H 1050 5750 50  0000 C CNN
F 2 "" H 1050 5900 50  0000 C CNN
F 3 "" H 1050 5900 50  0000 C CNN
	1    1050 5900
	1    0    0    -1  
$EndComp
Text Notes 3250 5100 0    60   ~ 0
EEPROM WRITE ENABLE
$Comp
L Device:R R1
U 1 1 5BF2DB48
P 1300 5800
F 0 "R1" V 1380 5800 50  0000 C CNN
F 1 "DNP" V 1300 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 5800 50  0001 C CNN
F 3 "" H 1300 5800 50  0001 C CNN
F 4 "Yageo" H -14250 -8550 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -14250 -8550 50  0001 C CNN "MPN"
F 6 "Digikey" H -14250 -8550 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -14250 -8550 50  0001 C CNN "SPN"
F 8 "" H -14250 -8550 50  0001 C CNN "SPURL"
	1    1300 5800
	0    1    1    0   
$EndComp
Text Notes 1550 6800 0    118  ~ 24
Pullup Resistors
Text Notes 2000 4550 0    118  ~ 24
HAT EEPROM
Wire Wire Line
	2700 7400 2700 7150
Text Notes 1200 4950 0    60   ~ 0
The HAT spec requires this EEPROM with system information\nto be in place in order to be called a HAT. It should be set up as write\nprotected (WP pin held high), so it may be desirable to either put a \njumper as shown to enable writing, or to hook up a spare IO pin to do so.
Text Notes 1100 7000 0    60   ~ 0
These are just pullup resistors for the I2C bus on the EEPROM.\nThe resistor values are per the HAT spec.
$Comp
L power:GND #PWR0121
U 1 1 5BF2DB54
P 2100 6100
F 0 "#PWR0121" H 2100 5850 50  0001 C CNN
F 1 "GND" H 2100 5950 50  0000 C CNN
F 2 "" H 2100 6100 50  0000 C CNN
F 3 "" H 2100 6100 50  0000 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6000 2100 6100
Text Label 1800 6300 2    60   ~ 0
P3V3
Wire Wire Line
	1800 6300 1550 6300
Wire Wire Line
	1550 6300 1550 6150
Wire Wire Line
	1450 5800 1550 5800
Wire Wire Line
	1050 5400 1050 5500
Connection ~ 1300 5400
Connection ~ 1550 5800
Wire Wire Line
	2150 7400 2200 7400
Wire Wire Line
	2150 7150 2200 7150
Wire Wire Line
	2700 7150 3150 7150
Wire Wire Line
	1300 5500 1300 5600
Wire Wire Line
	1300 5400 1600 5400
Wire Wire Line
	1550 5800 1600 5800
Wire Wire Line
	1550 5800 1550 5850
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
L reef-piHat-rescue:CAT24C32-raspberrypi_hat U2
U 1 1 5BF60EF7
P 2100 5600
F 0 "U2" H 2100 6178 50  0000 C CNN
F 1 "CAT24C32" H 2100 6087 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 5600 50  0001 C CNN
F 3 "" H 2100 5600 50  0000 C CNN
	1    2100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5800 1050 5800
Wire Wire Line
	1050 5800 1050 5900
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
	5950 8900 5900 8900
Wire Wire Line
	6750 8900 6000 8900
$EndSCHEMATC
