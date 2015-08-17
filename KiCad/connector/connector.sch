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
LIBS:connector-cache
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
L CONN_02X05 P1
U 1 1 55773500
P 3300 3400
F 0 "P1" H 3300 3700 50  0000 C CNN
F 1 "CONN_02X05" H 3300 3100 50  0000 C CNN
F 2 "Custom:MolexSlimstack-5035521020" H 3300 2200 60  0001 C CNN
F 3 "" H 3300 2200 60  0000 C CNN
F 4 "---" H 3300 3400 60  0001 C CNN "Source"
F 5 "---" H 3300 3400 60  0001 C CNN "PartNo"
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P2
U 1 1 55773544
P 5350 3400
F 0 "P2" H 5350 3700 50  0000 C CNN
F 1 "CONN_02X05" H 5350 3100 50  0000 C CNN
F 2 "Custom:MolexSlimstack-5035521020" H 5350 2200 60  0001 C CNN
F 3 "" H 5350 2200 60  0000 C CNN
F 4 "---" H 5350 3400 60  0001 C CNN "Source"
F 5 "---" H 5350 3400 60  0001 C CNN "PartNo"
	1    5350 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3500 5800 3500
Wire Wire Line
	5800 3300 5800 3500
Wire Wire Line
	5800 3500 5800 3850
Wire Wire Line
	2850 3850 5800 3850
Wire Wire Line
	2850 3300 2850 3500
Wire Wire Line
	2850 3500 2850 3850
Wire Wire Line
	2850 3500 3050 3500
Wire Wire Line
	3050 3400 2750 3400
Wire Wire Line
	2750 3400 2750 3950
Wire Wire Line
	2750 3950 5900 3950
Wire Wire Line
	5900 3950 5900 3400
Wire Wire Line
	5900 3400 5600 3400
Wire Wire Line
	5600 3200 5700 3200
Wire Wire Line
	5700 2950 5700 3200
Wire Wire Line
	5700 3200 5700 3600
Wire Wire Line
	5700 2950 2950 2950
Wire Wire Line
	2950 2950 2950 3200
Wire Wire Line
	2950 3200 2950 3600
Wire Wire Line
	2950 3200 3050 3200
Wire Wire Line
	3550 3400 5100 3400
Wire Wire Line
	3550 3500 3600 3500
Wire Wire Line
	3600 3500 3600 3300
Wire Wire Line
	3550 3300 3600 3300
Wire Wire Line
	3600 3300 5050 3300
Wire Wire Line
	5050 3300 5100 3300
Connection ~ 3600 3300
Wire Wire Line
	5050 3300 5050 3500
Wire Wire Line
	5050 3500 5100 3500
Connection ~ 5050 3300
Wire Wire Line
	5100 3200 5000 3200
Wire Wire Line
	5000 3200 5000 3500
Wire Wire Line
	5000 3500 5000 3600
Wire Wire Line
	5000 3600 5100 3600
Wire Wire Line
	3550 3600 3650 3600
Wire Wire Line
	3650 3600 3650 3500
Wire Wire Line
	3650 3500 3650 3200
Wire Wire Line
	3650 3200 3550 3200
Wire Wire Line
	3650 3500 5000 3500
Connection ~ 5000 3500
Connection ~ 3650 3500
Wire Wire Line
	2950 3600 3050 3600
Connection ~ 2950 3200
Wire Wire Line
	5700 3600 5600 3600
Connection ~ 5700 3200
Wire Wire Line
	5600 3300 5800 3300
Connection ~ 5800 3500
Wire Wire Line
	3050 3300 2850 3300
Connection ~ 2850 3500
$EndSCHEMATC
