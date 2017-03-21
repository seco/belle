EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Belle
LIBS:ESP8266
LIBS:Belle-cache
EELAYER 25 0
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
L ESP-12 U2
U 1 1 58BBC183
P 5900 3800
F 0 "U2" H 5900 3700 50  0000 C CNN
F 1 "ESP-12" H 5900 3900 50  0000 C CNN
F 2 "ESP8266:ESP-12" H 5900 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58BBCCFC
P 5900 4700
F 0 "#PWR01" H 5900 4450 50  0001 C CNN
F 1 "GND" H 5900 4550 50  0000 C CNN
F 2 "" H 5900 4700 50  0000 C CNN
F 3 "" H 5900 4700 50  0000 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 58BBCD12
P 5900 2800
F 0 "#PWR02" H 5900 2650 50  0001 C CNN
F 1 "+3.3V" H 5900 2940 50  0000 C CNN
F 2 "" H 5900 2800 50  0000 C CNN
F 3 "" H 5900 2800 50  0000 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58BBCD3B
P 6300 3000
F 0 "C2" V 6400 2950 50  0000 L CNN
F 1 "10uF" V 6200 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6300 3000 50  0001 C CNN
F 3 "" H 6300 3000 50  0000 C CNN
	1    6300 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58BBCDC5
P 6650 3000
F 0 "#PWR03" H 6650 2750 50  0001 C CNN
F 1 "GND" H 6650 2850 50  0000 C CNN
F 2 "" H 6650 3000 50  0000 C CNN
F 3 "" H 6650 3000 50  0000 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 58BBCE20
P 4400 3100
F 0 "SP1" H 4300 3350 50  0000 C CNN
F 1 "BUZZER" H 4300 2850 50  0000 C CNN
F 2 "Belle:prosignal_buzzer" H 4400 3100 50  0001 C CNN
F 3 "" H 4400 3100 50  0000 C CNN
	1    4400 3100
	-1   0    0    1   
$EndComp
$Comp
L 74AHC1G14 U1
U 1 1 58BBCFA1
P 3650 3500
F 0 "U1" H 3795 3615 50  0000 C CNN
F 1 "74AHC1G14" H 3850 3350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 3745 3365 50  0001 C CNN
F 3 "" H 3795 3615 50  0000 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58BBD0DA
P 3600 3800
F 0 "#PWR04" H 3600 3550 50  0001 C CNN
F 1 "GND" H 3600 3650 50  0000 C CNN
F 2 "" H 3600 3800 50  0000 C CNN
F 3 "" H 3600 3800 50  0000 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 58BBD0F6
P 3600 3150
F 0 "#PWR05" H 3600 3000 50  0001 C CNN
F 1 "+3.3V" H 3600 3290 50  0000 C CNN
F 2 "" H 3600 3150 50  0000 C CNN
F 3 "" H 3600 3150 50  0000 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 58BBD184
P 3100 3700
F 0 "C1" H 3110 3770 50  0000 L CNN
F 1 "1u" H 3110 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3100 3700 50  0001 C CNN
F 3 "" H 3100 3700 50  0000 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58BBD1A3
P 3100 4000
F 0 "#PWR06" H 3100 3750 50  0001 C CNN
F 1 "GND" H 3100 3850 50  0000 C CNN
F 2 "" H 3100 4000 50  0000 C CNN
F 3 "" H 3100 4000 50  0000 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 58BBD1C1
P 2800 3500
F 0 "R2" V 2900 3450 50  0000 L CNN
F 1 "51k" V 2700 3450 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0000 C CNN
	1    2800 3500
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 58BBD236
P 2400 3150
F 0 "R1" H 2450 3200 50  0000 L CNN
F 1 "22k" H 2450 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2400 3150 50  0001 C CNN
F 3 "" H 2400 3150 50  0000 C CNN
	1    2400 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 58BBD349
P 2400 2900
F 0 "#PWR07" H 2400 2750 50  0001 C CNN
F 1 "+3.3V" H 2400 3040 50  0000 C CNN
F 2 "" H 2400 2900 50  0000 C CNN
F 3 "" H 2400 2900 50  0000 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58BBD41F
P 2200 3550
F 0 "P1" H 2200 3700 50  0000 C CNN
F 1 "Bell CONN" V 2300 3550 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 2200 3550 50  0001 C CNN
F 3 "" H 2200 3550 50  0000 C CNN
	1    2200 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 58BBD44E
P 2400 3750
F 0 "#PWR08" H 2400 3500 50  0001 C CNN
F 1 "GND" H 2400 3600 50  0000 C CNN
F 2 "" H 2400 3750 50  0000 C CNN
F 3 "" H 2400 3750 50  0000 C CNN
	1    2400 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 58BBD4B2
P 4350 3700
F 0 "#PWR09" H 4350 3550 50  0001 C CNN
F 1 "+3.3V" H 4350 3840 50  0000 C CNN
F 2 "" H 4350 3700 50  0000 C CNN
F 3 "" H 4350 3700 50  0000 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 58BBD531
P 4700 3700
F 0 "R3" V 4800 3650 50  0000 L CNN
F 1 "12K" V 4600 3650 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0000 C CNN
	1    4700 3700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 58BBD5B6
