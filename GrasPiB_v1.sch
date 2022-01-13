EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GrasPiB - Ver. 1"
Date "2022-01-13"
Rev "3"
Comp "Andraž Vene"
Comment1 "https://github.com/an-ven/graspib"
Comment2 ""
Comment3 ""
Comment4 "Raspberry Pi GPIB, RS232 and Power supply HAT"
$EndDescr
$Comp
L RaspberryPi:RPi_GPIO U1
U 1 1 61229FAA
P 2550 3050
F 0 "U1" V 1353 3050 60  0000 C CNN
F 1 "RPi_GPIO" V 1459 3050 60  0000 C CNN
F 2 "RaspberryPi:RPi4_Hat" H 2650 2850 60  0001 C CNN
F 3 "" H 2650 2850 60  0001 C CNN
	1    2550 3050
	0    1    1    0   
$EndComp
$Comp
L GrasPiB_v1-rescue:+5V-power #PWR06
U 1 1 6122C198
P 3400 2000
F 0 "#PWR06" H 3400 1850 50  0001 C CNN
F 1 "+5V" H 3415 2173 50  0000 C CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2200 3400 2200
Wire Wire Line
	3400 2200 3400 2100
Wire Wire Line
	3300 2100 3400 2100
Connection ~ 3400 2100
Wire Wire Line
	3400 2100 3400 2000
$Comp
L GrasPiB_v1-rescue:+3.3V-power #PWR02
U 1 1 6124403D
P 1700 2000
F 0 "#PWR02" H 1700 1850 50  0001 C CNN
F 1 "+3.3V" H 1715 2173 50  0000 C CNN
F 2 "" H 1700 2000 50  0001 C CNN
F 3 "" H 1700 2000 50  0001 C CNN
	1    1700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2000 1700 2100
Wire Wire Line
	1700 2100 1800 2100
$Comp
L GrasPiB_v1-rescue:GND-power #PWR07
U 1 1 612509BF
P 3400 4100
F 0 "#PWR07" H 3400 3850 50  0001 C CNN
F 1 "GND" H 3405 3927 50  0000 C CNN
F 2 "" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4100 3400 3700
Wire Wire Line
	3400 3700 3300 3700
Wire Wire Line
	3400 3700 3400 3500
Wire Wire Line
	3400 3500 3300 3500
Connection ~ 3400 3700
Wire Wire Line
	3400 3500 3400 3000
Wire Wire Line
	3400 3000 3300 3000
Connection ~ 3400 3500
Wire Wire Line
	3400 3000 3400 2700
Wire Wire Line
	3400 2700 3300 2700
Connection ~ 3400 3000
Wire Wire Line
	3400 2700 3400 2300
Wire Wire Line
	3400 2300 3300 2300
Connection ~ 3400 2700
$Comp
L GrasPiB_v1-rescue:GND-power #PWR03
U 1 1 612911B1
P 1700 4100
F 0 "#PWR03" H 1700 3850 50  0001 C CNN
F 1 "GND" H 1705 3927 50  0000 C CNN
F 2 "" H 1700 4100 50  0001 C CNN
F 3 "" H 1700 4100 50  0001 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4100 1700 4000
Wire Wire Line
	1700 4000 1800 4000
Wire Wire Line
	1800 3300 1700 3300
Wire Wire Line
	1700 3300 1700 4000
Connection ~ 1700 4000
Wire Wire Line
	1800 2500 1700 2500
Wire Wire Line
	1700 2500 1700 3300
Connection ~ 1700 3300
Text GLabel 3500 3900 2    50   BiDi ~ 0
DIO1
Text GLabel 1500 3900 0    50   BiDi ~ 0
DIO2
Text GLabel 4200 3800 2    50   BiDi ~ 0
DIO3
Text GLabel 1500 3800 0    50   BiDi ~ 0
DIO4
Text GLabel 1500 3700 0    50   BiDi ~ 0
DIO5
Text GLabel 3500 3600 2    50   BiDi ~ 0
DIO6
Text GLabel 1500 3600 0    50   BiDi ~ 0
DIO7
Text GLabel 1500 3500 0    50   BiDi ~ 0
DIO8
Text GLabel 1500 3100 0    50   BiDi ~ 0
EOI
Text GLabel 1500 3000 0    50   BiDi ~ 0
DAV
Text GLabel 3500 2900 2    50   BiDi ~ 0
NRFD
Text GLabel 3500 2800 2    50   BiDi ~ 0
NDAC
Text GLabel 1500 2800 0    50   BiDi ~ 0
IFC
Text GLabel 1500 3200 0    50   BiDi ~ 0
SRQ
Text GLabel 3500 3100 2    50   BiDi ~ 0
ATN
Text GLabel 1500 2700 0    50   BiDi ~ 0
REN
Text GLabel 3500 3300 2    50   Output ~ 0
PE
Text GLabel 3500 3200 2    50   Output ~ 0
DC
Text GLabel 3500 2600 2    50   Output ~ 0
TE
Wire Wire Line
	1500 3900 1800 3900
Wire Wire Line
	1800 3800 1500 3800
Wire Wire Line
	1500 3700 1800 3700
Wire Wire Line
	1800 3600 1500 3600
Wire Wire Line
	1500 3500 1800 3500
Wire Wire Line
	1500 3200 1800 3200
Wire Wire Line
	1800 3100 1500 3100
Wire Wire Line
	1500 3000 1800 3000
Wire Wire Line
	1800 2800 1500 2800
Wire Wire Line
	1500 2700 1800 2700
Wire Wire Line
	3300 2600 3500 2600
Wire Wire Line
	3500 2800 3300 2800
Wire Wire Line
	3300 2900 3500 2900
Wire Wire Line
	3500 3100 3300 3100
Wire Wire Line
	3300 3200 3500 3200
Wire Wire Line
	3500 3300 3300 3300
Wire Wire Line
	3300 3600 3500 3600
Wire Wire Line
	3300 3900 3500 3900
$Comp
L GrasPiB_v1-rescue:DB9_Male_MountingHoles-Connector J1
U 1 1 618C80C4
P 4300 6550
F 0 "J1" H 4250 7250 50  0000 L CNN
F 1 "DB9_Male" H 4100 7150 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 4300 6550 50  0001 C CNN
F 3 " ~" H 4300 6550 50  0001 C CNN
	1    4300 6550
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:C_Small-Device C3
U 1 1 61D058C4
P 2900 5550
F 0 "C3" V 2671 5550 50  0000 C CNN
F 1 "470nF" V 2762 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2900 5550 50  0001 C CNN
F 3 "~" H 2900 5550 50  0001 C CNN
	1    2900 5550
	0    1    1    0   
$EndComp
$Comp
L GrasPiB_v1-rescue:C_Small-Device C1
U 1 1 61D06278
P 900 5550
F 0 "C1" V 671 5550 50  0000 C CNN
F 1 "100nF" V 762 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 900 5550 50  0001 C CNN
F 3 "~" H 900 5550 50  0001 C CNN
	1    900  5550
	0    1    1    0   
$EndComp
$Comp
L GrasPiB_v1-rescue:C_Small-Device C2
U 1 1 61D07F12
P 2300 4850
F 0 "C2" V 2071 4850 50  0000 C CNN
F 1 "100nF" V 2162 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2300 4850 50  0001 C CNN
F 3 "~" H 2300 4850 50  0001 C CNN
	1    2300 4850
	0    1    1    0   
