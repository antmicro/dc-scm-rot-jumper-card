EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Open BMC RoT module"
Date ""
Rev "1.0.1"
Comp ""
Comment1 "www.antmicro.com"
Comment2 "Antmicro Ltd."
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4200 4300 3700 4300
Wire Wire Line
	4200 4200 3700 4200
Wire Wire Line
	4200 4100 3700 4100
Wire Wire Line
	4200 4000 3700 4000
Text GLabel 3700 4100 0    50   Input ~ 0
QSPIA1_CS_N
Text GLabel 5100 3800 2    50   Input ~ 0
QSPIA_CLK
Text GLabel 3700 3900 0    50   Input ~ 0
QSPIA1_D0
Text GLabel 3700 4300 0    50   Input ~ 0
QSPIA1_D2
Text GLabel 3700 4000 0    50   Input ~ 0
QSPIA1_D3
Text GLabel 5100 4000 2    50   Input ~ 0
QSPIA2_CS_N
Text GLabel 5100 3700 2    50   Input ~ 0
QSPIA2_D0
Text GLabel 5100 4200 2    50   Input ~ 0
QSPIA2_D2
Text GLabel 5100 3900 2    50   Input ~ 0
QSPIA2_D3
Text GLabel 5100 3400 2    50   Input ~ 0
QSPIB1_CS_N
Text GLabel 5100 2700 2    50   Input ~ 0
QSPIB_CLK
Text GLabel 5100 3200 2    50   Input ~ 0
QSPIB1_D0
Text GLabel 5100 3600 2    50   Input ~ 0
QSPIB1_D2
Text GLabel 5100 3300 2    50   Input ~ 0
QSPIB1_D3
Text GLabel 5100 2900 2    50   Input ~ 0
QSPIB2_CS_N
Text GLabel 5100 2600 2    50   Input ~ 0
QSPIB2_D0
Text GLabel 5100 3100 2    50   Input ~ 0
QSPIB2_D2
Text GLabel 5100 2800 2    50   Input ~ 0
QSPIB2_D3
Text GLabel 3700 4200 0    50   Input ~ 0
QSPIA1_D1
Text GLabel 5100 4100 2    50   Input ~ 0
QSPIA2_D1
Text GLabel 5100 3500 2    50   Input ~ 0
QSPIB1_D1
Text GLabel 5100 3000 2    50   Input ~ 0
QSPIB2_D1
Text GLabel 3700 3800 0    50   Input ~ 0
QSPI0_CLK
Text GLabel 3700 3700 0    50   Input ~ 0
QSPI0_CS0_N
Text GLabel 3700 3600 0    50   Input ~ 0
QSPI0_D0
Text GLabel 3700 3500 0    50   Input ~ 0
QSPI0_D1
Text GLabel 3700 3400 0    50   Input ~ 0
QSPI0_D2
Text GLabel 3700 3300 0    50   Input ~ 0
QSPI0_D3
Wire Wire Line
	3700 3900 4200 3900
Wire Wire Line
	4200 3800 3700 3800
Wire Wire Line
	4200 3700 3700 3700
Wire Wire Line
	4200 3600 3700 3600
Wire Wire Line
	4200 3500 3700 3500
Wire Wire Line
	4200 3300 3700 3300
Wire Wire Line
	4200 3100 3700 3100
Wire Wire Line
	4200 3000 3700 3000
Wire Wire Line
	4200 2900 3700 2900
Wire Wire Line
	4600 2900 5100 2900
Wire Wire Line
	4200 2800 3700 2800
Wire Wire Line
	4600 2800 5100 2800
Wire Wire Line
	4200 3400 3700 3400
Text GLabel 3700 2500 0    50   Input ~ 0
ROT_RDY\ROT_GPIO0
Wire Wire Line
	5100 2700 4600 2700
Wire Wire Line
	5100 2600 4600 2600
Wire Wire Line
	5100 2500 4600 2500
Wire Wire Line
	4200 2700 3700 2700
Wire Wire Line
	4200 2600 3700 2600
Wire Wire Line
	4200 2500 3700 2500
