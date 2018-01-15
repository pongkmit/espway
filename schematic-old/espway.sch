EESchema Schematic File Version 2
LIBS:espway-rescue
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
LIBS:d1_mini
LIBS:gy-521
LIBS:ws2812b
LIBS:l293d
LIBS:espway-cache
EELAYER 25 0
EELAYER END
$Descr User 9450 6693
encoding utf-8
Sheet 1 1
Title "ESPway / balancing Segway robot"
Date "2017-02-05"
Rev "1.0"
Comp "Sakari Kapanen"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GY-521 U3
U 1 1 58963AE6
P 2050 3650
F 0 "U3" H 2250 3750 60  0000 C CNN
F 1 "GY-521" H 2100 5000 60  0000 C CNN
F 2 "" H 2250 3750 60  0001 C CNN
F 3 "" H 2250 3750 60  0001 C CNN
	1    2050 3650
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR2
U 1 1 58963BA1
P 1100 1200
F 0 "#PWR2" H 1100 1050 50  0001 C CNN
F 1 "+BATT" H 1100 1340 50  0000 C CNN
F 2 "" H 1100 1200 50  0000 C CNN
F 3 "" H 1100 1200 50  0000 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L LM1117-5.0-RESCUE-espway U2
U 1 1 58963CBC
P 2000 1350
F 0 "U2" H 2100 1100 50  0000 C CNN
F 1 "AMS1117-5.0" H 2000 1600 50  0000 C CNN
F 2 "" H 2000 1350 50  0000 C CNN
F 3 "" H 2000 1350 50  0000 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58963F64
P 3300 3700
F 0 "R1" V 3380 3700 50  0000 C CNN
F 1 "470" V 3300 3700 50  0000 C CNN
F 2 "" V 3230 3700 50  0000 C CNN
F 3 "" H 3300 3700 50  0000 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$Comp
L ws2812b U4
U 1 1 5896409E
P 2700 4700
F 0 "U4" H 2700 4600 60  0000 C CNN
F 1 "WS2812B" H 2700 5200 60  0000 C CNN
F 2 "" H 2650 4750 60  0001 C CNN
F 3 "" H 2650 4750 60  0001 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
$Comp
L ws2812b U1
U 1 1 589641A4
P 1500 4700
F 0 "U1" H 1500 4600 60  0000 C CNN
F 1 "WS2812B" H 1500 5200 60  0000 C CNN
F 2 "" H 1450 4750 60  0001 C CNN
F 3 "" H 1450 4750 60  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5896428A
P 3150 5150
F 0 "#PWR5" H 3150 4900 50  0001 C CNN
F 1 "GND" H 3150 5000 50  0000 C CNN
F 2 "" H 3150 5150 50  0000 C CNN
F 3 "" H 3150 5150 50  0000 C CNN
	1    3150 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 58964410
P 2650 3400
F 0 "#PWR4" H 2650 3150 50  0001 C CNN
F 1 "GND" H 2650 3250 50  0000 C CNN
F 2 "" H 2650 3400 50  0000 C CNN
F 3 "" H 2650 3400 50  0000 C CNN
	1    2650 3400
	0    -1   -1   0   
