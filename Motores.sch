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
LIBS:Poncho_Esqueleto
LIBS:LM2577HV-ADJ
LIBS:pololu_a4988
LIBS:poncho_ciaabot_g1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "2017-05-09"
Rev "1.0.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 ""
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 "Autor del poncho (Leandro Lanzieri Rodríguez). Ver directorio \"doc\""
Comment4 "CÓDIGO PONCHO: CIAABOT G1"
$EndDescr
$Comp
L POLOLU_A4988 U1
U 1 1 591186FC
P 7200 2500
F 0 "U1" H 7200 2950 60  0000 C CNN
F 1 "POLOLU_A4988" V 7200 2500 50  0000 C CNN
F 2 "" H 7200 2500 60  0001 C CNN
F 3 "" H 7200 2500 60  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
$Comp
L POLOLU_A4988 U2
U 1 1 59118730
P 7200 3700
F 0 "U2" H 7200 4150 60  0000 C CNN
F 1 "POLOLU_A4988" V 7200 3700 50  0000 C CNN
F 2 "" H 7200 3700 60  0001 C CNN
F 3 "" H 7200 3700 60  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR020
U 1 1 591188B7
P 5750 4250
F 0 "#PWR020" H 5750 4050 50  0001 C CNN
F 1 "GNDPWR" H 5750 4120 50  0000 C CNN
F 2 "" H 5750 4200 50  0001 C CNN
F 3 "" H 5750 4200 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR021
U 1 1 591189B7
P 5600 2100
F 0 "#PWR021" H 5600 1950 50  0001 C CNN
F 1 "+12V" H 5600 2240 50  0000 C CNN
F 2 "" H 5600 2100 50  0001 C CNN
F 3 "" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2100 5600 4050
Wire Wire Line
	5600 2850 6600 2850
Wire Wire Line
	5600 4050 6600 4050
Connection ~ 5600 2850
Wire Wire Line
	5750 4250 5750 2750
Wire Wire Line
	5750 2750 6600 2750
Wire Wire Line
	6600 3950 5750 3950
Connection ~ 5750 3950
$Comp
L GND #PWR022
U 1 1 59118B41
P 6000 4250
F 0 "#PWR022" H 6000 4000 50  0001 C CNN
F 1 "GND" H 6000 4100 50  0000 C CNN
F 2 "" H 6000 4250 50  0001 C CNN
F 3 "" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2150 6000 4250
Wire Wire Line
	6000 3350 6600 3350
Wire Wire Line
	6000 2150 6600 2150
Connection ~ 6000 3350
$Comp
L +3.3V #PWR023
U 1 1 59118B96
P 5850 2100
F 0 "#PWR023" H 5850 1950 50  0001 C CNN
F 1 "+3.3V" H 5850 2240 50  0000 C CNN
F 2 "" H 5850 2100 50  0001 C CNN
F 3 "" H 5850 2100 50  0001 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2100 5850 3450
Wire Wire Line
	5850 2250 6600 2250
Wire Wire Line
	5850 3450 6600 3450
Connection ~ 5850 2250
Text Label 6450 2350 2    60   ~ 0
MOT_A_1B
Text Label 6450 2450 2    60   ~ 0
MOT_A_1A
Text Label 6450 2550 2    60   ~ 0
MOT_A_2A
Text Label 6450 2650 2    60   ~ 0
MOT_A_2B
Wire Wire Line
	6450 2350 6600 2350
Wire Wire Line
	6450 2450 6600 2450
Wire Wire Line
	6450 2550 6600 2550
Wire Wire Line
	6450 2650 6600 2650
Text Label 6450 3550 2    60   ~ 0
MOT_B_1B
Text Label 6450 3650 2    60   ~ 0
MOT_B_1A
Text Label 6450 3750 2    60   ~ 0
MOT_B_2A
Text Label 6450 3850 2    60   ~ 0
MOT_B_2B
Wire Wire Line
	6450 3550 6600 3550
Wire Wire Line
	6450 3650 6600 3650
Wire Wire Line
	6450 3750 6600 3750
Wire Wire Line
	6450 3850 6600 3850