Text GLabel 3700 2700 0    50   Input ~ 0
PROGRAM
Text GLabel 3700 2600 0    50   Input ~ 0
INIT
Text GLabel 5200 4500 2    50   Input ~ 0
VCC3V3
Text GLabel 3700 3200 0    50   Input ~ 0
ROT_QSPI_SCK
Text GLabel 3700 3100 0    50   Input ~ 0
ROT_QSPI_DQ3
Text GLabel 3700 3000 0    50   Input ~ 0
ROT_QSPI_DQ2
Text GLabel 3700 2900 0    50   Input ~ 0
ROT_QSPI_DQ1
Text GLabel 3700 2800 0    50   Input ~ 0
ROT_QSPI_DQ0
Wire Wire Line
	4200 3200 3700 3200
Text GLabel 5100 4300 2    50   Input ~ 0
QSPI0_CS1_N
Text GLabel 5100 2500 2    50   Input ~ 0
ROT_QSPI_CS_B
$Comp
L dc-scm-rot-jumper-card:GND #PWR01
U 1 1 6000C967
P 4200 4925
F 0 "#PWR01" H 4200 4675 50  0001 C CNN
F 1 "GND" V 4205 4797 50  0000 R CNN
F 2 "" H 4200 4925 50  0001 C CNN
F 3 "" H 4200 4925 50  0001 C CNN
	1    4200 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3800 5100 3800
Wire Wire Line
	4600 3700 5100 3700
Wire Wire Line
	4600 3600 5100 3600
Wire Wire Line
	4600 3500 5100 3500
Wire Wire Line
	4600 3400 5100 3400
Wire Wire Line
	4600 3300 5100 3300
Wire Wire Line
	4600 3200 5100 3200
Wire Wire Line
	4600 3100 5100 3100
Wire Wire Line
	4600 4500 5200 4500
Wire Wire Line
	4600 4300 5100 4300
Wire Wire Line
	5100 4200 4600 4200
Wire Wire Line
	5100 4100 4600 4100
Wire Wire Line
	5100 4000 4600 4000
Wire Wire Line
	5100 3900 4600 3900
Wire Wire Line
	4600 3000 5100 3000
Text GLabel 7475 2350 0    50   Input ~ 0
ROT_QSPI_DQ3
Text GLabel 7475 2150 0    50   Input ~ 0
ROT_QSPI_DQ2
Text GLabel 7475 1950 0    50   Input ~ 0
ROT_QSPI_DQ1
Text GLabel 7475 2550 0    50   Input ~ 0
ROT_QSPI_CS_B
Text GLabel 8075 1750 2    50   Input ~ 0
QSPIB1_D0
Text GLabel 8075 1950 2    50   Input ~ 0
QSPIB1_D1
Text GLabel 7475 4550 0    50   Input ~ 0
QSPI0_CLK
Text GLabel 7475 3550 0    50   Input ~ 0
QSPI0_D0
Text GLabel 7475 3750 0    50   Input ~ 0
QSPI0_D1
Text GLabel 7475 3950 0    50   Input ~ 0
QSPI0_D2
Text GLabel 7475 4150 0    50   Input ~ 0
QSPI0_D3
Text GLabel 8075 4350 2    50   Input ~ 0
QSPIA1_CS_N
Text GLabel 8075 3550 2    50   Input ~ 0
QSPIA1_D0
Text GLabel 8075 3950 2    50   Input ~ 0
QSPIA1_D2
Text GLabel 8075 4150 2    50   Input ~ 0
QSPIA1_D3
Text GLabel 8075 3750 2    50   Input ~ 0
QSPIA1_D1
Text GLabel 7475 2750 0    50   Input ~ 0
ROT_QSPI_SCK
Text GLabel 8075 2750 2    50   Input ~ 0
QSPIB_CLK
$Comp
L dc-scm-rot-jumper-card:R_0R_0402 R1
U 1 1 6005C80B
P 7775 1750
F 0 "R1" H 7975 1800 60  0000 C CNN
F 1 "R_0R_0402" H 7775 1600 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 7975 1950 60  0001 L CNN
F 3 "" H 7775 1750 50  0001 C CNN
F 4 "PANASONIC" H 7975 2150 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7975 2050 60  0001 L CNN "MPN"
F 6 "0R" H 7775 1750 50  0000 C CNN "Val"
	1    7775 1750
	1    0    0    -1  
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_0R_0402 R3
U 1 1 6005CD8E
P 7775 1950
F 0 "R3" H 7975 2000 60  0000 C CNN
F 1 "R_0R_0402" H 7775 1800 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 7975 2150 60  0001 L CNN
F 3 "" H 7775 1950 50  0001 C CNN
F 4 "PANASONIC" H 7975 2350 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7975 2250 60  0001 L CNN "MPN"
F 6 "0R" H 7775 1950 50  0000 C CNN "Val"
	1    7775 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 1950 7550 1950
