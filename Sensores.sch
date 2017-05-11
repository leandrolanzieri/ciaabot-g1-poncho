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
Sheet 6 6
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
L CONN_02X04 J?
U 1 1 59127890
P 6100 3700
F 0 "J?" H 6100 3950 50  0000 C CNN
F 1 "CONN_02X04" H 6100 3450 50  0000 C CNN
F 2 "" H 6100 2500 50  0001 C CNN
F 3 "" H 6100 2500 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5912791B
P 5500 3250
F 0 "#PWR?" H 5500 3100 50  0001 C CNN
F 1 "+12V" H 5500 3390 50  0000 C CNN
F 2 "" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3250 5500 3550
Wire Wire Line
	5500 3550 5850 3550
$Comp
L +5V #PWR?
U 1 1 59127935
P 6700 3250
F 0 "#PWR?" H 6700 3100 50  0001 C CNN
F 1 "+5V" H 6700 3390 50  0000 C CNN
F 2 "" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3250 6700 3550
Wire Wire Line
	6700 3550 6350 3550
$Comp
L GNDPWR #PWR?
U 1 1 5912796A
P 5500 4100
F 0 "#PWR?" H 5500 3900 50  0001 C CNN
F 1 "GNDPWR" H 5500 3970 50  0000 C CNN
F 2 "" H 5500 4050 50  0001 C CNN
F 3 "" H 5500 4050 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4100 5500 3850
Wire Wire Line
	5500 3850 5850 3850
Text HLabel 6700 3650 2    60   Input ~ 0
SEN_1
Text HLabel 6700 3750 2    60   Input ~ 0
SEN_2
Text HLabel 6700 3850 2    60   Input ~ 0
SEN_3
Wire Wire Line
	6700 3650 6350 3650
Wire Wire Line
	6700 3750 6350 3750
Wire Wire Line
	6700 3850 6350 3850
Text HLabel 5500 3650 0    60   Input ~ 0
SEN_4
Text HLabel 5500 3750 0    60   Input ~ 0
SEN_5
Wire Wire Line
	5500 3650 5850 3650
Wire Wire Line
	5500 3750 5850 3750
$EndSCHEMATC
