EESchema Schematic File Version 2
LIBS:device
LIBS:Micromouse
LIBS:power
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
LIBS:1_PJC-Sandbox
LIBS:Micromouse1.2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L MPU-6500 U?
U 1 1 59AB7397
P 5750 3750
F 0 "U?" H 5325 3125 60  0000 C CNN
F 1 "MPU-6500" H 5750 4475 60  0000 C CNN
F 2 "" H 6050 3050 60  0001 C CNN
F 3 "" H 6050 3050 60  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
NoConn ~ 5150 3550
NoConn ~ 5150 3650
NoConn ~ 5150 3750
NoConn ~ 5150 3850
NoConn ~ 5150 3950
NoConn ~ 5150 4050
NoConn ~ 6450 3650
NoConn ~ 6450 3750
NoConn ~ 6450 3850
NoConn ~ 6450 3950
Wire Wire Line
	6450 3550 6600 3550
Wire Wire Line
	6600 3075 6600 3550
Wire Wire Line
	6600 3550 6600 3650
Wire Wire Line
	5950 3150 5950 3075
Wire Wire Line
	5950 3075 6600 3075
Connection ~ 6600 3550
NoConn ~ 6050 3150
NoConn ~ 5850 3150
NoConn ~ 5550 4450
$Comp
L C C?
U 1 1 59AB75C6
P 6650 4300
F 0 "C?" H 6675 4400 50  0000 L CNN
F 1 "C" H 6675 4200 50  0000 L CNN
F 2 "" H 6688 4150 50  0001 C CNN
F 3 "" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59AB7607
P 5850 4975
F 0 "C?" H 5875 5075 50  0000 L CNN
F 1 "0.1uF" H 5875 4875 50  0000 L CNN
F 2 "" H 5888 4825 50  0001 C CNN
F 3 "" H 5850 4975 50  0001 C CNN
	1    5850 4975
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59AB7685
P 5650 4975
F 0 "C?" H 5675 5075 50  0000 L CNN
F 1 "10nF" H 5675 4875 50  0000 L CNN
F 2 "" H 5688 4825 50  0001 C CNN
F 3 "" H 5650 4975 50  0001 C CNN
	1    5650 4975
	1    0    0    -1  
$EndComp
Text GLabel 5650 2875 1    51   Input ~ 0
SCLK
Text GLabel 5550 2875 1    51   Input ~ 0
SDI
$Comp
L GNDD #PWR?
U 1 1 59AB8073
P 6600 3650
F 0 "#PWR?" H 6600 3400 50  0001 C CNN
F 1 "GNDD" H 6600 3500 50  0000 C CNN
F 2 "" H 6600 3650 50  0001 C CNN
F 3 "" H 6600 3650 50  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 59AB8123
P 5650 5175
F 0 "#PWR?" H 5650 4925 50  0001 C CNN
F 1 "GNDD" H 5650 5025 50  0000 C CNN
F 2 "" H 5650 5175 50  0001 C CNN
F 3 "" H 5650 5175 50  0001 C CNN
	1    5650 5175
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 59AB814A
P 5850 5175
F 0 "#PWR?" H 5850 4925 50  0001 C CNN
F 1 "GNDD" H 5850 5025 50  0000 C CNN
F 2 "" H 5850 5175 50  0001 C CNN
F 3 "" H 5850 5175 50  0001 C CNN
	1    5850 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4450 5650 4825
Wire Wire Line
	5650 5125 5650 5175
Wire Wire Line
	5850 5125 5850 5175
Wire Wire Line
	5850 4450 5850 4825
Text GLabel 5750 4525 3    51   Input ~ 0
SDO
Wire Wire Line
	5750 4450 5750 4525
Wire Wire Line
	5550 2875 5550 3150
Wire Wire Line
	5650 2875 5650 3150
Text GLabel 6050 4500 3    51   Input ~ 0
INT
Wire Wire Line
	6050 4450 6050 4500
Text GLabel 5950 4500 3    51   Input ~ 0
FSYNC
Wire Wire Line
	5950 4450 5950 4500
$EndSCHEMATC