Wire Wire Line
	7475 2350 7550 2350
Wire Wire Line
	7475 2550 7550 2550
Wire Wire Line
	7475 2750 7625 2750
Wire Wire Line
	7925 1750 8075 1750
Wire Wire Line
	7925 1950 8075 1950
$Comp
L dc-scm-rot-jumper-card:R_0R_0402 R11
U 1 1 6006D0A2
P 7775 2750
F 0 "R11" H 7975 2800 60  0000 C CNN
F 1 "R_0R_0402" H 7775 2600 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 7975 2950 60  0001 L CNN
F 3 "" H 7775 2750 50  0001 C CNN
F 4 "PANASONIC" H 7975 3150 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7975 3050 60  0001 L CNN "MPN"
F 6 "0R" H 7775 2750 50  0000 C CNN "Val"
	1    7775 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 2750 8075 2750
$Comp
L dc-scm-rot-jumper-card:R_0R_0402 R2
U 1 1 6007213A
P 7775 1850
F 0 "R2" H 7975 1900 60  0000 C CNN
F 1 "R_0R_0402" H 7775 1700 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 7975 2050 60  0001 L CNN
F 3 "" H 7775 1850 50  0001 C CNN
F 4 "PANASONIC" H 7975 2250 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7975 2150 60  0001 L CNN "MPN"
F 6 "0R" H 7775 1850 50  0000 C CNN "Val"
F 7 "DNP" H 8725 1850 50  0000 C CNN "Populate"
	1    7775 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 1850 8075 1850
Wire Wire Line
	7475 2150 7550 2150
Wire Wire Line
	7925 2150 8075 2150
$Comp
L dc-scm-rot-jumper-card:R_0R_0402 R5
U 1 1 6005CF63
P 7775 2150
F 0 "R5" H 7975 2200 60  0000 C CNN
F 1 "R_0R_0402" H 7775 2000 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 7975 2350 60  0001 L CNN
F 3 "" H 7775 2150 50  0001 C CNN
F 4 "PANASONIC" H 7975 2550 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7975 2450 60  0001 L CNN "MPN"
F 6 "0R" H 7775 2150 50  0000 C CNN "Val"
	1    7775 2150
	1    0    0    -1  
$EndComp
Text GLabel 8075 2150 2    50   Input ~ 0
QSPIB1_D2
Wire Wire Line
	7925 2050 8075 2050
Wire Wire Line
	7925 2250 8075 2250
Wire Wire Line
	7925 2550 8075 2550
Wire Wire Line
	7925 2350 8075 2350
$Comp
L dc-scm-rot-jumper-card:R_0R_0402 R9
U 1 1 6005D2A1
P 7775 2550
F 0 "R9" H 7975 2600 60  0000 C CNN
F 1 "R_0R_0402" H 7775 2400 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 7975 2750 60  0001 L CNN
F 3 "" H 7775 2550 50  0001 C CNN
F 4 "PANASONIC" H 7975 2950 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7975 2850 60  0001 L CNN "MPN"
F 6 "0R" H 7775 2550 50  0000 C CNN "Val"
	1    7775 2550
	1    0    0    -1  
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_0R_0402 R7
U 1 1 6005D0E4
P 7775 2350
F 0 "R7" H 7975 2400 60  0000 C CNN
F 1 "R_0R_0402" H 7775 2200 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 7975 2550 60  0001 L CNN
F 3 "" H 7775 2350 50  0001 C CNN
F 4 "PANASONIC" H 7975 2750 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7975 2650 60  0001 L CNN "MPN"
F 6 "0R" H 7775 2350 50  0000 C CNN "Val"
	1    7775 2350
	1    0    0    -1  
$EndComp
Text GLabel 8075 2350 2    50   Input ~ 0
QSPIB1_D3
Text GLabel 8075 2550 2    50   Input ~ 0
QSPIB1_CS_N
Wire Wire Line
	7925 2450 8075 2450
Wire Wire Line
	7925 2650 8075 2650
Wire Wire Line
	7625 1850 7550 1850
Wire Wire Line
	7550 1850 7550 1750
Connection ~ 7550 1750
Wire Wire Line
	7550 1750 7625 1750