$EndComp
$Comp
L GrasPiB_v1-rescue:GND-power #PWR08
U 1 1 61D08682
P 2700 4950
F 0 "#PWR08" H 2700 4700 50  0001 C CNN
F 1 "GND" H 2705 4777 50  0000 C CNN
F 2 "" H 2700 4950 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:+3.3V-power #PWR04
U 1 1 61D08C39
P 1900 4750
F 0 "#PWR04" H 1900 4600 50  0001 C CNN
F 1 "+3.3V" H 1915 4923 50  0000 C CNN
F 2 "" H 1900 4750 50  0001 C CNN
F 3 "" H 1900 4750 50  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:C_Small-Device C5
U 1 1 61D0A20F
P 3150 5750
F 0 "C5" V 3350 5750 50  0000 C CNN
F 1 "470nF" V 3250 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3150 5750 50  0001 C CNN
F 3 "~" H 3150 5750 50  0001 C CNN
	1    3150 5750
	0    1    1    0   
$EndComp
$Comp
L GrasPiB_v1-rescue:C_Small-Device C4
U 1 1 61D0A4E4
P 2900 6050
F 0 "C4" V 2700 6050 50  0000 C CNN
F 1 "470nF" V 2800 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2900 6050 50  0001 C CNN
F 3 "~" H 2900 6050 50  0001 C CNN
	1    2900 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 5750 3050 5750
Wire Wire Line
	2800 6050 2700 6050
Wire Wire Line
	3350 6050 3350 5750
Wire Wire Line
	3350 5750 3250 5750
Wire Wire Line
	2700 5550 2800 5550
Wire Wire Line
	3000 5550 3100 5550
Wire Wire Line
	3100 5550 3100 5250
Wire Wire Line
	3100 5250 2700 5250
Wire Wire Line
	800  5550 700  5550
Wire Wire Line
	700  5550 700  5250
Wire Wire Line
	700  5250 1100 5250
Wire Wire Line
	1100 5550 1000 5550
Wire Wire Line
	1900 4950 1900 4850
Wire Wire Line
	2200 4850 1900 4850
Connection ~ 1900 4850
Wire Wire Line
	1900 4850 1900 4750
Text GLabel 1000 6250 0    50   Input ~ 0
UART_TX
Text GLabel 1000 6650 0    50   Output ~ 0
UART_RX
Text GLabel 3500 2500 2    50   Input ~ 0
UART_RX
Text GLabel 3500 2400 2    50   Output ~ 0
UART_TX
Wire Wire Line
	3500 2400 3300 2400
Wire Wire Line
	3300 2500 3500 2500
Wire Wire Line
	1000 6250 1100 6250
Wire Wire Line
	1100 6650 1000 6650
$Comp
L GrasPiB_v1-rescue:GND-power #PWR05
U 1 1 61E8E783
P 1900 7450
F 0 "#PWR05" H 1900 7200 50  0001 C CNN
F 1 "GND" H 1905 7277 50  0000 C CNN
F 2 "" H 1900 7450 50  0001 C CNN
F 3 "" H 1900 7450 50  0001 C CNN
	1    1900 7450
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:GND-power #PWR011
U 1 1 61E8F618
P 3950 7450
F 0 "#PWR011" H 3950 7200 50  0001 C CNN
F 1 "GND" H 3955 7277 50  0000 C CNN
F 2 "" H 3950 7450 50  0001 C CNN
F 3 "" H 3950 7450 50  0001 C CNN
	1    3950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6150 3950 6150
Wire Wire Line
	4300 7150 4300 7350
Wire Wire Line
	4300 7350 3950 7350
Wire Wire Line
	3950 7350 3950 7450
Text Label 3250 6750 0    50   ~ 0
RS232_RX
Text Label 3250 6550 0    50   ~ 0
RS232_TX
NoConn ~ 4000 6250
NoConn ~ 4000 6350
NoConn ~ 4000 6850
NoConn ~ 4000 6950
Wire Wire Line
	1900 7450 1900 7350
$Comp
L GrasPiB_v1-rescue:MAX3232-Interface_UART U2
U 1 1 61898C05
P 1900 6150
F 0 "U2" H 1450 7300 50  0000 C CNN
F 1 "MAX3232" H 1450 7200 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 1950 5100 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 1900 6250 50  0001 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4850 2700 4850
Wire Wire Line
	2700 4850 2700 4950
Connection ~ 3950 7350
Wire Wire Line
	3950 6150 3950 7350
Wire Wire Line
	4000 6750 3850 6750
Wire Wire Line
	3100 6750 3100 6650
Wire Wire Line
	3100 6650 2700 6650
Wire Wire Line
	4000 6550 3700 6550
Wire Wire Line
	3200 6250 2700 6250
$Comp
L GrasPiB_v1-rescue:GND-power #PWR010
U 1 1 624848FE
P 3350 6150
F 0 "#PWR010" H 3350 5900 50  0001 C CNN
F 1 "GND" H 3355 5977 50  0000 C CNN
F 2 "" H 3350 6150 50  0001 C CNN
F 3 "" H 3350 6150 50  0001 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6850 1100 6850
Wire Wire Line
	1100 6450 1000 6450
Wire Notes Line
	550  4450 4550 4450
Wire Notes Line
	4550 4450 4550 7750
Wire Notes Line
	4550 7750 550  7750
Wire Notes Line
	550  7750 550  4450
Text Notes 600  4600 0    50   ~ 0
RS232 Interface Driver
$Comp
L GrasPiB_v1-rescue:LED_Small_ALT-Device D2
U 1 1 62517670
P 3950 2200
F 0 "D2" H 3950 1993 50  0000 C CNN
F 1 "Green" H 3950 2084 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3950 2200 50  0001 C CNN
F 3 "~" V 3950 2200 50  0001 C CNN
	1    3950 2200
	-1   0    0    1   
$EndComp
$Comp
L GrasPiB_v1-rescue:R_Small-Device R2
U 1 1 6251839D
P 3650 2200
F 0 "R2" V 3454 2200 50  0000 C CNN
F 1 "430" V 3545 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3650 2200 50  0001 C CNN
F 3 "~" H 3650 2200 50  0001 C CNN
	1    3650 2200
	0    1    1    0   
$EndComp
$Comp
L GrasPiB_v1-rescue:SolderJumper_2_Open-Jumper JP5
U 1 1 626BE695
P 2950 6450
F 0 "JP5" H 2950 6550 50  0000 C CNN
F 1 "RTS_EN" H 2950 6350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2950 6450 50  0001 C CNN
F 3 "~" H 2950 6450 50  0001 C CNN
	1    2950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6050 3350 6050
Wire Wire Line
	3200 6550 3200 6250
$Comp
L GrasPiB_v1-rescue:SolderJumper_2_Open-Jumper JP4
U 1 1 626BDC76
P 2950 6850
F 0 "JP4" H 2950 6950 50  0000 C CNN
F 1 "CTS_EN" H 2950 6750 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2950 6850 50  0001 C CNN
F 3 "~" H 2950 6850 50  0001 C CNN
	1    2950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6450 3800 6450
Wire Wire Line
	2800 6450 2700 6450
Wire Wire Line
	2700 6850 2800 6850
Wire Wire Line
	3350 6150 3350 6050
Connection ~ 3350 6050
$Comp
L GrasPiB_v1-rescue:SolderJumper_2_Open-Jumper JP1
U 1 1 629835BB
P 1150 3050
F 0 "JP1" V 1200 3100 50  0000 L CNN
F 1 "RTS_EN" V 1100 3100 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1150 3050 50  0001 C CNN
F 3 "~" H 1150 3050 50  0001 C CNN
	1    1150 3050
	0    -1   -1   0   