P 7450 3900
F 0 "#PWR010" H 7450 3750 50  0001 C CNN
F 1 "+3.3V" H 7450 4040 50  0000 C CNN
F 2 "" H 7450 3900 50  0000 C CNN
F 3 "" H 7450 3900 50  0000 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 58BBD5DC
P 7150 3900
F 0 "R6" H 7180 3920 50  0000 L CNN
F 1 "12K" H 7180 3860 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7150 3900 50  0001 C CNN
F 3 "" H 7150 3900 50  0000 C CNN
	1    7150 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 58BBD6CB
P 6800 4400
F 0 "#PWR011" H 6800 4150 50  0001 C CNN
F 1 "GND" H 6800 4250 50  0000 C CNN
F 2 "" H 6800 4400 50  0000 C CNN
F 3 "" H 6800 4400 50  0000 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 58BBD6F3
P 6800 4250
F 0 "R4" H 6830 4270 50  0000 L CNN
F 1 "10K" H 6830 4210 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6800 4250 50  0001 C CNN
F 3 "" H 6800 4250 50  0000 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
$Comp
L TPS769XX U3
U 1 1 58BBD7D2
P 7600 4850
F 0 "U3" H 7350 5150 50  0000 C CNN
F 1 "AP2112" H 7750 5150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 7600 4950 50  0001 C CIN
F 3 "" H 7600 4850 50  0000 C CNN
	1    7600 4850
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 58BBDA6C
P 7150 4450
F 0 "#PWR012" H 7150 4300 50  0001 C CNN
F 1 "+3.3V" H 7150 4590 50  0000 C CNN
F 2 "" H 7150 4450 50  0000 C CNN
F 3 "" H 7150 4450 50  0000 C CNN
	1    7150 4450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58BBDA98
P 8600 4900
F 0 "P2" H 8600 5050 50  0000 C CNN
F 1 "Battery CONN" V 8700 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8600 4900 50  0001 C CNN
F 3 "" H 8600 4900 50  0000 C CNN
	1    8600 4900
	1    0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 58BBDB81
P 7600 5250
F 0 "#PWR013" H 7600 5000 50  0001 C CNN
F 1 "GND" H 7600 5100 50  0000 C CNN
F 2 "" H 7600 5250 50  0000 C CNN
F 3 "" H 7600 5250 50  0000 C CNN
	1    7600 5250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58BBDD34
P 8400 5150
F 0 "#PWR014" H 8400 4900 50  0001 C CNN
F 1 "GND" H 8400 5000 50  0000 C CNN
F 2 "" H 8400 5150 50  0000 C CNN
F 3 "" H 8400 5150 50  0000 C CNN
	1    8400 5150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 58BBDEAA
P 8700 3650
F 0 "P3" H 8700 4000 50  0000 C CNN
F 1 "Flashing CONN" V 8800 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8700 3650 50  0001 C CNN
F 3 "" H 8700 3650 50  0000 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58BBDF88
P 8200 4000
F 0 "#PWR015" H 8200 3750 50  0001 C CNN
F 1 "GND" H 8200 3850 50  0000 C CNN
F 2 "" H 8200 4000 50  0000 C CNN
F 3 "" H 8200 4000 50  0000 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
Text Label 8400 3700 0    60   ~ 0
TX
Text Label 8400 3800 0    60   ~ 0
RX
Wire Wire Line
	6400 3000 6650 3000
Wire Wire Line
	4700 3200 5000 3200
Wire Wire Line
	5000 3200 5000 3500
Wire Wire Line
	3600 3150 3600 3300
Wire Wire Line
	3600 3700 3600 3800
Wire Wire Line
	5000 3500 4100 3500
Wire Wire Line
	2900 3500 3200 3500
Wire Wire Line
	3100 3600 3100 3500
Connection ~ 3100 3500
Wire Wire Line
	3100 3800 3100 4000
Wire Wire Line
	2400 2900 2400 3050
Wire Wire Line
	2400 3250 2400 3500
Wire Wire Line
	2400 3500 2700 3500
Wire Wire Line
	2400 3600 2400 3750
Wire Wire Line
	4800 3700 5000 3700
Wire Wire Line
	4600 3700 4350 3700
Wire Wire Line
	6800 3900 7050 3900
Wire Wire Line
	7250 3900 7450 3900
Wire Wire Line
	6800 4100 6800 4150
Wire Wire Line
	6800 4350 6800 4400
Wire Wire Line
	7150 4700 7150 4450
Wire Wire Line
	7600 5150 7600 5250
Wire Wire Line
	8050 4850 8400 4850
Wire Wire Line
	8050 3600 8050 4850
Wire Wire Line
	8400 4950 8400 5150
Wire Wire Line
	8500 3800 7700 3800
Wire Wire Line
	7700 3800 7700 3600
Wire Wire Line
	7700 3600 6800 3600