Wire Wire Line
	7625 2050 7550 2050
Wire Wire Line
	7550 2050 7550 1950
Connection ~ 7550 1950
Wire Wire Line
	7550 1950 7625 1950
Wire Wire Line
	7625 2250 7550 2250
Wire Wire Line
	7550 2250 7550 2150
Connection ~ 7550 2150
Wire Wire Line
	7550 2150 7625 2150
Wire Wire Line
	7625 2450 7550 2450
Wire Wire Line
	7550 2450 7550 2350
Connection ~ 7550 2350
Wire Wire Line
	7550 2350 7625 2350
Wire Wire Line
	7625 2650 7550 2650
Wire Wire Line
	7550 2650 7550 2550
Connection ~ 7550 2550
Wire Wire Line
	7550 2550 7625 2550
Text GLabel 8075 2650 2    50   Input ~ 0
QSPIB2_CS_N
Text GLabel 8075 1850 2    50   Input ~ 0
QSPIB2_D0
Text GLabel 8075 2250 2    50   Input ~ 0
QSPIB2_D2
Text GLabel 8075 2450 2    50   Input ~ 0
QSPIB2_D3
Text GLabel 8075 2050 2    50   Input ~ 0
QSPIB2_D1
$Comp
L dc-scm-rot-jumper-card:R_0R_0402 R12
U 1 1 600B0822
P 7775 3550
F 0 "R12" H 7975 3600 60  0000 C CNN
F 1 "R_0R_0402" H 7775 3400 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 7975 3750 60  0001 L CNN
F 3 "" H 7775 3550 50  0001 C CNN
F 4 "PANASONIC" H 7975 3950 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7975 3850 60  0001 L CNN "MPN"
F 6 "0R" H 7775 3550 50  0000 C CNN "Val"
	1    7775 3550
	1    0    0    -1  
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_0R_0402 R14
U 1 1 600B082B
P 7775 3750
F 0 "R14" H 7975 3800 60  0000 C CNN
F 1 "R_0R_0402" H 7775 3600 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 7975 3950 60  0001 L CNN
F 3 "" H 7775 3750 50  0001 C CNN
F 4 "PANASONIC" H 7975 4150 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7975 4050 60  0001 L CNN "MPN"
F 6 "0R" H 7775 3750 50  0000 C CNN "Val"
	1    7775 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 3550 7550 3550
Wire Wire Line
	7475 3750 7550 3750
Wire Wire Line
	7475 4150 7550 4150
Wire Wire Line
	7475 4350 7550 4350
Wire Wire Line
	7475 4550 7625 4550
Wire Wire Line
	7925 3550 8075 3550
Wire Wire Line
	7925 3750 8075 3750
$Comp
L dc-scm-rot-jumper-card:R_0R_0402 R22
U 1 1 600B083B
P 7775 4550
F 0 "R22" H 7975 4600 60  0000 C CNN
F 1 "R_0R_0402" H 7775 4400 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 7975 4750 60  0001 L CNN
F 3 "" H 7775 4550 50  0001 C CNN
F 4 "PANASONIC" H 7975 4950 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7975 4850 60  0001 L CNN "MPN"
F 6 "0R" H 7775 4550 50  0000 C CNN "Val"
	1    7775 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 4550 8075 4550
Wire Wire Line
	7925 3650 8075 3650
Wire Wire Line
	7475 3950 7550 3950
Wire Wire Line
	7925 3950 8075 3950
$Comp
L dc-scm-rot-jumper-card:R_0R_0402 R16
U 1 1 600B0851
P 7775 3950
F 0 "R16" H 7975 4000 60  0000 C CNN
F 1 "R_0R_0402" H 7775 3800 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 7975 4150 60  0001 L CNN
F 3 "" H 7775 3950 50  0001 C CNN
F 4 "PANASONIC" H 7975 4350 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7975 4250 60  0001 L CNN "MPN"
F 6 "0R" H 7775 3950 50  0000 C CNN "Val"
	1    7775 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 3850 8075 3850
Wire Wire Line
	7925 4050 8075 4050
Wire Wire Line
	7925 4350 8075 4350
Wire Wire Line
	7925 4150 8075 4150