$EndComp
$Comp
L GrasPiB_v1-rescue:SolderJumper_2_Open-Jumper JP2
U 1 1 62984144
P 3950 3250
F 0 "JP2" V 3996 3162 50  0000 R CNN
F 1 "CTS_EN" V 3905 3162 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3950 3250 50  0001 C CNN
F 3 "~" H 3950 3250 50  0001 C CNN
	1    3950 3250
	0    -1   -1   0   
$EndComp
$Comp
L GrasPiB_v1-rescue:SolderJumper_3_Bridged12-Jumper JP3
U 1 1 629850A9
P 3950 3800
F 0 "JP3" V 3850 3700 50  0000 R CNN
F 1 "DIO3_RT" V 4100 3700 50  0000 R CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3950 3800 50  0001 C CNN
F 3 "~" H 3950 3800 50  0001 C CNN
	1    3950 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3300 3800 3800 3800
Wire Wire Line
	3800 3800 3800 3500
Wire Wire Line
	3800 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3600
Text GLabel 4050 3000 2    50   Input ~ 0
UART_CTS
Wire Wire Line
	3300 4000 3800 4000
Wire Wire Line
	3800 4000 3800 4100
Wire Wire Line
	3800 4100 3950 4100
Wire Wire Line
	3950 4100 3950 4000
Wire Wire Line
	4200 3800 4100 3800
Text GLabel 1050 3300 0    50   Output ~ 0
UART_RTS
Wire Wire Line
	3950 3100 3950 3000
Wire Wire Line
	3950 3000 4050 3000
Wire Wire Line
	3950 3400 3950 3500
Connection ~ 3950 3500
Wire Wire Line
	1800 2600 1150 2600
Wire Wire Line
	1150 2600 1150 2800
Wire Wire Line
	1150 3200 1150 3300
Wire Wire Line
	1150 3300 1050 3300
Wire Notes Line
	550  1700 4550 1700
Wire Notes Line
	4550 1700 4550 4400
Wire Notes Line
	4550 4400 550  4400
Wire Notes Line
	550  4400 550  1700
Text Notes 650  1850 0    50   ~ 0
RPi Connections
$Comp
L GrasPiB_v1-rescue:GND-power #PWR09
U 1 1 62C61A02
P 4150 2300
F 0 "#PWR09" H 4150 2050 50  0001 C CNN
F 1 "GND" H 4155 2127 50  0000 C CNN
F 2 "" H 4150 2300 50  0001 C CNN
F 3 "" H 4150 2300 50  0001 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:GND-power #PWR01
U 1 1 62C048C4
P 700 2500
F 0 "#PWR01" H 700 2250 50  0001 C CNN
F 1 "GND" H 705 2327 50  0000 C CNN
F 2 "" H 700 2500 50  0001 C CNN
F 3 "" H 700 2500 50  0001 C CNN
	1    700  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2500 700  2400
$Comp
L GrasPiB_v1-rescue:R_Small-Device R1
U 1 1 6251939C
P 1200 2400
F 0 "R1" V 1004 2400 50  0000 C CNN
F 1 "330" V 1095 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1200 2400 50  0001 C CNN
F 3 "~" H 1200 2400 50  0001 C CNN
	1    1200 2400
	0    1    1    0   
$EndComp
$Comp
L GrasPiB_v1-rescue:LED_Small_ALT-Device D1
U 1 1 62517BCD
P 900 2400
F 0 "D1" H 900 2635 50  0000 C CNN
F 1 "Yellow" H 900 2544 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 900 2400 50  0001 C CNN
F 3 "~" V 900 2400 50  0001 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
Text Label 1350 2400 0    50   ~ 0
A_LED
Wire Wire Line
	4150 2200 4150 2300
NoConn ~ 3300 3400
NoConn ~ 1800 3400
Text GLabel 1500 2100 1    50   BiDi ~ 0
SDA
Text GLabel 1400 2100 1    50   Output ~ 0
SCL
Wire Wire Line
	1800 2300 1400 2300
Wire Wire Line
	1400 2300 1400 2100
Wire Wire Line
	1800 2200 1500 2200
Wire Wire Line
	1500 2200 1500 2100
$Comp
L GrasPiB_v1-rescue:L_Small-Device L1
U 1 1 6100B8BB
P 3100 1050
F 0 "L1" V 3200 1200 50  0000 C CNN
F 1 "100uH" V 3200 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD-Typ-LS" H 3100 1050 50  0001 C CNN
F 3 "~" H 3100 1050 50  0001 C CNN
	1    3100 1050
	0    -1   -1   0   
$EndComp
$Comp
L GrasPiB_v1-rescue:CP_Small-Device C9
U 1 1 6100E012
P 3350 1200
F 0 "C9" H 3438 1246 50  0000 L CNN
F 1 "1000uF 10V" H 3438 1155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 3350 1200 50  0001 C CNN
F 3 "~" H 3350 1200 50  0001 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:LM2576S-5-Regulator_Switching U5
U 1 1 6100F626
P 2250 950
F 0 "U5" H 2600 1200 50  0000 C CNN
F 1 "LM2576S-5" H 2050 1200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 2250 700 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 2250 950 50  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:GND-power #PWR0101
U 1 1 6101369E
P 2250 1400
F 0 "#PWR0101" H 2250 1150 50  0001 C CNN
F 1 "GND" H 2255 1227 50  0000 C CNN
F 2 "" H 2250 1400 50  0001 C CNN
F 3 "" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1300 1100 1350
Wire Wire Line
	1100 1350 1650 1350
Wire Wire Line
	2250 1350 2250 1400
Wire Wire Line
	2250 1350 2250 1250
Connection ~ 2250 1350
Wire Wire Line
	2250 1350 2850 1350
Wire Wire Line
	2850 1350 2850 1300
Wire Wire Line
	2850 1350 3350 1350
Wire Wire Line
	3350 1350 3350 1300
Connection ~ 2850 1350
Wire Wire Line
	3350 1100 3350 1050
Wire Wire Line
	3350 1050 3200 1050
Wire Wire Line
	3000 1050 2850 1050
Connection ~ 2850 1050
Wire Wire Line
	2850 1050 2750 1050
Wire Wire Line
	1750 1050 1650 1050
Wire Wire Line
	1650 1050 1650 1350
Connection ~ 1650 1350
Wire Wire Line
	1650 1350 2250 1350
Wire Wire Line
	1100 1100 1100 850 
Wire Wire Line
	1100 850  1650 850 
Wire Wire Line
	3350 1050 3350 850 
Wire Wire Line
	3350 850  2750 850 
Connection ~ 3350 1050
Connection ~ 1100 850 
Wire Wire Line
	2850 1100 2850 1050
$Comp
L GrasPiB_v1-rescue:D_Schottky_Small_ALT-Device D3
U 1 1 6100D214
P 2850 1200
F 0 "D3" V 2850 1250 50  0000 L CNN
F 1 "SBRT5A50SA-13" V 3100 900 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 2850 1200 50  0001 C CNN
F 3 "~" V 2850 1200 50  0001 C CNN
	1    2850 1200
	0    1    1    0   
$EndComp
Text Notes 2750 800  0    50   ~ 0
I_sat > 3,5A\nI_rms > 3A
Wire Notes Line
	550  1650 4550 1650
Wire Notes Line
	4550 550  550  550 
Wire Notes Line
	550  550  550  1650
Text Notes 650  700  0    50   ~ 0
Power Regulator
NoConn ~ 1800 2900
Wire Wire Line
	3400 2200 3550 2200