Wire Wire Line
	8500 3700 7950 3700
Wire Wire Line
	7950 3700 7950 3500
Wire Wire Line
	7950 3500 6800 3500
Wire Wire Line
	8500 3600 8050 3600
Connection ~ 8050 4700
Wire Wire Line
	8500 3500 8200 3500
Wire Wire Line
	8200 3500 8200 4000
Wire Wire Line
	8500 3900 8200 3900
Connection ~ 8200 3900
Wire Wire Line
	6800 4000 6950 4000
Wire Wire Line
	6950 4000 6950 3400
Wire Wire Line
	6950 3400 7350 3400
$Comp
L R_Small R7
U 1 1 58BBEBD8
P 7450 3400
F 0 "R7" V 7400 3250 50  0000 L CNN
F 1 "470R" V 7350 3350 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7450 3400 50  0001 C CNN
F 3 "" H 7450 3400 50  0000 C CNN
	1    7450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3400 8500 3400
$Comp
L R_Small R5
U 1 1 58BBEC6E
P 7150 3050
F 0 "R5" H 7180 3070 50  0000 L CNN
F 1 "12K" H 7180 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7150 3050 50  0001 C CNN
F 3 "" H 7150 3050 50  0000 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 58BBED05
P 7150 2700
F 0 "#PWR016" H 7150 2550 50  0001 C CNN
F 1 "+3.3V" H 7150 2840 50  0000 C CNN
F 2 "" H 7150 2700 50  0000 C CNN
F 3 "" H 7150 2700 50  0000 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2700 7150 2950
Wire Wire Line
	7150 3150 7150 3400
Connection ~ 7150 3400
Text Label 8400 3600 0    60   ~ 0
5V
Text Label 8500 3500 2    60   ~ 0
FLASH_EN_2
Text Label 8500 3400 2    60   ~ 0
FLASH_EN_1
Text Label 8500 3900 2    60   ~ 0
GND
Text Label 8400 4850 2    60   ~ 0
PWR
NoConn ~ 5000 4100
NoConn ~ 5000 4000
NoConn ~ 5000 3900
NoConn ~ 5000 3800
NoConn ~ 5000 3600
NoConn ~ 7150 4850
NoConn ~ 6800 3700
NoConn ~ 6800 3800
$Comp
L PWR_FLAG #FLG017
U 1 1 58BBEBAB
P 8200 4850
F 0 "#FLG017" H 8200 4945 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 5030 50  0000 C CNN
F 2 "" H 8200 4850 50  0000 C CNN
F 3 "" H 8200 4850 50  0000 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
Connection ~ 8200 4850
Wire Wire Line
	6200 2900 6200 3000
Wire Wire Line
	4700 2900 6200 2900
Wire Wire Line
	5900 2900 5900 2800
Wire Wire Line
	4700 2900 4700 3000
Connection ~ 5900 2900
$Comp
L C_Small C4
U 1 1 58CE4E44
P 8300 4300
F 0 "C4" H 8310 4370 50  0000 L CNN
F 1 "1u" H 8310 4220 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8300 4300 50  0001 C CNN
F 3 "" H 8300 4300 50  0000 C CNN
	1    8300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4300 8050 4300
Connection ~ 8050 4300
$Comp
L GND #PWR018
U 1 1 58CE4ED3
P 8500 4300
F 0 "#PWR018" H 8500 4050 50  0001 C CNN
F 1 "GND" H 8500 4150 50  0000 C CNN
F 2 "" H 8500 4300 50  0000 C CNN
F 3 "" H 8500 4300 50  0000 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4300 8500 4300
$Comp
L C_Small C3
U 1 1 58CE500B
P 6800 4800
F 0 "C3" H 6810 4870 50  0000 L CNN
F 1 "1u" H 6810 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6800 4800 50  0001 C CNN
F 3 "" H 6800 4800 50  0000 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58CE504A
P 6800 5000
F 0 "#PWR019" H 6800 4750 50  0001 C CNN
F 1 "GND" H 6800 4850 50  0000 C CNN
F 2 "" H 6800 5000 50  0000 C CNN
F 3 "" H 6800 5000 50  0000 C CNN
	1    6800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4700 6800 4700
Wire Wire Line
	6800 4900 6800 5000
Text Notes 3850 2700 0    60   ~ 0
Buzzer will ring when \nthe bell is pressed
Text Notes 9200 4100 1    60   ~ 0
Flashing connector is\nused to flash the firmware\nfor the very first time
Text Notes 2000 4100 1    60   ~ 0
Bell connector connects to \nthe actual door bell wires
Text Notes 9000 5550 1    60   ~ 0
Battery connector connects \nto 3 AA batteries with 4.5V
Wire Notes Line
	2700 3300 3250 3300
Wire Notes Line
	3250 3300 3250 4200
Wire Notes Line
	3250 4200 2700 4200
Wire Notes Line
	2700 4200 2700 3300
Text Notes 2800 4350 0    60   ~ 0
RC filter
$EndSCHEMATC
