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
Sheet 5 5
Title "Servos"
Date "2017-05-09"
Rev "1.0.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 ""
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 "Autor del poncho (Leandro Lanzieri Rodríguez). Ver directorio \"doc\""
Comment4 "CÓDIGO PONCHO: CIAABOT G1"
$EndDescr
$Comp
L CONN_01X03 J4
U 1 1 59123468
P 6500 2850
F 0 "J4" H 6500 3050 50  0000 C CNN
F 1 "CONN_01X03" V 6600 2850 50  0000 C CNN
F 2 "" H 6500 2850 50  0001 C CNN
F 3 "" H 6500 2850 50  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J5
U 1 1 591234B5
P 6500 3450
F 0 "J5" H 6500 3650 50  0000 C CNN
F 1 "CONN_01X03" V 6600 3450 50  0000 C CNN
F 2 "" H 6500 3450 50  0001 C CNN
F 3 "" H 6500 3450 50  0001 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J6
U 1 1 5912351C
P 6500 4050
F 0 "J6" H 6500 4250 50  0000 C CNN
F 1 "CONN_01X03" V 6600 4050 50  0000 C CNN
F 2 "" H 6500 4050 50  0001 C CNN
F 3 "" H 6500 4050 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR018
U 1 1 591235BB
P 6000 2550
F 0 "#PWR018" H 6000 2400 50  0001 C CNN
F 1 "+12V" H 6000 2690 50  0000 C CNN
F 2 "" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0001 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2550 6000 4150
Wire Wire Line
	6000 4150 6300 4150
Wire Wire Line
	6300 3550 6000 3550
Connection ~ 6000 3550
Wire Wire Line
	6300 2950 6000 2950
Connection ~ 6000 2950
$Comp
L GNDPWR #PWR019
U 1 1 591235EC
P 5800 4300
F 0 "#PWR019" H 5800 4100 50  0001 C CNN
F 1 "GNDPWR" H 5800 4170 50  0000 C CNN
F 2 "" H 5800 4250 50  0001 C CNN
F 3 "" H 5800 4250 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4300 5800 2750
Wire Wire Line
	5800 2750 6300 2750
Wire Wire Line
	6300 3350 5800 3350
Connection ~ 5800 3350
Wire Wire Line
	6300 3950 5800 3950
Connection ~ 5800 3950
Text HLabel 5300 2850 0    60   Output ~ 0
SERVO_1
Text HLabel 5300 3450 0    60   Output ~ 0
SERVO_2
Text HLabel 5300 4050 0    60   Output ~ 0
SERVO_3
Wire Wire Line
	5300 4050 6300 4050
Wire Wire Line
	5300 3450 6300 3450
Wire Wire Line
	5300 2850 6300 2850
$EndSCHEMATC