Connection ~ 3400 2200
Wire Wire Line
	3750 2200 3850 2200
Wire Wire Line
	4050 2200 4150 2200
Wire Wire Line
	1300 2400 1800 2400
Wire Wire Line
	1100 2400 1000 2400
Wire Wire Line
	800  2400 700  2400
$Comp
L GrasPiB_v1-rescue:Screw_Terminal_01x02-Connector J5
U 1 1 61E49C43
P 700 1150
F 0 "J5" H 750 950 50  0000 R CNN
F 1 "3,5mm Pitch" H 750 850 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 700 1150 50  0001 C CNN
F 3 "~" H 700 1150 50  0001 C CNN
	1    700  1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	900  1150 950  1150
Wire Wire Line
	950  1150 950  850 
Wire Wire Line
	950  850  1100 850 
Wire Wire Line
	900  1250 950  1250
Wire Wire Line
	950  1250 950  1350
Wire Wire Line
	950  1350 1100 1350
Connection ~ 1100 1350
Wire Wire Line
	3450 850  3350 850 
Connection ~ 3350 850 
Wire Notes Line
	4550 1650 4550 550 
$Comp
L GrasPiB_v1-rescue:+5VP-power #PWR023
U 1 1 620E1F7C
P 3350 800
F 0 "#PWR023" H 3350 650 50  0001 C CNN
F 1 "+5VP" H 3365 973 50  0000 C CNN
F 2 "" H 3350 800 50  0001 C CNN
F 3 "" H 3350 800 50  0001 C CNN
	1    3350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 800  3350 850 
$Comp
L GrasPiB_v1-rescue:+5V-power #PWR0103
U 1 1 61478453
P 4300 800
F 0 "#PWR0103" H 4300 650 50  0001 C CNN
F 1 "+5V" H 4315 973 50  0000 C CNN
F 2 "" H 4300 800 50  0001 C CNN
F 3 "" H 4300 800 50  0001 C CNN
	1    4300 800 
	1    0    0    -1  
$EndComp
Text Notes 4600 7700 0    50   ~ 0
RS232 enabling CTS and RTS lines:\nClose Jumpers JP1, JP2, JP4 and JP5 (CTS_EN and RTS_EN)\nOpen jumper  JP3 pos. 1-2 and close pos. 2-3 (DIO3_RT)\n(this rewires GPIB DIO3 line from GPIO16 to GPIO21)
$Comp
L GrasPiB_v1-rescue:Conn_02x05_Odd_Even-Connector_Generic J6
U 1 1 613B54D8
P 4000 4950
F 0 "J6" H 4050 5367 50  0000 C CNN
F 1 "10pin IDC" H 4050 5276 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4000 4950 50  0001 C CNN
F 3 "~" H 4000 4950 50  0001 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
NoConn ~ 4300 5150
NoConn ~ 3800 4750
NoConn ~ 4300 4850
NoConn ~ 3800 5150
NoConn ~ 4300 4950
Wire Wire Line
	3800 6450 3800 5300
Wire Wire Line
	3800 5300 4350 5300
Wire Wire Line
	4350 5300 4350 5050
Wire Wire Line
	4350 5050 4300 5050
Wire Wire Line
	3750 5050 3800 5050
Connection ~ 3750 6650
Wire Wire Line
	3750 6650 4000 6650
Wire Wire Line
	4300 4750 4400 4750
Wire Wire Line
	4400 4750 4400 5350
Wire Wire Line
	4400 5350 3850 5350
Wire Wire Line
	3850 5350 3850 6750
Connection ~ 3850 6750
Wire Wire Line
	3850 6750 3100 6750
Wire Wire Line
	3700 4850 3800 4850
Connection ~ 3700 6550
Wire Wire Line
	3700 6550 3200 6550
$Comp
L GrasPiB_v1-rescue:GND-power #PWR024
U 1 1 6166BB7B
P 3550 5050
F 0 "#PWR024" H 3550 4800 50  0001 C CNN
F 1 "GND" H 3555 4877 50  0000 C CNN
F 2 "" H 3550 5050 50  0001 C CNN
F 3 "" H 3550 5050 50  0001 C CNN
	1    3550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5050 3550 4950
Wire Wire Line
	3550 4950 3800 4950
Wire Wire Line
	3750 5050 3750 6650
Wire Wire Line
	3700 4850 3700 6550
$Comp
L GrasPiB_v1-rescue:Jumper_3_Open-Jumper JP7
U 1 1 61F3579E
P 3700 850
F 0 "JP7" H 3700 1085 50  0000 C CNN
F 1 "PWR SEL" H 3700 994 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3700 850 50  0001 C CNN
F 3 "~" H 3700 850 50  0001 C CNN
	1    3700 850 
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:CP_Small-Device C8
U 1 1 6100E35A
P 1100 1200
F 0 "C8" H 1188 1246 50  0000 L CNN
F 1 "100uF 35V" H 1188 1155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 1100 1200 50  0001 C CNN
F 3 "~" H 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:+12V-power #PWR026
U 1 1 616C0A01
P 4050 800
F 0 "#PWR026" H 4050 650 50  0001 C CNN
F 1 "+12V" H 4065 973 50  0000 C CNN
F 2 "" H 4050 800 50  0001 C CNN
F 3 "" H 4050 800 50  0001 C CNN
	1    4050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 800  4050 850 
Wire Wire Line
	4050 850  3950 850 
Wire Wire Line
	3700 1000 3700 1100
Wire Wire Line
	3700 1100 4300 1100
Wire Wire Line
	4300 1100 4300 800 
$Comp
L GrasPiB_v1-rescue:+12V-power #PWR025
U 1 1 61746316
P 1650 800
F 0 "#PWR025" H 1650 650 50  0001 C CNN
F 1 "+12V" H 1665 973 50  0000 C CNN
F 2 "" H 1650 800 50  0001 C CNN
F 3 "" H 1650 800 50  0001 C CNN
	1    1650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 800  1650 850 
Connection ~ 1650 850 
Wire Wire Line
	1650 850  1750 850 
Text Notes 4650 900  0    50   ~ 0
Power source select jumper JP7:\n1-2 -> Power provided trough onboard regulator circuit (J5 Input range: 7-35V)\n2-3 -> Bypass regulator circuit (Make sure to use apropriate quality 5V external power supply)\nOPEN -> Power is provided trough Raspberry Pi USB power input connector\n
$Comp
L GrasPiB_v1-rescue:R_Small-Device R3
U 1 1 6199846D
P 8550 5900
F 0 "R3" H 8609 5946 50  0000 L CNN
F 1 "10k" H 8609 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8550 5900 50  0001 C CNN
F 3 "~" H 8550 5900 50  0001 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
Text Label 7550 5450 0    50   ~ 0
GPIB_NRFD
Text Label 7550 5350 0    50   ~ 0
GPIB_NDAC
Text Label 7550 5250 0    50   ~ 0
GPIB_DAV
Text Label 7550 5150 0    50   ~ 0
GPIB_IFC
Text Label 7550 5050 0    50   ~ 0
GPIB_REN
Text Label 7550 4950 0    50   ~ 0
GPIB_SRQ
Text Label 7550 4850 0    50   ~ 0
GPIB_EOI
Text Label 7550 4750 0    50   ~ 0
GPIB_ATN
Wire Wire Line
	5050 4950 4950 4950
Connection ~ 5050 4950
Wire Wire Line
	5050 6400 5050 4950
Wire Wire Line
	7450 6400 5050 6400
