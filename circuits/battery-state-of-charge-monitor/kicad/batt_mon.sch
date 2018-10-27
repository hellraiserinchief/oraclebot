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
LIBS:B3F-1000
LIBS:2950acz
LIBS:switches
LIBS:batt_mon-cache
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
L ATMEGA328-P IC1
U 1 1 5BC10292
P 4000 2550
F 0 "IC1" H 3250 3800 50  0000 L BNN
F 1 "ATMEGA328-P" H 4400 1150 50  0000 L BNN
F 2 "DIL28" H 4000 2550 50  0000 C CIN
F 3 "" H 4000 2550 50  0000 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5BC10471
P 2900 3950
F 0 "#PWR4" H 2900 3700 50  0001 C CNN
F 1 "GND" H 2900 3800 50  0000 C CNN
F 2 "" H 2900 3950 50  0000 C CNN
F 3 "" H 2900 3950 50  0000 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5BC1050C
P 5350 2950
F 0 "R1" V 5430 2950 50  0000 C CNN
F 1 "10K" V 5350 2950 50  0000 C CNN
F 2 "" V 5280 2950 50  0000 C CNN
F 3 "" H 5350 2950 50  0000 C CNN
	1    5350 2950
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5BC1064B
P 2650 2200
F 0 "C1" H 2675 2300 50  0000 L CNN
F 1 "0.1uF" H 2675 2100 50  0000 L CNN
F 2 "" H 2688 2050 50  0000 C CNN
F 3 "" H 2650 2200 50  0000 C CNN
	1    2650 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR3
U 1 1 5BC106BE
P 2650 2350
F 0 "#PWR3" H 2650 2100 50  0001 C CNN
F 1 "GND" H 2650 2200 50  0000 C CNN
F 2 "" H 2650 2350 50  0000 C CNN
F 3 "" H 2650 2350 50  0000 C CNN
	1    2650 2350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5BC10E39
P 7800 2150
F 0 "D1" H 7800 2250 50  0000 C CNN
F 1 "LED" H 7800 2050 50  0000 C CNN
F 2 "" H 7800 2150 50  0000 C CNN
F 3 "" H 7800 2150 50  0000 C CNN
	1    7800 2150
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5BC10EFC
P 7800 2450
F 0 "D2" H 7800 2550 50  0000 C CNN
F 1 "LED" H 7800 2350 50  0000 C CNN
F 2 "" H 7800 2450 50  0000 C CNN
F 3 "" H 7800 2450 50  0000 C CNN
	1    7800 2450
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 5BC10F23
P 7800 2750
F 0 "D3" H 7800 2850 50  0000 C CNN
F 1 "LED" H 7800 2650 50  0000 C CNN
F 2 "" H 7800 2750 50  0000 C CNN
F 3 "" H 7800 2750 50  0000 C CNN
	1    7800 2750
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5BC10F5B
P 7800 3050
F 0 "D4" H 7800 3150 50  0000 C CNN
F 1 "LED" H 7800 2950 50  0000 C CNN
F 2 "" H 7800 3050 50  0000 C CNN
F 3 "" H 7800 3050 50  0000 C CNN
	1    7800 3050
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 5BC10F8C
P 7800 3350
F 0 "D5" H 7800 3450 50  0000 C CNN
F 1 "LED" H 7800 3250 50  0000 C CNN
F 2 "" H 7800 3350 50  0000 C CNN
F 3 "" H 7800 3350 50  0000 C CNN
	1    7800 3350
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 5BC10FBC
P 7800 3650
F 0 "D6" H 7800 3750 50  0000 C CNN
F 1 "LED" H 7800 3550 50  0000 C CNN
F 2 "" H 7800 3650 50  0000 C CNN
F 3 "" H 7800 3650 50  0000 C CNN
	1    7800 3650
	-1   0    0    1   
