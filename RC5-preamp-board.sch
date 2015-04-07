EESchema Schematic File Version 2
LIBS:mfk_alps
LIBS:mfk_atmel
LIBS:mfk_interface
LIBS:mfk_opa
LIBS:mfk_relay
LIBS:mfk_ti_opamps
LIBS:mfk_transistor
LIBS:mfk_vreg
LIBS:mfk_connector
LIBS:mfk-arduino
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
LIBS:special
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
EELAYER 27 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "RC5 remote control board (using Arduino Pro Mini)"
Date "7 apr 2015"
Rev ""
Comp "Mithat Konar"
Comment1 "Copyright (C) 2015 Mithat Konar"
Comment2 "CERN Open Hardware Licence v1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_PRO_MINI_24 U?
U 1 1 55233957
P 5450 4500
F 0 "U?" H 5450 5200 60  0000 C CNN
F 1 "ARDUINO_PRO_MINI" H 5450 3800 60  0000 C CNN
F 2 "DIL24-600" H 5450 4500 60  0001 C CNN
F 3 "http://arduino.cc/en/Main/arduinoBoardProMini" H 5450 4400 60  0001 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 55233966
P 1150 850
F 0 "P?" V 1100 850 40  0000 C CNN
F 1 "RAW_DC" V 1200 850 40  0000 C CNN
F 2 "" H 1150 850 60  0000 C CNN
F 3 "" H 1150 850 60  0000 C CNN
	1    1150 850 
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 5523397A
P 9550 850
F 0 "P?" V 9500 850 40  0000 C CNN
F 1 "VCC" V 9600 850 40  0000 C CNN
F 2 "" H 9550 850 60  0000 C CNN
F 3 "" H 9550 850 60  0000 C CNN
	1    9550 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 55233A21
P 1150 1250
F 0 "P?" V 1100 1250 40  0000 C CNN
F 1 "VCC" V 1200 1250 40  0000 C CNN
F 2 "" H 1150 1250 60  0000 C CNN
F 3 "" H 1150 1250 60  0000 C CNN
	1    1150 1250
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 55233A41
P 2500 1050
F 0 "JP?" H 2500 1200 60  0000 C CNN
F 1 "JUMPER" H 2500 970 40  0000 C CNN
F 2 "~" H 2500 1050 60  0000 C CNN
F 3 "~" H 2500 1050 60  0000 C CNN
	1    2500 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 55233A9C
P 9550 1250
F 0 "P?" V 9500 1250 40  0000 C CNN
F 1 "VCC" V 9600 1250 40  0000 C CNN
F 2 "" H 9550 1250 60  0000 C CNN
F 3 "" H 9550 1250 60  0000 C CNN
	1    9550 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 55233AA2
P 9550 1650
F 0 "P?" V 9500 1650 40  0000 C CNN
F 1 "VCC" V 9600 1650 40  0000 C CNN
F 2 "" H 9550 1650 60  0000 C CNN
F 3 "" H 9550 1650 60  0000 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 55233AB2
P 9550 2050
F 0 "P?" V 9500 2050 40  0000 C CNN
F 1 "VCC" V 9600 2050 40  0000 C CNN
F 2 "" H 9550 2050 60  0000 C CNN
F 3 "" H 9550 2050 60  0000 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 55233AB8
P 9550 2450
F 0 "P?" V 9500 2450 40  0000 C CNN
F 1 "VCC" V 9600 2450 40  0000 C CNN
F 2 "" H 9550 2450 60  0000 C CNN
F 3 "" H 9550 2450 60  0000 C CNN
	1    9550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 950  9100 950 
Wire Wire Line
	9100 950  9100 2700
Wire Wire Line
	9200 2550 9100 2550
Connection ~ 9100 2550
Wire Wire Line
	9200 2150 9100 2150
Connection ~ 9100 2150
Wire Wire Line
	9200 1750 9100 1750
Connection ~ 9100 1750
Wire Wire Line
	9200 1350 9100 1350
Connection ~ 9100 1350
$Comp
L DGND #PWR?
U 1 1 55233AF1
P 9100 2700
F 0 "#PWR?" H 9100 2700 40  0001 C CNN
F 1 "DGND" H 9100 2630 40  0000 C CNN
F 2 "" H 9100 2700 60  0000 C CNN
F 3 "" H 9100 2700 60  0000 C CNN
	1    9100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2350 9000 2350
Wire Wire Line
	8700 750  9200 750 
Wire Wire Line
	9000 2350 9000 750 
Wire Wire Line
	9200 1950 9000 1950
Connection ~ 9000 1950
Wire Wire Line
	9200 1550 9000 1550
Connection ~ 9000 1550
Wire Wire Line
	9200 1150 9000 1150
Connection ~ 9000 1150
Connection ~ 9000 750 
Text Label 8700 750  0    60   ~ 0
VCC
$Comp
L CONN_7 P?
U 1 1 55233C57
P 1250 2900
F 0 "P?" V 1220 2900 60  0000 C CNN
F 1 "INPUTS" V 1320 2900 60  0000 C CNN
F 2 "" H 1250 2900 60  0000 C CNN
F 3 "" H 1250 2900 60  0000 C CNN
	1    1250 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 2600 2250 2600
Wire Wire Line
	1600 2700 2250 2700
Wire Wire Line
	1600 2800 2250 2800
Wire Wire Line
	1600 2900 2250 2900
Wire Wire Line
	1600 3000 2250 3000
Wire Wire Line
	1600 3100 2250 3100
Wire Wire Line
	1600 3200 1700 3200
Wire Wire Line
	1700 3200 1700 3300