Wire Wire Line
	7450 5950 7450 6400
Wire Wire Line
	7450 4950 8050 4950
Connection ~ 7450 4950
Wire Wire Line
	7450 5550 7450 4950
Wire Wire Line
	5100 4750 4950 4750
Connection ~ 5100 4750
Wire Wire Line
	5100 6350 5100 4750
Wire Wire Line
	7350 6350 5100 6350
Wire Wire Line
	7350 5950 7350 6350
Wire Wire Line
	7350 4750 7950 4750
Connection ~ 7350 4750
Wire Wire Line
	7350 5550 7350 4750
Wire Wire Line
	5150 4850 5500 4850
Connection ~ 5150 4850
Wire Wire Line
	5150 6300 5150 4850
Wire Wire Line
	7250 6300 5150 6300
Wire Wire Line
	7250 5950 7250 6300
Wire Wire Line
	7250 4850 8000 4850
Connection ~ 7250 4850
Wire Wire Line
	7250 4850 7250 5550
Wire Wire Line
	5200 5250 5500 5250
Connection ~ 5200 5250
Wire Wire Line
	5200 6250 5200 5250
Wire Wire Line
	7150 6250 5200 6250
Wire Wire Line
	7150 5950 7150 6250
Wire Wire Line
	7150 5250 8150 5250
Connection ~ 7150 5250
Wire Wire Line
	7150 5550 7150 5250
Wire Wire Line
	5250 5450 5500 5450
Connection ~ 5250 5450
Wire Wire Line
	5250 6200 5250 5450
Wire Wire Line
	6800 6200 5250 6200
Wire Wire Line
	6800 5950 6800 6200
Wire Wire Line
	5300 5350 4950 5350
Connection ~ 5300 5350
Wire Wire Line
	5300 6150 5300 5350
Wire Wire Line
	6700 6150 5300 6150
Wire Wire Line
	6700 5950 6700 6150
Wire Wire Line
	6800 5450 8250 5450
Connection ~ 6800 5450
Wire Wire Line
	6800 5550 6800 5450
Wire Wire Line
	6700 5350 8200 5350
Connection ~ 6700 5350
Wire Wire Line
	6700 5550 6700 5350
Wire Wire Line
	5350 5150 4950 5150
Connection ~ 5350 5150
Wire Wire Line
	5350 6100 5350 5150
Wire Wire Line
	6600 6100 5350 6100
Wire Wire Line
	6600 5950 6600 6100
Wire Wire Line
	6600 5150 8100 5150
Connection ~ 6600 5150
Wire Wire Line
	6600 5150 6600 5550
Wire Wire Line
	5400 5050 5500 5050
Connection ~ 5400 5050
Wire Wire Line
	5400 6050 5400 5050
Wire Wire Line
	6500 6050 5400 6050
Wire Wire Line
	6500 5950 6500 6050
Wire Wire Line
	6500 5050 9350 5050
Connection ~ 6500 5050
Wire Wire Line
	6500 5550 6500 5050
Wire Wire Line
	6400 4950 7450 4950
Wire Wire Line
	6400 4750 7350 4750
Wire Wire Line
	6400 4850 7250 4850
Wire Wire Line
	6400 5250 7150 5250
Wire Wire Line
	6400 5450 6800 5450
Wire Wire Line
	6400 5350 6700 5350
Wire Wire Line
	6400 5150 6600 5150
Wire Wire Line
	6400 5050 6500 5050
$Comp
L GrasPiB_v1-rescue:R_Pack04-Device RN4
U 1 1 6167414B
P 7350 5750
F 0 "RN4" H 7070 5704 50  0000 R CNN
F 1 "100" H 7070 5795 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 7625 5750 50  0001 C CNN
F 3 "~" H 7350 5750 50  0001 C CNN
	1    7350 5750
	1    0    0    1   
$EndComp
$Comp
L GrasPiB_v1-rescue:R_Pack04-Device RN2
U 1 1 61672DA7
P 6700 5750
F 0 "RN2" H 6420 5704 50  0000 R CNN
F 1 "100" H 6420 5795 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 6975 5750 50  0001 C CNN
F 3 "~" H 6700 5750 50  0001 C CNN
	1    6700 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 5450 5250 5450
Wire Wire Line
	5500 5350 5300 5350
Wire Wire Line
	4950 5250 5200 5250
Wire Wire Line
	5500 5150 5350 5150
Wire Wire Line
	4950 5050 5400 5050
Wire Wire Line
	5500 4950 5050 4950
Wire Wire Line
	4950 4850 5150 4850
Wire Wire Line
	5500 4750 5100 4750
Wire Wire Line
	4950 4550 5500 4550
Wire Wire Line
	5500 4450 4950 4450
Text GLabel 4950 4450 0    50   Input ~ 0
DC
Text GLabel 4950 4550 0    50   Input ~ 0
TE
Text GLabel 4950 5450 0    50   BiDi ~ 0
NRFD
Text GLabel 4950 5350 0    50   BiDi ~ 0
NDAC
Text GLabel 4950 5250 0    50   BiDi ~ 0
DAV
Text GLabel 4950 5150 0    50   BiDi ~ 0
IFC
Text GLabel 4950 5050 0    50   BiDi ~ 0
REN
Text GLabel 4950 4950 0    50   BiDi ~ 0
SRQ
Text GLabel 4950 4850 0    50   BiDi ~ 0
EOI
Text GLabel 4950 4750 0    50   BiDi ~ 0
ATN
Wire Wire Line
	5950 5750 5950 5650
$Comp
L GrasPiB_v1-rescue:GND-power #PWR015
U 1 1 60FD710D
P 5950 5750
F 0 "#PWR015" H 5950 5500 50  0001 C CNN
F 1 "GND" H 5955 5577 50  0000 C CNN
F 2 "" H 5950 5750 50  0001 C CNN
F 3 "" H 5950 5750 50  0001 C CNN
	1    5950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4150 6450 4250
Wire Wire Line
	6300 4150 6450 4150
Wire Wire Line
	5950 4150 5950 4250
Connection ~ 5950 4150
Wire Wire Line
	6100 4150 5950 4150
Wire Wire Line
	5950 4050 5950 4150
$Comp
L GrasPiB_v1-rescue:GND-power #PWR017
U 1 1 60FD57C3
P 6450 4250
F 0 "#PWR017" H 6450 4000 50  0001 C CNN
F 1 "GND" H 6455 4077 50  0000 C CNN
F 2 "" H 6450 4250 50  0001 C CNN
F 3 "" H 6450 4250 50  0001 C CNN
	1    6450 4250
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:+5V-power #PWR014
U 1 1 60FD385B
P 5950 4050
F 0 "#PWR014" H 5950 3900 50  0001 C CNN
F 1 "+5V" H 5965 4223 50  0000 C CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:C_Small-Device C7
U 1 1 60FD1D91
P 6200 4150
F 0 "C7" V 5971 4150 50  0000 C CNN
F 1 "100nF" V 6062 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6200 4150 50  0001 C CNN
F 3 "~" H 6200 4150 50  0001 C CNN
	1    6200 4150
	0    1    1    0   
$EndComp
$Comp
L GPIB_lib:SN75161BDW U4
U 1 1 60FC610F
P 5950 4950
F 0 "U4" H 5650 5700 50  0000 C CNN
F 1 "SN75161BDW" H 5600 5600 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 6950 4250 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn75161b.pdf" H 6350 5550 50  0001 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
Wire Notes Line
	9450 6500 4600 6500
Wire Notes Line
	9550 4900 9550 6500
