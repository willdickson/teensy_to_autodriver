EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:arduino_nano
LIBS:pin_array_5x2
LIBS:pin_array_3x2
LIBS:pin_array_2x1
LIBS:teensy3
LIBS:teensy_to_autodriver-cache
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
Wire Wire Line
	1800 2550 1600 2550
Wire Wire Line
	1800 2450 1600 2450
Wire Wire Line
	1800 2650 1600 2650
Text Label 1600 2450 2    60   ~ 0
MOSI
Text Label 1600 2550 2    60   ~ 0
MISO
Text Label 1600 2650 2    60   ~ 0
SCK
Wire Wire Line
	1800 3950 1600 3950
Wire Wire Line
	1800 1250 1250 1250
Text Label 1600 3950 2    60   ~ 0
+5V
Wire Wire Line
	1800 2750 1600 2750
Wire Wire Line
	1800 1550 1600 1550
Wire Wire Line
	1800 1650 1600 1650
Wire Wire Line
	1800 2050 1600 2050
Wire Wire Line
	1800 2150 1600 2150
Wire Wire Line
	1800 2350 1600 2350
Text Label 1600 2050 2    60   ~ 0
~RESET
Text Label 1600 2150 2    60   ~ 0
~BUSY
$Comp
L PIN_ARRAY_5X2 J1
U 1 1 5A566ED6
P 5400 1450
F 0 "J1" H 5450 1750 50  0000 C CNN
F 1 "PIN_ARRAY_5X2" H 5450 1150 50  0000 C CNN
F 2 "5X2_SHRD_HEADER:5X2_SHRD_HEADER" H 5400 1450 50  0001 C CNN
F 3 "" H 5400 1450 50  0001 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
$Comp
L PIN_ARRAY_3X2 J2
U 1 1 5A567054
P 5400 2200
F 0 "J2" H 5450 2400 50  0000 C CNN
F 1 "PIN_ARRAY_3X2" H 5450 2000 50  0000 C CNN
F 2 "3X2_SHRD_HEADER:3X2_SHRD_HEADER" H 5400 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1450 5900 1450
Text Label 5900 1450 0    60   ~ 0
SCK
Wire Wire Line
	5700 1350 5900 1350
Text Label 5900 1350 0    60   ~ 0
MISO
Wire Wire Line
	5200 1450 5000 1450
Text Label 5000 1450 2    60   ~ 0
MOSI
Text Label 1600 2350 2    60   ~ 0
~CS
Wire Wire Line
	5200 1350 5000 1350
Text Label 5000 1350 2    60   ~ 0
~CS
Wire Wire Line
	5200 1250 5000 1250
Text Label 5000 1250 2    60   ~ 0
+5V
Wire Wire Line
	5700 1250 6300 1250
NoConn ~ 5700 1550
NoConn ~ 5700 1650
NoConn ~ 5200 1550
NoConn ~ 5200 1650
Wire Wire Line
	5700 2100 5900 2100
Wire Wire Line
	5200 2100 5000 2100
Text Label 5000 2100 2    60   ~ 0
~RESET
Text Label 5900 2100 0    60   ~ 0
~BUSY
NoConn ~ 5700 2200
NoConn ~ 5700 2300
NoConn ~ 5200 2200
NoConn ~ 5200 2300
$Comp
L PIN_ARRAY_2X1 J3
U 1 1 5A56751D
P 7700 1300
F 0 "J3" H 7700 1400 50  0000 C CNN
F 1 "PIN_ARRAY_2X1" H 7700 1100 50  0000 C CNN
F 2 "BNC:BNC" H 7700 1300 50  0001 C CNN
F 3 "" H 7700 1300 50  0001 C CNN
	1    7700 1300
	1    0    0    -1  
$EndComp
$Comp
L PIN_ARRAY_2X1 J4
U 1 1 5A5675CE
P 7700 1800
F 0 "J4" H 7700 1900 50  0000 C CNN
F 1 "PIN_ARRAY_2X1" H 7700 1600 50  0000 C CNN
F 2 "BNC:BNC" H 7700 1800 50  0001 C CNN
F 3 "" H 7700 1800 50  0001 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1300 7300 1300
Wire Wire Line
	7500 1400 7300 1400
Wire Wire Line
	7300 1400 7300 1500
Wire Wire Line
	7500 1800 7300 1800
Wire Wire Line
	7500 1900 7300 1900
Wire Wire Line
	7300 1900 7300 2000
$Comp
L GND #PWR01
U 1 1 5A567721
P 7300 1500
F 0 "#PWR01" H 7300 1250 50  0001 C CNN
F 1 "GND" H 7300 1350 50  0000 C CNN
F 2 "" H 7300 1500 50  0001 C CNN
F 3 "" H 7300 1500 50  0001 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A567758
P 7300 2000
F 0 "#PWR02" H 7300 1750 50  0001 C CNN
F 1 "GND" H 7300 1850 50  0000 C CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1250 1250 1350
$Comp
L GND #PWR03
U 1 1 5A5677F2
P 1250 1350
F 0 "#PWR03" H 1250 1100 50  0001 C CNN
F 1 "GND" H 1250 1200 50  0000 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 1250 6300 1350
$Comp
L GND #PWR04
U 1 1 5A567897
P 6300 1350
F 0 "#PWR04" H 6300 1100 50  0001 C CNN
F 1 "GND" H 6300 1200 50  0000 C CNN
F 2 "" H 6300 1350 50  0001 C CNN
F 3 "" H 6300 1350 50  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
Text Label 1600 1550 2    60   ~ 0
D2
Text Label 1600 1650 2    60   ~ 0
D3
Text Notes 5000 2700 0    60   ~ 0
Autodriver Connections
Text Label 1600 2750 2    60   ~ 0
A0
Text Label 7300 1300 2    60   ~ 0
D2
Text Label 7300 1800 2    60   ~ 0
D3
$Comp
L PIN_ARRAY_2X1 J5
U 1 1 5A567D9A
P 9100 1300
F 0 "J5" H 9100 1400 50  0000 C CNN
F 1 "PIN_ARRAY_2X1" H 9100 1100 50  0000 C CNN
F 2 "BNC:BNC" H 9100 1300 50  0001 C CNN
F 3 "" H 9100 1300 50  0001 C CNN
	1    9100 1300
	1    0    0    -1  