$EndComp
$Comp
L CP C2
U 1 1 58964678
P 1100 1500
F 0 "C2" H 1125 1600 50  0000 L CNN
F 1 "1000u" H 1125 1400 50  0000 L CNN
F 2 "" H 1138 1350 50  0000 C CNN
F 3 "" H 1100 1500 50  0000 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 589646B3
P 1500 1500
F 0 "C3" H 1525 1600 50  0000 L CNN
F 1 "100n" H 1525 1400 50  0000 L CNN
F 2 "" H 1538 1350 50  0000 C CNN
F 3 "" H 1500 1500 50  0000 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58964766
P 2450 1500
F 0 "C4" H 2475 1600 50  0000 L CNN
F 1 "100n" H 2475 1400 50  0000 L CNN
F 2 "" H 2488 1350 50  0000 C CNN
F 3 "" H 2450 1500 50  0000 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5896495B
P 1100 1900
F 0 "#PWR3" H 1100 1650 50  0001 C CNN
F 1 "GND" H 1100 1750 50  0000 C CNN
F 2 "" H 1100 1900 50  0000 C CNN
F 3 "" H 1100 1900 50  0000 C CNN
	1    1100 1900
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 589649B4
P 2800 1500
F 0 "C5" H 2825 1600 50  0000 L CNN
F 1 "1000u" H 2825 1400 50  0000 L CNN
F 2 "" H 2838 1350 50  0000 C CNN
F 3 "" H 2800 1500 50  0000 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58965095
P 800 4750
F 0 "C1" H 825 4850 50  0000 L CNN
F 1 "100n" H 825 4650 50  0000 L CNN
F 2 "" H 838 4600 50  0000 C CNN
F 3 "" H 800 4750 50  0000 C CNN
	1    800  4750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 58965A52
P 800 3900
F 0 "#PWR1" H 800 3750 50  0001 C CNN
F 1 "+5V" H 800 4040 50  0000 C CNN
F 2 "" H 800 3900 50  0000 C CNN
F 3 "" H 800 3900 50  0000 C CNN
	1    800  3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 58966380
P 3350 1200
F 0 "#PWR6" H 3350 1050 50  0001 C CNN
F 1 "+5V" H 3350 1340 50  0000 C CNN
F 2 "" H 3350 1200 50  0000 C CNN
F 3 "" H 3350 1200 50  0000 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5896681C
P 5250 3400
F 0 "R2" V 5330 3400 50  0000 C CNN
F 1 "680k" V 5250 3400 50  0000 C CNN
F 2 "" V 5180 3400 50  0000 C CNN
F 3 "" H 5250 3400 50  0000 C CNN
	1    5250 3400
	0    1    1    0   
$EndComp
$Comp
L d1_mini U5
U 1 1 5896705E
P 4200 3650
F 0 "U5" H 4200 3550 60  0000 C CNN
F 1 "WEMOS D1 mini" H 4200 5000 60  0000 C CNN
F 2 "" H -3900 13750 60  0001 C CNN
F 3 "" H -3900 13750 60  0001 C CNN
	1    4200 3650
	1    0    0    -1  
$EndComp
$Comp
L L293D U6
U 1 1 58967B2A
P 6850 3400
F 0 "U6" H 6700 3300 60  0000 C CNN
F 1 "L293D" H 6850 4500 60  0000 C CNN
F 2 "" H 6850 2950 60  0001 C CNN
F 3 "" H 6850 2950 60  0001 C CNN
	1    6850 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR9
U 1 1 589680AA
P 7450 2100
F 0 "#PWR9" H 7450 1950 50  0001 C CNN
F 1 "+5V" H 7450 2240 50  0000 C CNN
F 2 "" H 7450 2100 50  0000 C CNN
F 3 "" H 7450 2100 50  0000 C CNN
	1    7450 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5896824F