$Comp
L GND #PWR024
U 1 1 59118F0B
P 8000 4250
F 0 "#PWR024" H 8000 4000 50  0001 C CNN
F 1 "GND" H 8000 4100 50  0000 C CNN
F 2 "" H 8000 4250 50  0001 C CNN
F 3 "" H 8000 4250 50  0001 C CNN
	1    8000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3550 8000 3550
Wire Wire Line
	8000 2350 8000 4250
Wire Wire Line
	7800 3650 8000 3650
Connection ~ 8000 3650
Wire Wire Line
	7800 4050 8000 4050
Connection ~ 8000 4050
Wire Wire Line
	7800 3750 8000 3750
Connection ~ 8000 3750
Wire Wire Line
	7800 3850 8000 3850
Connection ~ 8000 3850
Wire Wire Line
	7800 3950 8000 3950
Connection ~ 8000 3950
Wire Wire Line
	7800 2350 8000 2350
Connection ~ 8000 3550
Wire Wire Line
	7800 2450 8000 2450
Connection ~ 8000 2450
Wire Wire Line
	7800 2550 8000 2550
Connection ~ 8000 2550
Wire Wire Line
	7800 2650 8000 2650
Connection ~ 8000 2650
Wire Wire Line
	7800 2750 8000 2750
Connection ~ 8000 2750
Wire Wire Line
	7800 2850 8000 2850
Connection ~ 8000 2850
Text HLabel 8200 2150 2    60   Output ~ 0
MOT_A_DIR
Text HLabel 8200 2250 2    60   Output ~ 0
MOT_A_STEP
Wire Wire Line
	7800 2150 8200 2150
Wire Wire Line
	7800 2250 8200 2250
Text HLabel 8200 3350 2    60   Output ~ 0
MOT_B_DIR
Text HLabel 8200 3450 2    60   Output ~ 0
MOT_B_STEP
Wire Wire Line
	7800 3350 8200 3350
Wire Wire Line
	7800 3450 8200 3450
$Comp
L CONN_01X04 J2
U 1 1 5911959B
P 4200 2950
F 0 "J2" H 4200 3200 50  0000 C CNN
F 1 "MOT_A" V 4300 2950 50  0000 C CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J3
U 1 1 591196F0
P 4200 3550
F 0 "J3" H 4200 3800 50  0000 C CNN
F 1 "MOT_B" V 4300 3550 50  0000 C CNN
F 2 "" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
Text Label 3800 2800 2    60   ~ 0
MOT_A_1A
Text Label 3800 2900 2    60   ~ 0
MOT_A_2A
Text Label 3800 3000 2    60   ~ 0
MOT_A_1B
Text Label 3800 3100 2    60   ~ 0
MOT_A_2B
Wire Wire Line
	3800 2800 4000 2800
Wire Wire Line
	3800 2900 4000 2900
Wire Wire Line
	3800 3000 4000 3000
Wire Wire Line
	3800 3100 4000 3100
Text Label 3800 3400 2    60   ~ 0
MOT_B_1A
Text Label 3800 3500 2    60   ~ 0
MOT_B_2A
Text Label 3800 3600 2    60   ~ 0
MOT_B_1B
Text Label 3800 3700 2    60   ~ 0
MOT_B_2B
Wire Wire Line
	3800 3400 4000 3400
Wire Wire Line
	3800 3500 4000 3500
Wire Wire Line
	3800 3600 4000 3600
Wire Wire Line
	3800 3700 4000 3700
Wire Notes Line
	5400 1800 5400 4700
Wire Notes Line
	5400 4700 8950 4700
Wire Notes Line
	8950 4700 8950 1800
Wire Notes Line
	8950 1800 5400 1800
Wire Notes Line
	5800 4700 6100 5000
Wire Notes Line
	6100 5000 6500 5000
Text Notes 7800 5000 2    60   ~ 0
Drivers Motores Paso a Paso
Wire Notes Line
	3200 2600 3200 3800
Wire Notes Line
	3200 3800 4450 3800
Wire Notes Line
	4450 3800 4450 2600
Wire Notes Line
	4450 2600 3200 2600
Wire Notes Line
	3400 3800 3600 4050
Wire Notes Line
	3600 4050 3850 4050
Text Notes 5300 4050 2    60   ~ 0
Conectores Motores Paso a Paso
$EndSCHEMATC