$EndComp
Text GLabel 5650 3400 2    60   Output ~ 0
LED1
Text GLabel 5650 3550 2    60   Output ~ 0
LED2
Text GLabel 5650 3700 2    60   Output ~ 0
LED3
Text GLabel 5650 3850 2    60   Output ~ 0
LED4
Text GLabel 5650 4000 2    60   Output ~ 0
LED5
Text GLabel 5350 1450 2    60   Output ~ 0
LED6
Text GLabel 7150 2150 0    60   Output ~ 0
LED1
Text GLabel 7150 2450 0    60   Output ~ 0
LED2
Text GLabel 7150 2750 0    60   Output ~ 0
LED3
Text GLabel 7150 3050 0    60   Output ~ 0
LED4
Text GLabel 7150 3350 0    60   Output ~ 0
LED5
Text GLabel 7150 3650 0    60   Output ~ 0
LED6
Text GLabel 5650 3250 2    60   Output ~ 0
BTN
Text GLabel 7150 1850 0    60   Output ~ 0
BTN
$Comp
L PN2222A Q1
U 1 1 5BC133EE
P 9950 1800
F 0 "Q1" H 10150 1875 50  0000 L CNN
F 1 "PN2222A" H 10150 1800 50  0000 L CNN
F 2 "" H 10150 1725 50  0000 L CIN
F 3 "" H 9950 1800 50  0000 L CNN
	1    9950 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5BC13850
P 10050 2100
F 0 "#PWR11" H 10050 1850 50  0001 C CNN
F 1 "GND" H 10050 1950 50  0000 C CNN
F 2 "" H 10050 2100 50  0000 C CNN
F 3 "" H 10050 2100 50  0000 C CNN
	1    10050 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR10
U 1 1 5BC13885
P 10050 1200
F 0 "#PWR10" H 10050 1050 50  0001 C CNN
F 1 "+3.3V" H 10050 1340 50  0000 C CNN
F 2 "" H 10050 1200 50  0000 C CNN
F 3 "" H 10050 1200 50  0000 C CNN
	1    10050 1200
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR9
U 1 1 5BC13985
P 10000 2600
F 0 "#PWR9" H 10000 2450 50  0001 C CNN
F 1 "+BATT" H 10000 2740 50  0000 C CNN
F 2 "" H 10000 2600 50  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5BC139BA
P 10000 2850
F 0 "R10" V 10080 2850 50  0000 C CNN
F 1 "1M" V 10000 2850 50  0000 C CNN
F 2 "" V 9930 2850 50  0000 C CNN
F 3 "" H 10000 2850 50  0000 C CNN
	1    10000 2850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5BC13A11
P 10000 3300
F 0 "R11" V 10080 3300 50  0000 C CNN
F 1 "82K" V 10000 3300 50  0000 C CNN
F 2 "" V 9930 3300 50  0000 C CNN
F 3 "" H 10000 3300 50  0000 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 5BC13A58
P 10200 3550
F 0 "#PWR12" H 10200 3300 50  0001 C CNN
F 1 "GND" H 10200 3400 50  0000 C CNN
F 2 "" H 10200 3550 50  0000 C CNN
F 3 "" H 10200 3550 50  0000 C CNN
	1    10200 3550
	1    0    0    -1  
$EndComp
Text GLabel 9750 3100 0    60   Output ~ 0
V_batt_ref
$Comp
L R R9
U 1 1 5BC146CD
P 9550 1800
F 0 "R9" V 9630 1800 50  0000 C CNN
F 1 "10" V 9550 1800 50  0000 C CNN
F 2 "" V 9480 1800 50  0000 C CNN
F 3 "" H 9550 1800 50  0000 C CNN
	1    9550 1800
	0    1    1    0   
$EndComp
Text GLabel 9250 1800 0    60   Output ~ 0
BUZZER
$Comp
L +3.3V #PWR5
U 1 1 5BC149EF
P 5900 2850
F 0 "#PWR5" H 5900 2700 50  0001 C CNN
F 1 "+3.3V" H 5900 2990 50  0000 C CNN
F 2 "" H 5900 2850 50  0000 C CNN
F 3 "" H 5900 2850 50  0000 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5BC14B04
P 10400 3250
F 0 "C2" H 10425 3350 50  0000 L CNN
F 1 "0.1uF" H 10425 3150 50  0000 L CNN
F 2 "" H 10438 3100 50  0000 C CNN
F 3 "" H 10400 3250 50  0000 C CNN
	1    10400 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5BC152AE