Wire Notes Line
	10800 4900 9550 4900
Wire Notes Line
	10800 6500 10800 4900
Wire Notes Line
	9550 6500 10800 6500
$Comp
L GrasPiB_v1-rescue:+3.3V-power #PWR020
U 1 1 618D5778
P 8800 5750
F 0 "#PWR020" H 8800 5600 50  0001 C CNN
F 1 "+3.3V" H 8815 5923 50  0000 C CNN
F 2 "" H 8800 5750 50  0001 C CNN
F 3 "" H 8800 5750 50  0001 C CNN
	1    8800 5750
	1    0    0    -1  
$EndComp
Wire Notes Line
	10800 3800 9550 3800
Wire Notes Line
	10800 4850 10800 3800
Wire Notes Line
	9550 4850 10800 4850
Wire Notes Line
	9550 3800 9550 4850
Wire Wire Line
	9700 4450 9700 4550
Wire Wire Line
	9800 4450 9700 4450
Wire Wire Line
	9700 4350 9700 4250
Wire Wire Line
	9800 4350 9700 4350
$Comp
L GrasPiB_v1-rescue:+5V-power #PWR0105
U 1 1 615B0AB1
P 9700 4250
F 0 "#PWR0105" H 9700 4100 50  0001 C CNN
F 1 "+5V" H 9715 4423 50  0000 C CNN
F 2 "" H 9700 4250 50  0001 C CNN
F 3 "" H 9700 4250 50  0001 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:GND-power #PWR0104
U 1 1 615B0678
P 9700 4550
F 0 "#PWR0104" H 9700 4300 50  0001 C CNN
F 1 "GND" H 9705 4377 50  0000 C CNN
F 2 "" H 9700 4550 50  0001 C CNN
F 3 "" H 9700 4550 50  0001 C CNN
	1    9700 4550
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:MountingHole-Mechanical H2
U 1 1 6158C89E
P 10000 4650
F 0 "H2" H 10100 4696 50  0000 L CNN
F 1 "M2,5" H 10100 4605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10000 4650 50  0001 C CNN
F 3 "~" H 10000 4650 50  0001 C CNN
	1    10000 4650
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:MountingHole-Mechanical H1
U 1 1 6158C6D6
P 10000 4150
F 0 "H1" H 10100 4196 50  0000 L CNN
F 1 "M2,5" H 10100 4105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10000 4150 50  0001 C CNN
F 3 "~" H 10000 4150 50  0001 C CNN
	1    10000 4150
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:Conn_01x02-Connector_Generic J3
U 1 1 6158C1C4
P 10000 4350
F 0 "J3" H 10080 4342 50  0000 L CNN
F 1 "JST_PH" H 10080 4251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10000 4350 50  0001 C CNN
F 3 "~" H 10000 4350 50  0001 C CNN
	1    10000 4350
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:MountingHole-Mechanical H3
U 1 1 6158B348
P 10450 4150
F 0 "H3" H 10550 4196 50  0000 L CNN
F 1 "M2,5" H 10550 4105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10450 4150 50  0001 C CNN
F 3 "~" H 10450 4150 50  0001 C CNN
	1    10450 4150
	1    0    0    -1  
$EndComp
Text Notes 9650 3950 0    50   ~ 0
Cooling Fan\n
$Comp
L GrasPiB_v1-rescue:GND-power #PWR019
U 1 1 60FD7F34
P 9200 4750
F 0 "#PWR019" H 9200 4500 50  0001 C CNN
F 1 "GND" H 9205 4577 50  0000 C CNN
F 2 "" H 9200 4750 50  0001 C CNN
F 3 "" H 9200 4750 50  0001 C CNN
	1    9200 4750
	1    0    0    -1  
$EndComp
Connection ~ 9200 4500
Connection ~ 9200 4350
Wire Wire Line
	9200 4750 9200 4500
Wire Wire Line
	9200 4500 9200 4350
Wire Wire Line
	9200 4350 9200 4200
Connection ~ 9200 4200
Connection ~ 9200 4050
Wire Wire Line
	9200 4200 9200 4050
$Comp
L GrasPiB_v1-rescue:GND-power #PWR018
U 1 1 60FD7982
P 8400 4750
F 0 "#PWR018" H 8400 4500 50  0001 C CNN
F 1 "GND" H 8405 4577 50  0000 C CNN
F 2 "" H 8400 4750 50  0001 C CNN
F 3 "" H 8400 4750 50  0001 C CNN
	1    8400 4750
	1    0    0    -1  
$EndComp
Connection ~ 8400 4650
Wire Wire Line
	8400 4750 8400 4650
Wire Wire Line
	8400 4650 8400 4500
Wire Wire Line
	7950 4750 7950 4350
Wire Wire Line
	8050 4950 8050 4200
Wire Wire Line
	8100 5150 8100 4050
Wire Wire Line
	8100 4050 8500 4050
Wire Wire Line
	8500 4650 8400 4650
Wire Wire Line
	9200 4500 9100 4500
Wire Wire Line
	9100 4350 9200 4350
Wire Wire Line
	9100 4200 9200 4200
Wire Wire Line
	9100 4050 9200 4050
Wire Wire Line
	8400 4500 8500 4500
Wire Wire Line
	7950 4350 8500 4350
Wire Wire Line
	8050 4200 8500 4200
Text Notes 7750 1350 0    50   ~ 0
GPIB bus adapter type:\nPasive: Populate RN1, RN2, RN3 and RN4\nActive: Populate U3, U4, C6, C7
Wire Wire Line
	8250 2450 8250 2050
Wire Wire Line
	8300 2550 8300 2100
Wire Wire Line
	8350 2650 8350 2150
Wire Wire Line
	8400 2200 8400 2750
Wire Wire Line
	8000 3300 8500 3300
Wire Wire Line
	8000 2050 8000 3300
Wire Wire Line
	8050 3150 8500 3150
Wire Wire Line
	8050 2150 8050 3150
Wire Wire Line
	6700 2250 8100 2250
Wire Wire Line
	8100 3000 8500 3000
Wire Wire Line
	8100 2250 8100 3000
Wire Wire Line
	6800 2350 8150 2350
Wire Wire Line
	8150 2850 8500 2850
Wire Wire Line
	8150 2350 8150 2850
Wire Wire Line
	6500 2850 6500 2050
Connection ~ 6500 2050
Wire Wire Line
	6400 2050 6500 2050
Wire Wire Line
	6500 2050 8000 2050
Wire Wire Line
	6600 2150 6600 2850
Connection ~ 6600 2150
Wire Wire Line
	6400 2150 6600 2150
Wire Wire Line
	6600 2150 8050 2150
Wire Wire Line
	6700 2850 6700 2250
Connection ~ 6700 2250
Wire Wire Line
	6400 2250 6700 2250
Wire Wire Line
	6400 2750 7450 2750
Connection ~ 7450 2750
$Comp
L GrasPiB_v1-rescue:R_Pack04-Device RN1
U 1 1 615D78E9
P 6700 3050
F 0 "RN1" H 6420 3004 50  0000 R CNN
F 1 "100" H 6420 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 6975 3050 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    1   
$EndComp
Text Notes 4700 1200 0    50   ~ 0
GPIB Interface driver
Text Label 7550 2250 0    50   ~ 0
GPIB_DIO2
Text Label 7550 2350 0    50   ~ 0
GPIB_DIO1
Text Label 7550 2150 0    50   ~ 0
GPIB_DIO3
Text Label 7550 2050 0    50   ~ 0
GPIB_DIO4
Text Label 7550 2450 0    50   ~ 0
GPIB_DIO8
Text Label 7550 2550 0    50   ~ 0
GPIB_DIO7
Text Label 7550 2650 0    50   ~ 0
GPIB_DIO6
Text Label 7550 2750 0    50   ~ 0
GPIB_DIO5
Wire Wire Line
	5050 2750 5500 2750