$Comp
L dc-scm-rot-jumper-card:R_0R_0402 R20
U 1 1 600B0871
P 7775 4350
F 0 "R20" H 7975 4400 60  0000 C CNN
F 1 "R_0R_0402" H 7775 4200 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 7975 4550 60  0001 L CNN
F 3 "" H 7775 4350 50  0001 C CNN
F 4 "PANASONIC" H 7975 4750 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7975 4650 60  0001 L CNN "MPN"
F 6 "0R" H 7775 4350 50  0000 C CNN "Val"
	1    7775 4350
	1    0    0    -1  
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_0R_0402 R18
U 1 1 600B087A
P 7775 4150
F 0 "R18" H 7975 4200 60  0000 C CNN
F 1 "R_0R_0402" H 7775 4000 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 7975 4350 60  0001 L CNN
F 3 "" H 7775 4150 50  0001 C CNN
F 4 "PANASONIC" H 7975 4550 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7975 4450 60  0001 L CNN "MPN"
F 6 "0R" H 7775 4150 50  0000 C CNN "Val"
	1    7775 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 4250 8075 4250
Wire Wire Line
	7925 4450 8075 4450
Wire Wire Line
	7625 3650 7550 3650
Wire Wire Line
	7550 3650 7550 3550
Connection ~ 7550 3550
Wire Wire Line
	7550 3550 7625 3550
Wire Wire Line
	7625 3850 7550 3850
Wire Wire Line
	7550 3850 7550 3750
Connection ~ 7550 3750
Wire Wire Line
	7550 3750 7625 3750
Wire Wire Line
	7625 4050 7550 4050
Wire Wire Line
	7550 4050 7550 3950
Connection ~ 7550 3950
Wire Wire Line
	7550 3950 7625 3950
Wire Wire Line
	7625 4250 7550 4250
Wire Wire Line
	7550 4250 7550 4150
Connection ~ 7550 4150
Wire Wire Line
	7550 4150 7625 4150
Wire Wire Line
	7625 4450 7550 4450
Wire Wire Line
	7550 4450 7550 4350
Connection ~ 7550 4350
Wire Wire Line
	7550 4350 7625 4350
Text GLabel 8075 4550 2    50   Input ~ 0
QSPIA_CLK
Text GLabel 8075 4450 2    50   Input ~ 0
QSPIA2_CS_N
Text GLabel 8075 3650 2    50   Input ~ 0
QSPIA2_D0
Text GLabel 8075 4050 2    50   Input ~ 0
QSPIA2_D2
Text GLabel 8075 4250 2    50   Input ~ 0
QSPIA2_D3
Text GLabel 8075 3850 2    50   Input ~ 0
QSPIA2_D1
Wire Wire Line
	7475 1750 7550 1750