P 8200 3750
F 0 "#PWR8" H 8200 3500 50  0001 C CNN
F 1 "GND" H 8200 3600 50  0000 C CNN
F 2 "" H 8200 3750 50  0000 C CNN
F 3 "" H 8200 3750 50  0000 C CNN
	1    8200 3750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5BC156BB
P 7450 2150
F 0 "R3" V 7530 2150 50  0000 C CNN
F 1 "2K2" V 7450 2150 50  0000 C CNN
F 2 "" V 7380 2150 50  0000 C CNN
F 3 "" H 7450 2150 50  0000 C CNN
	1    7450 2150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5BC15740
P 7450 2450
F 0 "R4" V 7530 2450 50  0000 C CNN
F 1 "2K2" V 7450 2450 50  0000 C CNN
F 2 "" V 7380 2450 50  0000 C CNN
F 3 "" H 7450 2450 50  0000 C CNN
	1    7450 2450
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5BC1578F
P 7450 2750
F 0 "R5" V 7530 2750 50  0000 C CNN
F 1 "2K2" V 7450 2750 50  0000 C CNN
F 2 "" V 7380 2750 50  0000 C CNN
F 3 "" H 7450 2750 50  0000 C CNN
	1    7450 2750
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5BC15801
P 7450 3050
F 0 "R6" V 7530 3050 50  0000 C CNN
F 1 "2K2" V 7450 3050 50  0000 C CNN
F 2 "" V 7380 3050 50  0000 C CNN
F 3 "" H 7450 3050 50  0000 C CNN
	1    7450 3050
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5BC158CF
P 7450 3650
F 0 "R8" V 7530 3650 50  0000 C CNN
F 1 "2K2" V 7450 3650 50  0000 C CNN
F 2 "" V 7380 3650 50  0000 C CNN
F 3 "" H 7450 3650 50  0000 C CNN
	1    7450 3650
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5BC15979
P 7450 3350
F 0 "R7" V 7530 3350 50  0000 C CNN
F 1 "2K2" V 7450 3350 50  0000 C CNN
F 2 "" V 7380 3350 50  0000 C CNN
F 3 "" H 7450 3350 50  0000 C CNN
	1    7450 3350
	0    1    1    0   
$EndComp
Text GLabel 5200 2700 2    60   Output ~ 0
BUZZER
Text GLabel 5200 2800 2    60   Output ~ 0
V_batt_ref
Wire Wire Line
	3100 3650 2900 3650
Wire Wire Line
	2900 3650 2900 3950
Wire Wire Line
	2900 3750 3100 3750
Connection ~ 2900 3750
Wire Wire Line
	3100 1450 2650 1450
Wire Wire Line
	2650 1000 2650 1750
Wire Wire Line
	2650 1750 3100 1750
Connection ~ 2650 1450
Wire Wire Line
	2650 2050 3100 2050
Wire Wire Line
	10050 2000 10050 2100
Wire Wire Line
	10000 3150 10000 3000
Wire Wire Line
	9750 3100 10400 3100
Connection ~ 10000 3100
Wire Wire Line
	9700 1800 9750 1800
Wire Wire Line
	9250 1800 9400 1800
Wire Wire Line
	5900 2850 5900 2950
Wire Wire Line
	10400 3400 10400 3500
Wire Wire Line
	10400 3500 10000 3500
Wire Wire Line
	10200 3500 10200 3550
Connection ~ 10200 3500
Wire Wire Line
	10000 3500 10000 3450
Wire Wire Line
	10050 1200 10050 1300
Wire Wire Line
	10050 1500 10050 1600
Wire Wire Line
	7950 3650 8200 3650
Wire Wire Line
	8200 1800 8200 3750
Wire Wire Line
	8200 2150 7950 2150
Connection ~ 8200 3650
Wire Wire Line
	7600 2150 7650 2150
Wire Wire Line
	7650 2450 7600 2450
Wire Wire Line
	7600 3050 7650 3050
Wire Wire Line
	7600 3350 7650 3350
Wire Wire Line
	7600 3650 7650 3650
Wire Wire Line
	7950 2450 8200 2450
Connection ~ 8200 2450
Wire Wire Line
	7950 2750 8200 2750