P 6850 3700
F 0 "#PWR8" H 6850 3450 50  0001 C CNN
F 1 "GND" H 6850 3550 50  0000 C CNN
F 2 "" H 6850 3700 50  0000 C CNN
F 3 "" H 6850 3700 50  0000 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
Text GLabel 5050 2950 2    60   Output ~ 0
3A
Text GLabel 5050 3100 2    60   Output ~ 0
4A
$Comp
L +BATT #PWR7
U 1 1 58968C88
P 5500 3250
F 0 "#PWR7" H 5500 3100 50  0001 C CNN
F 1 "+BATT" H 5500 3390 50  0000 C CNN
F 2 "" H 5500 3250 50  0000 C CNN
F 3 "" H 5500 3250 50  0000 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Text GLabel 7550 3100 2    60   Input ~ 0
3A
Text GLabel 7550 2650 2    60   Input ~ 0
4A
$Comp
L C C7
U 1 1 58969C66
P 8100 2900
F 0 "C7" H 8125 3000 50  0000 L CNN
F 1 "100n" H 8125 2800 50  0000 L CNN
F 2 "" H 8138 2750 50  0000 C CNN
F 3 "" H 8100 2900 50  0000 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
$Comp
L motor M2
U 1 1 58969E0E
P 8450 2900
F 0 "M2" H 8450 2900 60  0000 C CNN
F 1 "motor" H 8450 3300 60  0001 C CNN
F 2 "" H 8450 2900 60  0001 C CNN
F 3 "" H 8450 2900 60  0001 C CNN
	1    8450 2900
	0    1    1    0   
$EndComp
Text GLabel 6050 2800 0    60   Output ~ 0
1Y
Text GLabel 6050 2950 0    60   Output ~ 0
2Y
$Comp
L motor M1
U 1 1 5896A911
P 5800 4300
F 0 "M1" H 5800 4300 60  0000 C CNN
F 1 "motor" H 5800 4700 60  0001 C CNN
F 2 "" H 5800 4300 60  0001 C CNN
F 3 "" H 5800 4300 60  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5896A9AA
P 5800 3800
F 0 "C6" H 5825 3900 50  0000 L CNN
F 1 "100n" H 5825 3700 50  0000 L CNN
F 2 "" H 5838 3650 50  0000 C CNN
F 3 "" H 5800 3800 50  0000 C CNN
	1    5800 3800
	0    -1   -1   0   
$EndComp
Text GLabel 5350 4100 0    60   Input ~ 0
1Y
Text GLabel 6250 4100 2    60   Input ~ 0
2Y
$Comp
L R R3
U 1 1 5896B103
P 5450 2200
F 0 "R3" V 5530 2200 50  0000 C CNN
F 1 "10k" V 5450 2200 50  0000 C CNN
F 2 "" V 5380 2200 50  0000 C CNN
F 3 "" H 5450 2200 50  0000 C CNN
	1    5450 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58966B55
P 5200 2300
F 0 "#PWR?" H 5200 2050 50  0001 C CNN
F 1 "GND" H 5200 2150 50  0000 C CNN
F 2 "" H 5200 2300 50  0000 C CNN
F 3 "" H 5200 2300 50  0000 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58966EF8
P 7550 3250
F 0 "#PWR?" H 7550 3100 50  0001 C CNN
F 1 "+5V" H 7550 3390 50  0000 C CNN
F 2 "" H 7550 3250 50  0000 C CNN
F 3 "" H 7550 3250 50  0000 C CNN
	1    7550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3250 7450 3250
Wire Wire Line
	5200 2200 5200 2300
Wire Wire Line
	5300 2200 5200 2200
Wire Wire Line
	5700 2200 5600 2200
Wire Wire Line
	6200 2200 7450 2200
Wire Wire Line
	2300 1350 3350 1350
Wire Wire Line
	1100 1800 2800 1800
Connection ~ 5700 2800
Connection ~ 5450 4100
Connection ~ 6150 4100
Wire Wire Line
	6000 4100 6250 4100
Wire Wire Line
	6150 3800 6150 4100
Wire Wire Line
	5950 3800 6150 3800
Wire Wire Line
	5350 4100 5600 4100
Wire Wire Line
	5450 3800 5450 4100
Wire Wire Line
	5650 3800 5450 3800
Wire Wire Line
	5100 3400 4900 3400
Wire Wire Line
	5400 3400 6200 3400
Wire Wire Line
	5700 3100 6200 3100
Wire Wire Line
	6200 2650 4900 2650
Wire Wire Line
	6200 2950 6050 2950
Wire Wire Line
	6200 2800 6050 2800
