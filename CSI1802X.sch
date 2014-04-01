EESchema Schematic File Version 2
LIBS:capacitors_PL
LIBS:diodes_PL
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
LIBS:CSI1802X-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "1 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIODE D?
U 1 1 533A0D60
P 3250 3050
F 0 "D?" H 3250 3150 40  0000 C CNN
F 1 "DIODE" H 3250 2950 40  0000 C CNN
F 2 "~" H 3250 3050 60  0000 C CNN
F 3 "~" H 3250 3050 60  0000 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 533A0D6D
P 2850 3700
F 0 "D?" H 2850 3800 40  0000 C CNN
F 1 "DIODE" H 2850 3600 40  0000 C CNN
F 2 "~" H 2850 3700 60  0000 C CNN
F 3 "~" H 2850 3700 60  0000 C CNN
	1    2850 3700
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 533A0D87
P 3650 3700
F 0 "D?" H 3650 3800 40  0000 C CNN
F 1 "DIODE" H 3650 3600 40  0000 C CNN
F 2 "~" H 3650 3700 60  0000 C CNN
F 3 "~" H 3650 3700 60  0000 C CNN
	1    3650 3700
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 533A0D8D
P 3250 4000
F 0 "D?" H 3250 4100 40  0000 C CNN
F 1 "DIODE" H 3250 3900 40  0000 C CNN
F 2 "~" H 3250 4000 60  0000 C CNN
F 3 "~" H 3250 4000 60  0000 C CNN
	1    3250 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 4000 3050 4000
Wire Wire Line
	3450 4000 4100 4000
Wire Wire Line
	3650 3900 3650 4000
Connection ~ 3650 4000
Wire Wire Line
	2850 3900 2850 4000
Connection ~ 2850 4000
Wire Wire Line
	2500 3050 3050 3050
Wire Wire Line
	3450 3050 4050 3050
Wire Wire Line
	2850 3500 2850 3450
Wire Wire Line
	2850 3450 3550 3150
Wire Wire Line
	3550 3150 3550 3050
Connection ~ 3550 3050
Wire Wire Line
	3650 3500 3650 3450
Wire Wire Line
	3650 3450 2950 3150
Wire Wire Line
	2950 3150 2950 3050
Connection ~ 2950 3050
$EndSCHEMATC