$EndComp
$Comp
L PIN_ARRAY_2X1 J6
U 1 1 5A567DA0
P 9100 1800
F 0 "J6" H 9100 1900 50  0000 C CNN
F 1 "PIN_ARRAY_2X1" H 9100 1600 50  0000 C CNN
F 2 "BNC:BNC" H 9100 1800 50  0001 C CNN
F 3 "" H 9100 1800 50  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1300 8700 1300
Wire Wire Line
	8900 1400 8700 1400
Wire Wire Line
	8700 1400 8700 1500
Wire Wire Line
	8900 1800 8700 1800
Wire Wire Line
	8900 1900 8700 1900
Wire Wire Line
	8700 1900 8700 2000
$Comp
L GND #PWR05
U 1 1 5A567DAC
P 8700 1500
F 0 "#PWR05" H 8700 1250 50  0001 C CNN
F 1 "GND" H 8700 1350 50  0000 C CNN
F 2 "" H 8700 1500 50  0001 C CNN
F 3 "" H 8700 1500 50  0001 C CNN
	1    8700 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A567DB2
P 8700 2000
F 0 "#PWR06" H 8700 1750 50  0001 C CNN
F 1 "GND" H 8700 1850 50  0000 C CNN
F 2 "" H 8700 2000 50  0001 C CNN
F 3 "" H 8700 2000 50  0001 C CNN
	1    8700 2000
	1    0    0    -1  
$EndComp
Text Label 8700 1800 2    60   ~ 0
DAC
Text Label 8700 1300 2    60   ~ 0
A0
Text Notes 7250 2500 0    60   ~ 0
Auxillary Digial IO
Text Notes 8550 2500 0    60   ~ 0
Auxillary Analog Inputs
$Comp
L PWR_FLAG #FLG07
U 1 1 5A568096
P 10150 1500
F 0 "#FLG07" H 10150 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 10150 1650 50  0000 C CNN
F 2 "" H 10150 1500 50  0001 C CNN
F 3 "" H 10150 1500 50  0001 C CNN
	1    10150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1500 10150 1600
Wire Wire Line
	10150 1600 10000 1600
Text Label 10000 1600 2    60   ~ 0
+5V
$Comp
L PWR_FLAG #FLG08
U 1 1 5A5683BF
P 10600 1500
F 0 "#FLG08" H 10600 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 1650 50  0000 C CNN
F 2 "" H 10600 1500 50  0001 C CNN
F 3 "" H 10600 1500 50  0001 C CNN
	1    10600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1500 10600 1650
$Comp
L GND #PWR09
U 1 1 5A568415
P 10600 1650
F 0 "#PWR09" H 10600 1400 50  0001 C CNN
F 1 "GND" H 10600 1500 50  0000 C CNN
F 2 "" H 10600 1650 50  0001 C CNN
F 3 "" H 10600 1650 50  0001 C CNN
	1    10600 1650
	1    0    0    -1  
$EndComp
$Comp
L TEENSY3.1 U1
U 1 1 5A5697D1
P 2850 2450
F 0 "U1" H 2850 3800 60  0000 C CNN
F 1 "TEENSY3.1" H 2850 800 60  0000 C CNN
F 2 "TEENSY3X:TEENSY3X" H 2550 2650 60  0001 C CNN
F 3 "" H 2550 2650 60  0000 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
NoConn ~ 1800 1350
NoConn ~ 1800 1450
NoConn ~ 1800 1750
NoConn ~ 1800 1850
NoConn ~ 1800 1950
NoConn ~ 1800 2250
NoConn ~ 3850 3950
NoConn ~ 3850 3850
NoConn ~ 3850 3750
NoConn ~ 3850 3650
NoConn ~ 3850 3550
NoConn ~ 3850 3450
NoConn ~ 3850 3350
NoConn ~ 3850 3200
NoConn ~ 3850 3100
NoConn ~ 3850 3000
NoConn ~ 3850 2900
NoConn ~ 3850 2800
NoConn ~ 3850 2700
NoConn ~ 3850 2600
NoConn ~ 3850 2250
NoConn ~ 3850 2150
NoConn ~ 3850 2050
NoConn ~ 3850 1950
NoConn ~ 3850 1650
NoConn ~ 3850 1550
NoConn ~ 3850 1450
NoConn ~ 3850 1350
NoConn ~ 1800 3050
NoConn ~ 1800 3150
NoConn ~ 1800 3250
NoConn ~ 1800 3350
Wire Wire Line
	3850 1250 4050 1250
Text Label 4050 1250 0    60   ~ 0
DAC
NoConn ~ 1800 2950
NoConn ~ 1800 2850
$EndSCHEMATC