Connection ~ 8200 2750
Wire Wire Line
	7950 3050 8200 3050
Connection ~ 8200 3050
Wire Wire Line
	7950 3350 8200 3350
Connection ~ 8200 3350
Wire Wire Line
	7300 2150 7150 2150
Wire Wire Line
	7150 2450 7300 2450
Wire Wire Line
	7150 2750 7300 2750
Wire Wire Line
	7150 3050 7300 3050
Wire Wire Line
	7300 3350 7150 3350
Wire Wire Line
	7150 3650 7300 3650
Wire Wire Line
	5000 3250 5650 3250
Wire Wire Line
	5000 3350 5600 3350
Wire Wire Line
	5600 3350 5600 3400
Wire Wire Line
	5600 3400 5650 3400
Wire Wire Line
	5000 3450 5600 3450
Wire Wire Line
	5600 3450 5600 3550
Wire Wire Line
	5600 3550 5650 3550
Wire Wire Line
	5000 3550 5550 3550
Wire Wire Line
	5550 3550 5550 3700
Wire Wire Line
	5550 3700 5650 3700
Wire Wire Line
	5000 3650 5450 3650
Wire Wire Line
	5450 3650 5450 3850
Wire Wire Line
	5450 3850 5650 3850
Wire Wire Line
	5000 3750 5350 3750
Wire Wire Line
	5350 3750 5350 4000
Wire Wire Line
	5350 4000 5650 4000
Wire Wire Line
	5000 1450 5350 1450
Wire Wire Line
	5000 2800 5200 2800
Wire Wire Line
	5000 2700 5200 2700
Wire Wire Line
	5000 2900 5150 2900
Wire Wire Line
	5150 2900 5150 2950
Wire Wire Line
	5150 2950 5200 2950
Wire Wire Line
	5900 2950 5500 2950
$Comp
L Buzzer BZ1
U 1 1 5BC17699
P 10150 1400
F 0 "BZ1" H 10300 1450 50  0000 L CNN
F 1 "Buzzer" H 10300 1350 50  0000 L CNN
F 2 "" V 10125 1500 50  0000 C CNN
F 3 "" V 10125 1500 50  0000 C CNN
	1    10150 1400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5BC17CC3
P 7400 1600
F 0 "R2" V 7480 1600 50  0000 C CNN
F 1 "10K" V 7400 1600 50  0000 C CNN
F 2 "" V 7330 1600 50  0000 C CNN
F 3 "" H 7400 1600 50  0000 C CNN
	1    7400 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 5BC17D30
P 7400 1350
F 0 "#PWR7" H 7400 1200 50  0001 C CNN
F 1 "+3.3V" H 7400 1490 50  0000 C CNN
F 2 "" H 7400 1350 50  0000 C CNN
F 3 "" H 7400 1350 50  0000 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1350 7400 1450
Wire Wire Line
	7150 1850 7800 1850
Wire Wire Line
	7400 1850 7400 1750
Connection ~ 7400 1850
Connection ~ 8200 2150
$Comp
L B3F-1000 S1
U 1 1 5BC18716
P 8000 1300
F 0 "S1" H 7699 1601 10  0000 L BNN
F 1 "B3F-1000" H 7699 949 50  0000 L BNN
F 2 "SW_B3F-1000" H 8000 1300 8   0001 L BNN
F 3 "0.22 USD" H 8000 1300 50  0001 L BNN
F 4 "B3F-1000" H 8000 1300 50  0001 L BNN "Field4"
F 5 "Good" H 8000 1300 50  0001 L BNN "Field5"
F 6 "None" H 8000 1300 50  0001 L BNN "Field6"
F 7 "Omron" H 8000 1300 50  0001 L BNN "Field7"
F 8 "Switch, FLUX TIGHT MECHANICAL KEYSwitch, , 50MA@24VDC, NO GROUND TERM., FLAT PLUNG" H 8000 1300 50  0001 L BNN "Field8"
	1    8000 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 1850 7800 1800