Text GLabel 7475 1750 0    50   Input ~ 0
ROT_QSPI_DQ0
$Comp
L dc-scm-rot-jumper-card:R_0R_0402 R4
U 1 1 600F5BFB
P 7775 2050
F 0 "R4" H 7975 2100 60  0000 C CNN
F 1 "R_0R_0402" H 7775 1900 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 7975 2250 60  0001 L CNN
F 3 "" H 7775 2050 50  0001 C CNN
F 4 "PANASONIC" H 7975 2450 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7975 2350 60  0001 L CNN "MPN"
F 6 "0R" H 7775 2050 50  0000 C CNN "Val"
F 7 "DNP" H 8725 2050 50  0000 C CNN "Populate"
	1    7775 2050
	1    0    0    -1  
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_0R_0402 R6
U 1 1 600F5EB7
P 7775 2250
F 0 "R6" H 7975 2300 60  0000 C CNN
F 1 "R_0R_0402" H 7775 2100 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 7975 2450 60  0001 L CNN
F 3 "" H 7775 2250 50  0001 C CNN
F 4 "PANASONIC" H 7975 2650 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7975 2550 60  0001 L CNN "MPN"
F 6 "0R" H 7775 2250 50  0000 C CNN "Val"
F 7 "DNP" H 8725 2250 50  0000 C CNN "Populate"
	1    7775 2250
	1    0    0    -1  
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_0R_0402 R8
U 1 1 600F61A1
P 7775 2450
F 0 "R8" H 7975 2500 60  0000 C CNN
F 1 "R_0R_0402" H 7775 2300 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 7975 2650 60  0001 L CNN
F 3 "" H 7775 2450 50  0001 C CNN
F 4 "PANASONIC" H 7975 2850 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7975 2750 60  0001 L CNN "MPN"
F 6 "0R" H 7775 2450 50  0000 C CNN "Val"
F 7 "DNP" H 8725 2450 50  0000 C CNN "Populate"
	1    7775 2450
	1    0    0    -1  
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_0R_0402 R10
U 1 1 600F63C6
P 7775 2650
F 0 "R10" H 7975 2700 60  0000 C CNN
F 1 "R_0R_0402" H 7775 2500 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 7975 2850 60  0001 L CNN
F 3 "" H 7775 2650 50  0001 C CNN
F 4 "PANASONIC" H 7975 3050 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7975 2950 60  0001 L CNN "MPN"
F 6 "0R" H 7775 2650 50  0000 C CNN "Val"
F 7 "DNP" H 8725 2650 50  0000 C CNN "Populate"
	1    7775 2650
	1    0    0    -1  
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_0R_0402 R13
U 1 1 600F855B
P 7775 3650
F 0 "R13" H 7975 3700 60  0000 C CNN
F 1 "R_0R_0402" H 7775 3500 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 7975 3850 60  0001 L CNN
F 3 "" H 7775 3650 50  0001 C CNN
F 4 "PANASONIC" H 7975 4050 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7975 3950 60  0001 L CNN "MPN"
F 6 "0R" H 7775 3650 50  0000 C CNN "Val"
F 7 "DNP" H 8725 3650 50  0000 C CNN "Populate"
	1    7775 3650
	1    0    0    -1  
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_0R_0402 R15
U 1 1 600F88B8
P 7775 3850
F 0 "R15" H 7975 3900 60  0000 C CNN
F 1 "R_0R_0402" H 7775 3700 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 7975 4050 60  0001 L CNN
F 3 "" H 7775 3850 50  0001 C CNN
F 4 "PANASONIC" H 7975 4250 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7975 4150 60  0001 L CNN "MPN"
F 6 "0R" H 7775 3850 50  0000 C CNN "Val"
F 7 "DNP" H 8725 3850 50  0000 C CNN "Populate"
	1    7775 3850
	1    0    0    -1  
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_0R_0402 R17
U 1 1 600F8BBD
P 7775 4050
F 0 "R17" H 7975 4100 60  0000 C CNN
F 1 "R_0R_0402" H 7775 3900 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 7975 4250 60  0001 L CNN
F 3 "" H 7775 4050 50  0001 C CNN
F 4 "PANASONIC" H 7975 4450 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7975 4350 60  0001 L CNN "MPN"
F 6 "0R" H 7775 4050 50  0000 C CNN "Val"
F 7 "DNP" H 8725 4050 50  0000 C CNN "Populate"
	1    7775 4050
	1    0    0    -1  
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_0R_0402 R19
U 1 1 600F8E5A
P 7775 4250
F 0 "R19" H 7975 4300 60  0000 C CNN
F 1 "R_0R_0402" H 7775 4100 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 7975 4450 60  0001 L CNN
F 3 "" H 7775 4250 50  0001 C CNN
F 4 "PANASONIC" H 7975 4650 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7975 4550 60  0001 L CNN "MPN"
F 6 "0R" H 7775 4250 50  0000 C CNN "Val"
F 7 "DNP" H 8725 4250 50  0000 C CNN "Populate"
	1    7775 4250
	1    0    0    -1  
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_0R_0402 R21
U 1 1 600F91CB
P 7775 4450
F 0 "R21" H 7975 4500 60  0000 C CNN
F 1 "R_0R_0402" H 7775 4300 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 7975 4650 60  0001 L CNN
F 3 "" H 7775 4450 50  0001 C CNN
F 4 "PANASONIC" H 7975 4850 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GE0R00X" H 7975 4750 60  0001 L CNN "MPN"
F 6 "0R" H 7775 4450 50  0000 C CNN "Val"
F 7 "DNP" H 8725 4450 50  0000 C CNN "Populate"
	1    7775 4450
	1    0    0    -1  
$EndComp
Text Notes 7350 1450 0    118  ~ 0
BMC Flash
Text Notes 7300 3300 0    118  ~ 0
BIOS Flash
Text Notes 3875 1875 0    118  ~ 0
RoT connector
Text GLabel 7475 4350 0    50   Input ~ 0
QSPI0_CS0_N
Wire Wire Line
	4600 4600 4600 4500
Wire Wire Line
	4200 4400 3700 4400
Text GLabel 3700 4400 0    50   Input ~ 0
ROT_GPIO2
Wire Wire Line
	4600 4400 5100 4400
