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
Sheet 2 4
Title "Conector"
Date "2017-05-09"
Rev "1.0.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 ""
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 "Autor del poncho (Leandro Lanzieri Rodríguez). Ver directorio \"doc\""
Comment4 "CÓDIGO PONCHO: CIAABOT G1"
$EndDescr
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 1 1 59113242
P 3800 2800
F 0 "XA1" H 4100 3200 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 4150 1100 60  0000 C CNN
F 2 "" H 3800 2800 60  0000 C CNN
F 3 "" H 3800 2800 60  0000 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 2 1 5911328B
P 7750 2800
F 0 "XA1" H 8050 3200 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 8100 1100 60  0000 C CNN
F 2 "" H 7750 2800 60  0000 C CNN
F 3 "" H 7750 2800 60  0000 C CNN
	2    7750 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 59113390
P 3200 2300
F 0 "#PWR06" H 3200 2150 50  0001 C CNN
F 1 "+3.3V" H 3200 2440 50  0000 C CNN
F 2 "" H 3200 2300 50  0001 C CNN
F 3 "" H 3200 2300 50  0001 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3200 2500
Wire Wire Line
	3200 2500 3550 2500
$Comp
L +5V #PWR07
U 1 1 591133AC
P 5100 2300
F 0 "#PWR07" H 5100 2150 50  0001 C CNN
F 1 "+5V" H 5100 2440 50  0000 C CNN
F 2 "" H 5100 2300 50  0001 C CNN
F 3 "" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2300 5100 2500
Wire Wire Line
	5100 2500 4750 2500
$Comp
L GND #PWR08
U 1 1 591133E3
P 5100 4500
F 0 "#PWR08" H 5100 4250 50  0001 C CNN
F 1 "GND" H 5100 4350 50  0000 C CNN
F 2 "" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
	1    5100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4400 5100 4400
Wire Wire Line
	5100 4400 5100 4500
Text HLabel 2950 2900 0    60   Input ~ 0
CH_3
Text HLabel 2950 3000 0    60   Input ~ 0
CH_2
Text HLabel 2950 3100 0    60   Input ~ 0
CH_1
Wire Wire Line
	2950 2900 3550 2900
Wire Wire Line
	2950 3000 3550 3000
Wire Wire Line
	2950 3100 3550 3100
Text HLabel 2950 4200 0    60   Input ~ 0
SERVO_1
Text HLabel 2950 4300 0    60   Input ~ 0
SERVO_2
Text HLabel 2950 4400 0    60   Input ~ 0
SERVO_3
Wire Wire Line
	2950 4200 3550 4200
Wire Wire Line
	2950 4300 3550 4300
Wire Wire Line
	2950 4400 3550 4400
Text HLabel 6850 3900 0    60   Input ~ 0
MOT_STEP_1
Text HLabel 6850 4000 0    60   Input ~ 0
MOT_STEP_2
Text HLabel 6850 4100 0    60   Input ~ 0
MOT_DIR_1
Text HLabel 6850 4200 0    60   Input ~ 0
MOT_DIR_2
Wire Wire Line
	6850 3900 7500 3900
Wire Wire Line
	6850 4000 7500 4000
Wire Wire Line
	6850 4100 7500 4100
Wire Wire Line
	6850 4200 7500 4200
NoConn ~ 4750 2600
NoConn ~ 4750 2700
NoConn ~ 4750 2800
NoConn ~ 4750 2900
NoConn ~ 4750 3000
NoConn ~ 4750 3100
NoConn ~ 4750 3200
NoConn ~ 4750 3300
NoConn ~ 4750 3400
NoConn ~ 4750 3500
NoConn ~ 4750 3600
NoConn ~ 4750 3700
NoConn ~ 4750 3800
NoConn ~ 4750 3900
NoConn ~ 4750 4000
NoConn ~ 4750 4100
NoConn ~ 4750 4200
NoConn ~ 4750 4300
NoConn ~ 3550 2600
NoConn ~ 3550 2700
NoConn ~ 3550 2800
NoConn ~ 3550 3200
NoConn ~ 3550 3300
NoConn ~ 3550 3400
NoConn ~ 3550 3500
NoConn ~ 3550 3600
NoConn ~ 3550 3700
NoConn ~ 3550 3800
NoConn ~ 7500 2500
NoConn ~ 7500 2600
NoConn ~ 7500 2700
NoConn ~ 7500 2800
NoConn ~ 7500 2900
NoConn ~ 7500 3000
NoConn ~ 7500 3100
NoConn ~ 7500 3200
NoConn ~ 7500 3300
NoConn ~ 7500 3400
NoConn ~ 7500 3700
NoConn ~ 7500 3800
NoConn ~ 7500 4300
NoConn ~ 7500 4400
NoConn ~ 8700 2500
NoConn ~ 8700 2600
NoConn ~ 8700 2700
NoConn ~ 8700 2800
NoConn ~ 8700 2900
NoConn ~ 8700 3000
NoConn ~ 8700 3100
NoConn ~ 8700 3200
NoConn ~ 8700 3300
NoConn ~ 8700 3400
NoConn ~ 8700 3500
NoConn ~ 8700 3600
NoConn ~ 8700 3700
NoConn ~ 8700 3800
NoConn ~ 8700 3900
NoConn ~ 8700 4000
NoConn ~ 8700 4100
NoConn ~ 8700 4200
NoConn ~ 8700 4300
NoConn ~ 8700 4400
NoConn ~ 3550 4100
NoConn ~ 3550 4000
NoConn ~ 3550 3900
Text HLabel 6850 3500 0    60   Input ~ 0
GPIO_1
Text HLabel 6850 3600 0    60   Input ~ 0
GPIO_2
Wire Wire Line
	6850 3500 7500 3500
Wire Wire Line
	6850 3600 7500 3600
$EndSCHEMATC