$Comp
L DGND #PWR?
U 1 1 55233D9A
P 1700 3300
F 0 "#PWR?" H 1700 3300 40  0001 C CNN
F 1 "DGND" H 1700 3230 40  0000 C CNN
F 2 "" H 1700 3300 60  0000 C CNN
F 3 "" H 1700 3300 60  0000 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
Text Label 2250 2600 0    60   ~ 0
VOL_UP_SWITCH
Text Label 2250 2700 0    60   ~ 0
VOL_DN_SWITCH
Text Label 2250 2800 0    60   ~ 0
SOURCE_UP_SWITCH
Text Label 2250 2900 0    60   ~ 0
SOURCE_DN_SWITCH
Text Label 2250 3000 0    60   ~ 0
MUTE_SWITCH
Text Label 2250 3100 0    60   ~ 0
PWR_SWITCH
Wire Wire Line
	9200 3400 8850 3400
Wire Wire Line
	9200 3600 8850 3600
Wire Wire Line
	9200 4050 8850 4050
Wire Wire Line
	9200 4150 8850 4150
Wire Wire Line
	9200 4250 8850 4250
Wire Wire Line
	9200 4350 8850 4350
Wire Wire Line
	9200 4450 8850 4450
Text Label 8850 4150 2    60   ~ 0
VOL_UP
Text Label 8850 4250 2    60   ~ 0
VOL_DN
Text Label 8850 4350 2    60   ~ 0
SOURCE_UP
Text Label 8850 4450 2    60   ~ 0
SOURCE_DN
Text Label 8850 4550 2    60   ~ 0
MUTE
Text Label 8850 4050 2    60   ~ 0
PWR
Text Label 8850 3400 2    60   ~ 0
PWR_LED
Text Notes 1150 2150 0    60   ~ 0
Switch connections are optional.\nEach switch is a SPST normally open\nmomentary with one side connected\nto the input and the other to DGND.
Wire Wire Line
	9200 4550 8850 4550
Text Label 8850 3600 2    60   ~ 0
RC_CMD
$Comp
L CONN_6 P?
U 1 1 552340B2
P 9550 4300
F 0 "P?" V 9500 4300 60  0000 C CNN
F 1 "CTL_OUT" V 9600 4300 60  0000 C CNN
F 2 "" H 9550 4300 60  0000 C CNN
F 3 "" H 9550 4300 60  0000 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 552340CD
P 9550 3500
F 0 "P?" V 9500 3500 40  0000 C CNN
F 1 "UI_OUT" V 9600 3500 40  0000 C CNN
F 2 "" H 9550 3500 60  0000 C CNN
F 3 "" H 9550 3500 60  0000 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
Text Label 6200 4650 0    60   ~ 0
VOL_UP_SWITCH
Text Label 6200 4550 0    60   ~ 0
VOL_DN_SWITCH
Text Label 6200 4350 0    60   ~ 0
SOURCE_DN_SWITCH
Text Label 4650 4550 2    60   ~ 0
MUTE_SWITCH
Text Label 4650 4650 2    60   ~ 0
PWR_SWITCH
Text Label 6200 4450 0    60   ~ 0
SOURCE_UP_SWITCH
Text Label 6200 4850 0    60   ~ 0
VOL_UP
Text Label 6200 4950 0    60   ~ 0
VOL_DN
Text Label 6200 5050 0    60   ~ 0
SOURCE_UP
Text Label 4650 5050 2    60   ~ 0
SOURCE_DN
Text Label 4650 4950 2    60   ~ 0
MUTE
Text Label 4650 4850 2    60   ~ 0
PWR
Text Label 4650 4750 2    60   ~ 0
PWR_LED
Text Label 6200 4750 0    60   ~ 0
RC_CMD
Wire Wire Line
	5000 4750 4650 4750
Wire Wire Line
	5900 4750 6200 4750
Wire Wire Line
	6200 4850 5900 4850
Wire Wire Line
	6200 4950 5900 4950
Wire Wire Line
	6200 5050 5900 5050
Wire Wire Line
	6200 4650 5900 4650
Wire Wire Line
	6200 4550 5900 4550
Wire Wire Line
	6200 4450 5900 4450
Wire Wire Line
	6200 4350 5900 4350
Wire Wire Line
	4650 5050 5000 5050
Wire Wire Line
	4650 4950 5000 4950
Wire Wire Line
	4650 4850 5000 4850
Wire Wire Line
	5000 4650 4650 4650
Wire Wire Line
	5000 4550 4650 4550
Text Notes 2550 4500 0    60   ~ 0
MUTE_SWITCH and PWR_SWITCH\nhave different pin assignments\nthan in the upstream project.
Wire Wire Line
	5900 4250 6200 4250
Wire Wire Line
	6200 4250 6200 3500
NoConn ~ 5900 4150
NoConn ~ 5000 4150
NoConn ~ 5000 4050
NoConn ~ 5000 3950
NoConn ~ 5000 4350
NoConn ~ 5000 4450
$Comp
L DGND #PWR?
U 1 1 5523481F
P 6050 4100
F 0 "#PWR?" H 6050 4100 40  0001 C CNN
F 1 "DGND" H 6050 4030 40  0000 C CNN
F 2 "" H 6050 4100 60  0000 C CNN
F 3 "" H 6050 4100 60  0000 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4100 6050 4050
Wire Wire Line
	6050 4050 5900 4050
NoConn ~ 5900 3950
$Comp
L DGND #PWR?
U 1 1 5523485B
P 4850 4300
F 0 "#PWR?" H 4850 4300 40  0001 C CNN
F 1 "DGND" H 4850 4230 40  0000 C CNN
F 2 "" H 4850 4300 60  0000 C CNN
F 3 "" H 4850 4300 60  0000 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4300 4850 4250
Wire Wire Line
	4850 4250 5000 4250
Text Label 6200 3500 3    60   ~ 0
VCC
$EndSCHEMATC