Text GLabel 5100 4400 2    50   Input ~ 0
ROT_GPIO1
Text GLabel 3700 2400 0    50   Input ~ 0
ROT_TX
Wire Wire Line
	4200 2400 3700 2400
Text GLabel 3700 2300 0    50   Input ~ 0
ROT_RX
Wire Wire Line
	4200 2300 3700 2300
Text GLabel 3700 2200 0    50   Input ~ 0
ROT_SCLK
Wire Wire Line
	4200 2200 3700 2200
Text GLabel 5100 2400 2    50   Input ~ 0
ROT_SS
Wire Wire Line
	4600 2400 5100 2400
Text GLabel 5100 2300 2    50   Input ~ 0
ROT_MISO
Wire Wire Line
	4600 2300 5100 2300
Text GLabel 5100 2200 2    50   Input ~ 0
ROT_MOSI
Wire Wire Line
	4600 2200 5100 2200
Text GLabel 5250 6075 0    50   Input ~ 0
ROT_RDY\ROT_GPIO0
Text GLabel 5250 5375 0    50   Input ~ 0
PROGRAM
Text GLabel 5250 5275 0    50   Input ~ 0
INIT
Text GLabel 5250 6275 0    50   Input ~ 0
ROT_TX
Text GLabel 5250 6175 0    50   Input ~ 0
ROT_RX
Text GLabel 5250 5775 0    50   Input ~ 0
ROT_SCLK
Text GLabel 5250 5475 0    50   Input ~ 0
ROT_SS
Text GLabel 5250 5575 0    50   Input ~ 0
ROT_MISO
Text GLabel 5250 5675 0    50   Input ~ 0
ROT_MOSI
Text GLabel 5250 5875 0    50   Input ~ 0
ROT_GPIO2
Text GLabel 5250 5975 0    50   Input ~ 0
ROT_GPIO1
$Comp
L dc-scm-rot-jumper-card:TP_SMD1MM 3V3
U 1 1 6017189C
P 4700 4600
F 0 "3V3" V 4700 4550 50  0000 R CNN
F 1 "TP_SMD1MM" H 4700 4500 50  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:Testpoint_smd_1mm" H 4900 4800 60  0001 L CNN
F 3 "" H 4900 4900 60  0001 L CNN
	1    4700 4600
	0    -1   -1   0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:TP_SMD1MM RX1
U 1 1 60173292
P 5350 6175
F 0 "RX1" V 5350 6125 50  0000 R CNN
F 1 "TP_SMD1MM" H 5350 6075 50  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:Testpoint_smd_1mm" H 5550 6375 60  0001 L CNN
F 3 "" H 5550 6475 60  0001 L CNN
	1    5350 6175
	0    -1   -1   0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:TP_SMD1MM TX1
U 1 1 60173DEF
P 5350 6275
F 0 "TX1" V 5350 6225 50  0000 R CNN
F 1 "TP_SMD1MM" H 5350 6175 50  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:Testpoint_smd_1mm" H 5550 6475 60  0001 L CNN
F 3 "" H 5550 6575 60  0001 L CNN
	1    5350 6275
	0    -1   -1   0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:TP_SMD1MM GPIO0
U 1 1 60173FE6
P 5350 6075
F 0 "GPIO0" V 5350 6025 50  0000 R CNN
F 1 "TP_SMD1MM" H 5350 5975 50  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:Testpoint_smd_1mm" H 5550 6275 60  0001 L CNN
F 3 "" H 5550 6375 60  0001 L CNN
	1    5350 6075
	0    -1   -1   0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:TP_SMD1MM GPIO2
U 1 1 6018B2D7
P 5350 5875
F 0 "GPIO2" V 5350 5825 50  0000 R CNN
F 1 "TP_SMD1MM" H 5350 5775 50  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:Testpoint_smd_1mm" H 5550 6075 60  0001 L CNN
F 3 "" H 5550 6175 60  0001 L CNN
	1    5350 5875
	0    -1   -1   0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:TP_SMD1MM GPIO1
U 1 1 6018B641
P 5350 5975
F 0 "GPIO1" V 5350 5925 50  0000 R CNN
F 1 "TP_SMD1MM" H 5350 5875 50  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:Testpoint_smd_1mm" H 5550 6175 60  0001 L CNN
F 3 "" H 5550 6275 60  0001 L CNN
	1    5350 5975
	0    -1   -1   0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:5019205001 J1