Connection ~ 5050 2750
Wire Wire Line
	5050 3700 5050 2750
Wire Wire Line
	7450 3700 5050 3700
Wire Wire Line
	7450 3250 7450 3700
Wire Wire Line
	5100 2650 4950 2650
Connection ~ 5100 2650
Wire Wire Line
	5100 3650 5100 2650
Wire Wire Line
	7350 3650 5100 3650
Wire Wire Line
	7350 3250 7350 3650
Wire Wire Line
	5150 2550 5500 2550
Connection ~ 5150 2550
Wire Wire Line
	5150 3600 5150 2550
Wire Wire Line
	7250 3600 5150 3600
Wire Wire Line
	7250 3250 7250 3600
Wire Wire Line
	5200 2450 5500 2450
Connection ~ 5200 2450
Wire Wire Line
	5200 3550 5200 2450
Wire Wire Line
	7150 3550 5200 3550
Wire Wire Line
	7150 3250 7150 3550
Wire Wire Line
	7450 2750 8400 2750
Wire Wire Line
	7450 2850 7450 2750
Wire Wire Line
	7350 2650 8350 2650
Connection ~ 7350 2650
Wire Wire Line
	7350 2850 7350 2650
Wire Wire Line
	7250 2550 8300 2550
Connection ~ 7250 2550
Wire Wire Line
	7250 2850 7250 2550
Wire Wire Line
	7150 2450 8250 2450
Connection ~ 7150 2450
Wire Wire Line
	7150 2850 7150 2450
Wire Wire Line
	5250 2350 5500 2350
Connection ~ 5250 2350
Wire Wire Line
	5250 3500 5250 2350
Wire Wire Line
	6800 3500 5250 3500
Wire Wire Line
	6800 3250 6800 3500
Wire Wire Line
	5300 2250 5500 2250
Connection ~ 5300 2250
Wire Wire Line
	5300 3450 5300 2250
Wire Wire Line
	6700 3450 5300 3450
Wire Wire Line
	6700 3250 6700 3450
Wire Wire Line
	5350 2150 5500 2150
Connection ~ 5350 2150
Wire Wire Line
	5350 3400 5350 2150
Wire Wire Line
	6600 3400 5350 3400
Wire Wire Line
	6600 3250 6600 3400
Wire Wire Line
	5400 2050 5500 2050
Connection ~ 5400 2050
Wire Wire Line
	5400 3350 5400 2050
Wire Wire Line
	6500 3350 5400 3350
Wire Wire Line
	6500 3250 6500 3350
Connection ~ 6800 2350
Wire Wire Line
	6800 2850 6800 2350
Wire Wire Line
	6400 2450 7150 2450
Wire Wire Line
	4950 2050 5400 2050
Wire Wire Line
	6400 2650 7350 2650
Wire Wire Line
	6400 2550 7250 2550
Wire Wire Line
	6400 2350 6800 2350
$Comp
L GrasPiB_v1-rescue:R_Pack04-Device RN3
U 1 1 615C1830
P 7350 3050
F 0 "RN3" H 7070 3004 50  0000 R CNN
F 1 "100" H 7070 3095 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 7625 3050 50  0001 C CNN
F 3 "~" H 7350 3050 50  0001 C CNN
	1    7350 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 2750 5050 2750
Wire Wire Line
	5500 2650 5100 2650
Wire Wire Line
	4950 2550 5150 2550
Wire Wire Line
	4950 2450 5200 2450
Wire Wire Line
	4950 2350 5250 2350
Wire Wire Line
	4950 2250 5300 2250
Wire Wire Line
	4950 2150 5350 2150
Wire Wire Line
	4950 1850 5500 1850
Wire Wire Line
	4950 1750 5500 1750
Text GLabel 4950 1750 0    50   Input ~ 0
PE
Text GLabel 4950 1850 0    50   Input ~ 0
TE
Text GLabel 4950 2450 0    50   BiDi ~ 0
DIO8
Text GLabel 4950 2550 0    50   BiDi ~ 0
DIO7
Text GLabel 4950 2650 0    50   BiDi ~ 0
DIO6
Text GLabel 4950 2750 0    50   BiDi ~ 0
DIO5
Text GLabel 4950 2050 0    50   BiDi ~ 0
DIO4
Text GLabel 4950 2150 0    50   BiDi ~ 0
DIO3
Text GLabel 4950 2250 0    50   BiDi ~ 0
DIO2
Text GLabel 4950 2350 0    50   BiDi ~ 0
DIO1
Wire Wire Line
	9350 3300 9100 3300
Wire Wire Line
	9350 2050 9350 3300
Wire Wire Line
	8250 2050 9350 2050
Wire Wire Line
	9300 3150 9100 3150
Wire Wire Line
	9300 2100 9300 3150
Wire Wire Line
	8300 2100 9300 2100
Wire Wire Line
	9250 3000 9100 3000
Wire Wire Line
	9250 2150 9250 3000
Wire Wire Line
	8350 2150 9250 2150
Wire Wire Line
	9200 2850 9100 2850
Wire Wire Line
	9200 2200 9200 2850
Wire Wire Line
	8400 2200 9200 2200
Wire Wire Line
	8250 3750 8500 3750
Wire Wire Line
	8250 5450 8250 3750
Wire Wire Line
	8200 3900 8500 3900
Wire Wire Line
	8200 5350 8200 3900
Wire Wire Line
	8150 3600 8500 3600
Wire Wire Line
	8150 5250 8150 3600
Wire Wire Line
	9350 3450 9100 3450
Wire Wire Line
	9350 5050 9350 3450
Wire Wire Line
	8000 3450 8500 3450
Wire Wire Line
	8000 4850 8000 3450
Wire Wire Line
	9200 4050 9200 3900
Wire Wire Line
	9200 3900 9200 3750
Connection ~ 9200 3900
Wire Wire Line
	9100 3900 9200 3900
Wire Wire Line
	9200 3750 9200 3600
Connection ~ 9200 3750
Wire Wire Line
	9100 3750 9200 3750
Wire Wire Line
	9200 3600 9100 3600
Wire Wire Line
	5950 3050 5950 2950
Wire Wire Line
	6450 1450 6450 1550
Wire Wire Line
	6300 1450 6450 1450
Wire Wire Line
	5950 1450 5950 1550
Connection ~ 5950 1450
Wire Wire Line
	6100 1450 5950 1450
Wire Wire Line
	5950 1350 5950 1450
$Comp
L GrasPiB_v1-rescue:GND-power #PWR016
U 1 1 60FD4C33
P 6450 1550
F 0 "#PWR016" H 6450 1300 50  0001 C CNN
F 1 "GND" H 6455 1377 50  0000 C CNN
F 2 "" H 6450 1550 50  0001 C CNN
F 3 "" H 6450 1550 50  0001 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:GND-power #PWR013
U 1 1 60FD48DD
P 5950 3050
F 0 "#PWR013" H 5950 2800 50  0001 C CNN
F 1 "GND" H 5955 2877 50  0000 C CNN
F 2 "" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:+5V-power #PWR012
U 1 1 60FD3E4D
P 5950 1350
F 0 "#PWR012" H 5950 1200 50  0001 C CNN
F 1 "+5V" H 5965 1523 50  0000 C CNN
F 2 "" H 5950 1350 50  0001 C CNN
F 3 "" H 5950 1350 50  0001 C CNN
	1    5950 1350
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:C_Small-Device C6
U 1 1 60FD2D1C
P 6200 1450
F 0 "C6" V 5971 1450 50  0000 C CNN
F 1 "100nF" V 6062 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6200 1450 50  0001 C CNN
F 3 "~" H 6200 1450 50  0001 C CNN
	1    6200 1450
	0    1    1    0   