Connection ~ 8200 1850
NoConn ~ 5000 1550
NoConn ~ 5000 1650
NoConn ~ 5000 1750
NoConn ~ 5000 1850
NoConn ~ 5000 1950
NoConn ~ 5000 2050
NoConn ~ 5000 2150
NoConn ~ 5000 2300
NoConn ~ 5000 2400
NoConn ~ 5000 2500
NoConn ~ 5000 2600
Wire Wire Line
	7650 2750 7600 2750
Wire Wire Line
	10000 2600 10000 2700
NoConn ~ 6900 850 
NoConn ~ 7300 850 
$Comp
L CONN_01X03 P1
U 1 1 5BC1AF2A
P 6250 3100
F 0 "P1" H 6250 3300 50  0000 C CNN
F 1 "CONN_01X03" V 6350 3100 50  0000 C CNN
F 2 "" H 6250 3100 50  0000 C CNN
F 3 "" H 6250 3100 50  0000 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3050 6000 3050
Wire Wire Line
	6000 3050 6000 3000
Wire Wire Line
	6000 3000 6050 3000
Wire Wire Line
	5000 3150 6000 3150
Wire Wire Line
	6000 3150 6000 3100
Wire Wire Line
	6000 3100 6050 3100
Wire Wire Line
	6050 3200 6050 3300
$Comp
L GND #PWR6
U 1 1 5BC1B169
P 6050 3300
F 0 "#PWR6" H 6050 3050 50  0001 C CNN
F 1 "GND" H 6050 3150 50  0000 C CNN
F 2 "" H 6050 3300 50  0000 C CNN
F 3 "" H 6050 3300 50  0000 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
$Comp
L 2950acz U1
U 1 1 5BD4586F
P 2200 800
F 0 "U1" H 1850 800 60  0000 C CNN
F 1 "2950acz" H 2200 1050 60  0000 C CNN
F 2 "" H 2200 800 60  0001 C CNN
F 3 "" H 2200 800 60  0001 C CNN
	1    2200 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5BD4595B
P 2200 1450
F 0 "#PWR2" H 2200 1200 50  0001 C CNN
F 1 "GND" H 2200 1300 50  0000 C CNN
F 2 "" H 2200 1450 50  0000 C CNN
F 3 "" H 2200 1450 50  0000 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1000 2200 1450
$Comp
L Battery BT1
U 1 1 5BD45BBD
P 900 1200
F 0 "BT1" H 750 1050 50  0000 L CNN
F 1 "Battery" H 950 1050 50  0000 L CNN
F 2 "" V 900 1260 50  0000 C CNN
F 3 "" V 900 1260 50  0000 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5BD45C58
P 900 1400
F 0 "#PWR1" H 900 1150 50  0001 C CNN
F 1 "GND" H 900 1250 50  0000 C CNN
F 2 "" H 900 1400 50  0000 C CNN
F 3 "" H 900 1400 50  0000 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1000 2100 1000
Wire Wire Line
	2300 1000 2650 1000
$Comp
L C C4
U 1 1 5BD45FCF
P 2350 1250
F 0 "C4" H 2375 1350 50  0000 L CNN
F 1 "0.1uF" H 2375 1150 50  0000 L CNN
F 2 "" H 2388 1100 50  0000 C CNN
F 3 "" H 2350 1250 50  0000 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5BD461FD
P 2050 1250
F 0 "C3" H 2075 1350 50  0000 L CNN
F 1 "0.1uF" H 2075 1150 50  0000 L CNN
F 2 "" H 2088 1100 50  0000 C CNN
F 3 "" H 2050 1250 50  0000 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1100 2050 1000
Connection ~ 2050 1000
Wire Wire Line
	2350 1100 2350 1000
Connection ~ 2350 1000
Wire Wire Line
	900  1400 2350 1400
Connection ~ 2200 1400
Connection ~ 2050 1400
$Comp
L SW_DIP_x01 SW1
U 1 1 5BD485FC
P 1300 1000
F 0 "SW1" H 1300 1150 50  0000 C CNN
F 1 "SW_DIP_x01" H 1300 850 50  0000 C CNN
F 2 "" H 1300 1000 50  0000 C CNN
F 3 "" H 1300 1000 50  0000 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
Connection ~ 2350 1400
Wire Wire Line
	1000 1000 900  1000
$EndSCHEMATC