U 1 1 61C44FBA
P 4500 4650
F 0 "J1" H 4600 1985 50  0000 C CNN
F 1 "5019205001" H 4600 2076 50  0000 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:5019205001" H 4800 2100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4500 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4600 4200 4925
Connection ~ 4600 4500
Connection ~ 4600 4600
$Comp
L dc-scm-rot-jumper-card:TP_SMD1MM GND1
U 1 1 60151F25
P 4100 4500
F 0 "GND1" V 4100 4350 50  0000 C CNN
F 1 "TP_SMD1MM" H 4100 4400 50  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:Testpoint_smd_1mm" H 4300 4700 60  0001 L CNN
F 3 "" H 4300 4800 60  0001 L CNN
	1    4100 4500
	0    1    1    0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:TP_SMD1MM SCLK1
U 1 1 60172EE7
P 5350 5775
F 0 "SCLK1" V 5350 5725 50  0000 R CNN
F 1 "TP_SMD1MM" H 5350 5675 50  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:Testpoint_smd_1mm" H 5550 5975 60  0001 L CNN
F 3 "" H 5550 6075 60  0001 L CNN
	1    5350 5775
	0    -1   -1   0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:TP_SMD1MM MOSI1
U 1 1 6018CB61
P 5350 5675
F 0 "MOSI1" V 5350 5625 50  0000 R CNN
F 1 "TP_SMD1MM" H 5350 5575 50  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:Testpoint_smd_1mm" H 5550 5875 60  0001 L CNN
F 3 "" H 5550 5975 60  0001 L CNN
	1    5350 5675
	0    -1   -1   0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:TP_SMD1MM MISO1
U 1 1 6018C7A5
P 5350 5575
F 0 "MISO1" V 5350 5525 50  0000 R CNN
F 1 "TP_SMD1MM" H 5350 5475 50  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:Testpoint_smd_1mm" H 5550 5775 60  0001 L CNN
F 3 "" H 5550 5875 60  0001 L CNN
	1    5350 5575
	0    -1   -1   0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:TP_SMD1MM SS1
U 1 1 6018B9DF
P 5350 5475
F 0 "SS1" V 5350 5425 50  0000 R CNN
F 1 "TP_SMD1MM" H 5350 5375 50  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:Testpoint_smd_1mm" H 5550 5675 60  0001 L CNN
F 3 "" H 5550 5775 60  0001 L CNN
	1    5350 5475
	0    -1   -1   0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:TP_SMD1MM PROG1
U 1 1 60174376
P 5350 5375
F 0 "PROG1" V 5350 5325 50  0000 R CNN
F 1 "TP_SMD1MM" H 5350 5275 50  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:Testpoint_smd_1mm" H 5550 5575 60  0001 L CNN
F 3 "" H 5550 5675 60  0001 L CNN
	1    5350 5375
	0    -1   -1   0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:TP_SMD1MM INIT1
U 1 1 601741C1
P 5350 5275
F 0 "INIT1" V 5350 5225 50  0000 R CNN
F 1 "TP_SMD1MM" H 5350 5175 50  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:Testpoint_smd_1mm" H 5550 5475 60  0001 L CNN
F 3 "" H 5550 5575 60  0001 L CNN
	1    5350 5275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4500 4200 4600
Connection ~ 4200 4500
Connection ~ 4200 4600
$Comp
L dc-scm-rot-jumper-card:antmicro_logo N1
U 1 1 61CB3D09
P 10275 6050
F 0 "N1" H 10489 6143 50  0000 L CNN
F 1 "antmicro_logo" H 10489 6052 50  0000 L CNN
F 2 "dc-scm-rot-jumper-card-footprints:antmicro-logo_scaled_15mm" H 10175 6300 50  0001 C CNN
F 3 "" H 10275 6400 50  0001 C CNN
	1    10275 6050
	1    0    0    -1  
$EndComp
$Comp
L dc-scm-rot-jumper-card:oshw_logo N2
U 1 1 61CB4CF1
P 10300 6250
F 0 "N2" H 10494 6253 50  0000 L CNN
F 1 "oshw_logo" H 10494 6162 50  0000 L CNN
F 2 "dc-scm-rot-jumper-card-footprints:oshw-logo" H 10320 6010 50  0001 C CNN
F 3 "" H 10300 6250 50  0001 C CNN
	1    10300 6250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