$EndComp
$Comp
L GPIB_lib:Conn_GPIB J2
U 1 1 60FCF2CF
P 8800 3650
F 0 "J2" H 8800 4815 50  0000 C CNN
F 1 "Conn_GPIB" H 8800 4724 50  0000 C CNN
F 2 "Connector_GPIB:NorComp_112-024-213R001" H 8800 4800 50  0001 C CNN
F 3 "" H 8800 4800 50  0001 C CNN
	1    8800 3650
	1    0    0    -1  
$EndComp
$Comp
L GPIB_lib:SN75160BDW U3
U 1 1 60FC5AFB
P 5950 2250
F 0 "U3" H 5650 3000 50  0000 C CNN
F 1 "SN75160BDW" H 5600 2900 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 6950 1600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn75160b.pdf" H 6400 2100 50  0001 C CNN
	1    5950 2250
	1    0    0    -1  
$EndComp
Wire Notes Line
	9450 1050 9450 6500
Wire Notes Line
	4600 6500 4600 1050
Wire Notes Line
	4600 1050 9450 1050
$Comp
L GrasPiB_v1-rescue:R_Small-Device R4
U 1 1 6199A194
P 8800 5900
F 0 "R4" H 8859 5946 50  0000 L CNN
F 1 "10k" H 8859 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8800 5900 50  0001 C CNN
F 3 "~" H 8800 5900 50  0001 C CNN
	1    8800 5900
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:R_Small-Device R5
U 1 1 6199A402
P 9050 5900
F 0 "R5" H 9109 5946 50  0000 L CNN
F 1 "10k" H 9109 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9050 5900 50  0001 C CNN
F 3 "~" H 9050 5900 50  0001 C CNN
	1    9050 5900
	1    0    0    -1  
$EndComp
Text GLabel 8450 6200 0    50   BiDi ~ 0
NDAC
Text GLabel 8450 6300 0    50   BiDi ~ 0
NRFD
Text GLabel 8450 6100 0    50   BiDi ~ 0
DAV
$Comp
L GrasPiB_v1-rescue:+3.3V-power #PWR027
U 1 1 6210E924
P 8550 5750
F 0 "#PWR027" H 8550 5600 50  0001 C CNN
F 1 "+3.3V" H 8565 5923 50  0000 C CNN
F 2 "" H 8550 5750 50  0001 C CNN
F 3 "" H 8550 5750 50  0001 C CNN
	1    8550 5750
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:+3.3V-power #PWR028
U 1 1 6210EBE0
P 9050 5750
F 0 "#PWR028" H 9050 5600 50  0001 C CNN
F 1 "+3.3V" H 9065 5923 50  0000 C CNN
F 2 "" H 9050 5750 50  0001 C CNN
F 3 "" H 9050 5750 50  0001 C CNN
	1    9050 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 6100 8550 6100
Wire Wire Line
	8550 6100 8550 6000
Wire Wire Line
	8450 6200 8800 6200
Wire Wire Line
	8800 6200 8800 6000
Wire Wire Line
	8450 6300 9050 6300
Wire Wire Line
	9050 6300 9050 6000
Wire Wire Line
	9050 5750 9050 5800
Wire Wire Line
	8800 5750 8800 5800
Wire Wire Line
	8550 5750 8550 5800
$Comp
L GrasPiB_v1-rescue:Conn_01x05-Connector_Generic J4
U 1 1 622D1629
P 10400 5900
F 0 "J4" H 10480 5942 50  0000 L CNN
F 1 "JST_PH" H 10480 5851 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 10400 5900 50  0001 C CNN
F 3 "~" H 10400 5900 50  0001 C CNN
	1    10400 5900
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:+3.3V-power #PWR0102
U 1 1 62291482
P 9800 5350
F 0 "#PWR0102" H 9800 5200 50  0001 C CNN
F 1 "+3.3V" H 9815 5523 50  0000 C CNN
F 2 "" H 9800 5350 50  0001 C CNN
F 3 "" H 9800 5350 50  0001 C CNN
	1    9800 5350
	-1   0    0    -1  
$EndComp
Text GLabel 10000 5900 0    50   Input ~ 0
SCL
Text GLabel 10000 5800 0    50   BiDi ~ 0
SDA
$Comp
L GrasPiB_v1-rescue:SolderJumper_3_Open-Jumper JP6
U 1 1 618D5042
P 10100 5450
F 0 "JP6" H 10100 5655 50  0000 C CNN
F 1 "V_Sel" H 10100 5564 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10100 5450 50  0001 C CNN
F 3 "~" H 10100 5450 50  0001 C CNN
	1    10100 5450
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:GND-power #PWR021
U 1 1 618D5401
P 10100 6200
F 0 "#PWR021" H 10100 5950 50  0001 C CNN
F 1 "GND" H 10105 6027 50  0000 C CNN
F 2 "" H 10100 6200 50  0001 C CNN
F 3 "" H 10100 6200 50  0001 C CNN
	1    10100 6200
	1    0    0    -1  
$EndComp
$Comp
L GrasPiB_v1-rescue:+5V-power #PWR022
U 1 1 618D5AF4
P 10400 5350
F 0 "#PWR022" H 10400 5200 50  0001 C CNN
F 1 "+5V" H 10415 5523 50  0000 C CNN
F 2 "" H 10400 5350 50  0001 C CNN
F 3 "" H 10400 5350 50  0001 C CNN
	1    10400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5800 10200 5800
Wire Wire Line
	10000 5900 10200 5900
Wire Wire Line
	10200 6100 10100 6100
Wire Wire Line
	10100 6100 10100 6200
Wire Wire Line
	10200 5700 10100 5700
Wire Wire Line
	10100 5700 10100 5600
Wire Wire Line
	10300 5450 10400 5450
Wire Wire Line
	10400 5450 10400 5350
Wire Wire Line
	9900 5450 9800 5450
Wire Wire Line
	9800 5450 9800 5350
Text Notes 9650 5050 0    50   ~ 0
I2C Port
Text GLabel 10000 6000 0    50   BiDi ~ 0
GPIO17
Wire Wire Line
	10200 6000 10000 6000
Text GLabel 1050 2800 0    50   BiDi ~ 0
GPIO17
Wire Wire Line
	1050 2800 1150 2800
Connection ~ 1150 2800
Wire Wire Line
	1150 2800 1150 2900
Connection ~ 3800 6450
Wire Wire Line
	3800 6450 3800 6850
Wire Wire Line
	3800 6850 3100 6850
Text Label 3250 6650 0    50   ~ 0
RS232_RTS
Wire Wire Line
	3150 6650 3150 6450
Wire Wire Line
	3150 6450 3100 6450
Wire Wire Line
	3150 6650 3750 6650
Text GLabel 1000 6450 0    50   Input ~ 0
UART_RTS
Text GLabel 1000 6850 0    50   Output ~ 0
UART_CTS
Text Label 3250 6850 0    50   ~ 0
RS232_CTS
$EndSCHEMATC