Connection ~ 8100 3200
Wire Wire Line
	7900 2950 7450 2950
Wire Wire Line
	7900 3200 7900 2950
Wire Wire Line
	8100 3200 8100 3050
Wire Wire Line
	7900 3200 8650 3200
Wire Wire Line
	8650 3200 8650 3100
Connection ~ 8100 2600
Wire Wire Line
	8100 2750 8100 2600
Wire Wire Line
	7900 2800 7450 2800
Wire Wire Line
	7900 2600 7900 2800
Wire Wire Line
	7900 2600 8650 2600
Wire Wire Line
	8650 2600 8650 2700
Wire Wire Line
	7550 3100 7450 3100
Wire Wire Line
	7550 2650 7450 2650
Connection ~ 5500 3400
Wire Wire Line
	5500 3250 5500 3400
Wire Wire Line
	6200 3400 6200 3250
Wire Wire Line
	5050 3100 4900 3100
Wire Wire Line
	5050 2950 4900 2950
Wire Wire Line
	5700 2800 4900 2800
Wire Wire Line
	5700 2200 5700 3100
Wire Wire Line
	6850 3600 6850 3700
Connection ~ 7450 2200
Wire Wire Line
	7450 2100 7450 2500
Wire Wire Line
	6200 2500 6200 2200
Connection ~ 3350 1350
Connection ~ 3350 2500
Wire Wire Line
	3350 1200 3350 2500
Wire Wire Line
	800  5150 3150 5150
Connection ~ 800  4100
Wire Wire Line
	2250 4100 800  4100
Wire Wire Line
	2250 4400 2250 4100
Connection ~ 800  4400
Connection ~ 1950 5150
Wire Wire Line
	800  4900 800  5150
Wire Wire Line
	800  4400 1050 4400
Wire Wire Line
	800  3900 800  4600
Connection ~ 2800 1350
Connection ~ 2450 1800
Connection ~ 2450 1350
Connection ~ 1100 1800
Connection ~ 1500 1800
Wire Wire Line
	1500 1650 1500 1800
Connection ~ 2000 1800
Wire Wire Line
	2000 1650 2000 1800
Wire Wire Line
	2450 1800 2450 1650
Wire Wire Line
	1100 1650 1100 1900
Connection ~ 1500 1350
Wire Wire Line
	1100 1350 1700 1350
Wire Wire Line
	3300 4400 3150 4400
Wire Wire Line
	3300 3850 3300 4400
Wire Wire Line
	2100 4400 1950 4400
Wire Wire Line
	2100 4600 2100 4400
Wire Wire Line
	2250 4600 2100 4600
Connection ~ 3150 5150
Wire Wire Line
	3150 5150 3150 4600
Wire Wire Line
	1950 4600 1950 5150
Wire Wire Line
	3300 3400 3500 3400
Wire Wire Line
	3300 3550 3300 3400
Wire Wire Line
	2650 2650 3500 2650
Wire Wire Line
	2650 2500 3500 2500
Text Notes 750  6050 0    60   ~ 0
C6, C7 close to  the motors\nMotor wires should be twisted pairs and as short as possible\nC1 close to U1 and U4\nC3, C4 close to U2\nC5 close to U5, C2 close to U6\nKeep wires between U3 and U5 short
Wire Wire Line
	1100 1200 1100 1350
Wire Wire Line
	2800 1650 2800 2650
Connection ~ 2800 2650
Connection ~ 2800 1800
Wire Wire Line
	2650 2950 3500 2950
Wire Wire Line
	2900 3100 3500 3100
Wire Wire Line
	2650 2800 3000 2800
Wire Wire Line
	3000 2800 3000 3250
Wire Wire Line
	3000 3250 3500 3250
NoConn ~ 3000 2950
Wire Wire Line
	2650 3550 2900 3550
Wire Wire Line
	2900 3550 2900 3100
NoConn ~ 3000 3100
$EndSCHEMATC
