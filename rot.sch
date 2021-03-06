EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 8 10
Title "Artix - Datacenter Secure Control Module (DC-SCM)"
Date ""
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8725 6425 8225 6425
Wire Wire Line
	8725 6325 8225 6325
Text GLabel 1950 2550 0    50   Input ~ 0
QSPIA1_CS_N
Text GLabel 1950 2850 0    50   Input ~ 0
QSPIA_CLK
Text GLabel 1950 2750 0    50   Input ~ 0
QSPIA1_D0
Text GLabel 3950 2750 2    50   Input ~ 0
QSPIA1_D1
Text GLabel 1950 2650 0    50   Input ~ 0
QSPIA1_D2
Text GLabel 1950 2950 0    50   Input ~ 0
QSPIA1_D3
Text GLabel 2150 1850 1    50   Input ~ 0
VCC3V3
$Comp
L dc-scm-rot-jumper-card:R_4k7_0402 R?
U 1 1 5FD7A697
P 2150 2300
AR Path="/5FCFE2A8/5FD7A697" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD7A697" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD7A697" Ref="R24"  Part="1" 
F 0 "R24" H 1875 2250 60  0000 L CNN
F 1 "R_4k7_0402" H 2150 2150 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 2350 2500 60  0001 L CNN
F 3 "" H 2150 2300 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 2350 2700 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 2350 2600 60  0001 L CNN "MPN"
F 6 "4k7" H 2075 2300 50  0000 L CNN "Val"
	1    2150 2300
	0    1    1    0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_1k_0402 R?
U 1 1 5FD7A6A0
P 2275 2300
AR Path="/5FCFE2A8/5FD7A6A0" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD7A6A0" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD7A6A0" Ref="R28"  Part="1" 
F 0 "R28" H 2000 2250 60  0000 L CNN
F 1 "R_1k_0402" H 2275 2150 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 2475 2500 60  0001 L CNN
F 3 "" H 2275 2300 50  0001 C CNN
F 4 "BOURNS" H 2475 2700 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 2475 2600 60  0001 L CNN "MPN"
F 6 "1k" H 2225 2300 50  0000 L CNN "Val"
	1    2275 2300
	0    1    1    0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_10k_0402 R?
U 1 1 5FD7A6A9
P 2400 2300
AR Path="/5FCFE2A8/5FD7A6A9" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD7A6A9" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD7A6A9" Ref="R32"  Part="1" 
F 0 "R32" H 2675 2350 60  0000 R CNN
F 1 "R_10k_0402" H 2400 2150 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 2600 2500 60  0001 L CNN
F 3 "" H 2400 2300 50  0001 C CNN
F 4 "VISHAY" H 2600 2700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2600 2600 60  0001 L CNN "MPN"
F 6 "10k" H 2475 2300 50  0000 R CNN "Val"
	1    2400 2300
	0    -1   -1   0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_10k_0402 R?
U 1 1 5FD7A6B2
P 2650 2300
AR Path="/5FCFE2A8/5FD7A6B2" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD7A6B2" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD7A6B2" Ref="R40"  Part="1" 
F 0 "R40" H 2925 2350 60  0000 R CNN
F 1 "R_10k_0402" H 2650 2150 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 2850 2500 60  0001 L CNN
F 3 "" H 2650 2300 50  0001 C CNN
F 4 "VISHAY" H 2850 2700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2850 2600 60  0001 L CNN "MPN"
F 6 "10k" H 2725 2300 50  0000 R CNN "Val"
	1    2650 2300
	0    -1   -1   0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_10k_0402 R?
U 1 1 5FD7A6BB
P 3850 2300
AR Path="/5FCFE2A8/5FD7A6BB" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD7A6BB" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD7A6BB" Ref="R44"  Part="1" 
F 0 "R44" V 3895 2230 60  0000 R CNN
F 1 "R_10k_0402" H 3850 2150 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 4050 2500 60  0001 L CNN
F 3 "" H 3850 2300 50  0001 C CNN
F 4 "VISHAY" H 4050 2700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 4050 2600 60  0001 L CNN "MPN"
F 6 "10k" V 3797 2230 50  0000 R CNN "Val"
	1    3850 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2450 2150 2550
Wire Wire Line
	2400 2450 2400 2750
Wire Wire Line
	2150 2150 2150 2000
Wire Wire Line
	2150 2000 2275 2000
Wire Wire Line
	2650 2150 2650 2000
Connection ~ 2525 2000
Wire Wire Line
	2525 2000 2650 2000
Wire Wire Line
	2400 2150 2400 2000
Connection ~ 2400 2000
Wire Wire Line
	2400 2000 2525 2000
Wire Wire Line
	2275 2150 2275 2000
Connection ~ 2275 2000
Wire Wire Line
	2275 2000 2400 2000
Wire Wire Line
	2150 2000 2150 1850
Connection ~ 2150 2000
$Comp
L dc-scm-rot-jumper-card:C_470n_0402 C?
U 1 1 5FD7A6D3
P 3050 2000
AR Path="/5FC6B687/5FD7A6D3" Ref="C?"  Part="1" 
AR Path="/624C566F/5FD7A6D3" Ref="C38"  Part="1" 
F 0 "C38" H 3165 2045 60  0000 L CNN
F 1 "C_470n_0402" H 3050 1850 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-cap" H 3250 2200 60  0001 L CNN
F 3 "" H 3050 2000 50  0001 C CNN
F 4 "TDK" H 3250 2400 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3250 2300 60  0001 L CNN "MPN"
F 6 "470n" H 3165 1947 50  0000 L CNN "Val"
	1    3050 2000
	1    0    0    -1  
$EndComp
Text GLabel 3050 1850 1    50   Input ~ 0
VCC3V3
$Comp
L dc-scm-rot-jumper-card:GND-artix-dc-scm #PWR?
U 1 1 5FD7A6DA
P 3050 2200
AR Path="/5FCFE2A8/5FD7A6DA" Ref="#PWR?"  Part="1" 
AR Path="/5FC6B687/5FD7A6DA" Ref="#PWR?"  Part="1" 
AR Path="/624C566F/5FD7A6DA" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3050 1950 50  0001 C CNN
F 1 "GND" H 3055 2027 50  0000 C CNN
F 2 "" H 3050 2200 50  0001 C CNN
F 3 "" H 3050 2200 50  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2150 3050 2200
Wire Wire Line
	2525 2150 2525 2000
$Comp
L dc-scm-rot-jumper-card:R_10k_0402 R?
U 1 1 5FD7A6E6
P 2525 2300
AR Path="/5FCFE2A8/5FD7A6E6" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD7A6E6" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD7A6E6" Ref="R36"  Part="1" 
F 0 "R36" H 2800 2350 60  0000 R CNN
F 1 "R_10k_0402" H 2525 2150 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 2725 2500 60  0001 L CNN
F 3 "" H 2525 2300 50  0001 C CNN
F 4 "VISHAY" H 2725 2700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2725 2600 60  0001 L CNN "MPN"
F 6 "10k" H 2600 2300 50  0000 R CNN "Val"
	1    2525 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2450 2650 2950
$Comp
L dc-scm-rot-jumper-card:W25Q32JVSSIQ_TR U?
U 1 1 5FD7A6EF
P 3450 2750
AR Path="/5FC6B687/5FD7A6EF" Ref="U?"  Part="1" 
AR Path="/624C566F/5FD7A6EF" Ref="U5"  Part="1" 
F 0 "U5" H 3700 2475 50  0000 L CNN
F 1 "W25Q32JVSSIQ_TR" H 3700 2575 50  0000 L CNN
F 2 "dc-scm-rot-jumper-card-footprints:W25Q32JVSSIQ" H 3650 2950 60  0001 L CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 3650 3050 60  0001 L CNN
F 4 "W25Q32JVSSIQ TR" H 3650 3250 60  0001 L CNN "MPN"
F 5 "Winbond Electronics" H 3650 3850 60  0001 L CNN "Manufacturer"
	1    3450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 2450 2275 2850
Wire Wire Line
	2525 2450 2525 2650
Wire Wire Line
	1950 2550 2150 2550
Connection ~ 2150 2550
Wire Wire Line
	2150 2550 3050 2550
Wire Wire Line
	1950 2650 2525 2650
Connection ~ 2525 2650
Wire Wire Line
	2525 2650 3050 2650
Wire Wire Line
	1950 2750 2400 2750
Connection ~ 2400 2750
Wire Wire Line
	2400 2750 3050 2750
Wire Wire Line
	1950 2850 2275 2850
Connection ~ 2275 2850
Wire Wire Line
	2275 2850 3050 2850
Wire Wire Line
	1950 2950 2650 2950
Connection ~ 2650 2950
Wire Wire Line
	2650 2950 3050 2950
Wire Wire Line
	3950 2750 3850 2750
Wire Wire Line
	3850 2450 3850 2750
Connection ~ 3850 2750
Wire Wire Line
	3850 2750 3750 2750
Text GLabel 3850 1850 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	3850 1850 3850 2150
Text GLabel 3450 1850 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	3450 1850 3450 2350
Wire Wire Line
	3450 3150 3450 3250
$Comp
L dc-scm-rot-jumper-card:GND-artix-dc-scm #PWR?
U 1 1 5FD7A70F
P 3450 3250
AR Path="/5FC6B687/5FD7A70F" Ref="#PWR?"  Part="1" 
AR Path="/624C566F/5FD7A70F" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3450 3000 50  0001 C CNN
F 1 "GND" H 3455 3077 50  0000 C CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
Text GLabel 1925 4600 0    50   Input ~ 0
QSPIA2_CS_N
Text GLabel 1925 4900 0    50   Input ~ 0
QSPIA_CLK
Text GLabel 1925 4800 0    50   Input ~ 0
QSPIA2_D0
Text GLabel 3925 4800 2    50   Input ~ 0
QSPIA2_D1
Text GLabel 1925 4700 0    50   Input ~ 0
QSPIA2_D2
Text GLabel 1925 5000 0    50   Input ~ 0
QSPIA2_D3
Text GLabel 2125 3900 1    50   Input ~ 0
VCC3V3
$Comp
L dc-scm-rot-jumper-card:R_4k7_0402 R?
U 1 1 5FD834C9
P 2125 4350
AR Path="/5FCFE2A8/5FD834C9" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD834C9" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD834C9" Ref="R23"  Part="1" 
F 0 "R23" H 1850 4300 60  0000 L CNN
F 1 "R_4k7_0402" H 2125 4200 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 2325 4550 60  0001 L CNN
F 3 "" H 2125 4350 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 2325 4750 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 2325 4650 60  0001 L CNN "MPN"
F 6 "4k7" H 2050 4350 50  0000 L CNN "Val"
	1    2125 4350
	0    1    1    0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_1k_0402 R?
U 1 1 5FD834D2
P 2250 4350
AR Path="/5FCFE2A8/5FD834D2" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD834D2" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD834D2" Ref="R27"  Part="1" 
F 0 "R27" H 1975 4300 60  0000 L CNN
F 1 "R_1k_0402" H 2250 4200 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 2450 4550 60  0001 L CNN
F 3 "" H 2250 4350 50  0001 C CNN
F 4 "BOURNS" H 2450 4750 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 2450 4650 60  0001 L CNN "MPN"
F 6 "1k" H 2200 4350 50  0000 L CNN "Val"
	1    2250 4350
	0    1    1    0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_10k_0402 R?
U 1 1 5FD834DB
P 2375 4350
AR Path="/5FCFE2A8/5FD834DB" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD834DB" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD834DB" Ref="R31"  Part="1" 
F 0 "R31" H 2650 4400 60  0000 R CNN
F 1 "R_10k_0402" H 2375 4200 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 2575 4550 60  0001 L CNN
F 3 "" H 2375 4350 50  0001 C CNN
F 4 "VISHAY" H 2575 4750 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2575 4650 60  0001 L CNN "MPN"
F 6 "10k" H 2450 4350 50  0000 R CNN "Val"
	1    2375 4350
	0    -1   -1   0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_10k_0402 R?
U 1 1 5FD834E4
P 2625 4350
AR Path="/5FCFE2A8/5FD834E4" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD834E4" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD834E4" Ref="R39"  Part="1" 
F 0 "R39" H 2900 4400 60  0000 R CNN
F 1 "R_10k_0402" H 2625 4200 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 2825 4550 60  0001 L CNN
F 3 "" H 2625 4350 50  0001 C CNN
F 4 "VISHAY" H 2825 4750 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2825 4650 60  0001 L CNN "MPN"
F 6 "10k" H 2700 4350 50  0000 R CNN "Val"
	1    2625 4350
	0    -1   -1   0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_10k_0402 R?
U 1 1 5FD834ED
P 3825 4350
AR Path="/5FCFE2A8/5FD834ED" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD834ED" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD834ED" Ref="R43"  Part="1" 
F 0 "R43" V 3870 4280 60  0000 R CNN
F 1 "R_10k_0402" H 3825 4200 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 4025 4550 60  0001 L CNN
F 3 "" H 3825 4350 50  0001 C CNN
F 4 "VISHAY" H 4025 4750 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 4025 4650 60  0001 L CNN "MPN"
F 6 "10k" V 3772 4280 50  0000 R CNN "Val"
	1    3825 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2125 4500 2125 4600
Wire Wire Line
	2375 4500 2375 4800
Wire Wire Line
	2125 4200 2125 4050
Wire Wire Line
	2125 4050 2250 4050
Wire Wire Line
	2625 4200 2625 4050
Connection ~ 2500 4050
Wire Wire Line
	2500 4050 2625 4050
Wire Wire Line
	2375 4200 2375 4050
Connection ~ 2375 4050
Wire Wire Line
	2375 4050 2500 4050
Wire Wire Line
	2250 4200 2250 4050
Connection ~ 2250 4050
Wire Wire Line
	2250 4050 2375 4050
Wire Wire Line
	2125 4050 2125 3900
Connection ~ 2125 4050
$Comp
L dc-scm-rot-jumper-card:C_470n_0402 C?
U 1 1 5FD83505
P 3025 4050
AR Path="/5FC6B687/5FD83505" Ref="C?"  Part="1" 
AR Path="/624C566F/5FD83505" Ref="C37"  Part="1" 
F 0 "C37" H 3140 4095 60  0000 L CNN
F 1 "C_470n_0402" H 3025 3900 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-cap" H 3225 4250 60  0001 L CNN
F 3 "" H 3025 4050 50  0001 C CNN
F 4 "TDK" H 3225 4450 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3225 4350 60  0001 L CNN "MPN"
F 6 "470n" H 3140 3997 50  0000 L CNN "Val"
	1    3025 4050
	1    0    0    -1  
$EndComp
Text GLabel 3025 3900 1    50   Input ~ 0
VCC3V3
$Comp
L dc-scm-rot-jumper-card:GND-artix-dc-scm #PWR?
U 1 1 5FD8350C
P 3025 4250
AR Path="/5FCFE2A8/5FD8350C" Ref="#PWR?"  Part="1" 
AR Path="/5FC6B687/5FD8350C" Ref="#PWR?"  Part="1" 
AR Path="/624C566F/5FD8350C" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3025 4000 50  0001 C CNN
F 1 "GND" H 3030 4077 50  0000 C CNN
F 2 "" H 3025 4250 50  0001 C CNN
F 3 "" H 3025 4250 50  0001 C CNN
	1    3025 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 4200 3025 4250
Wire Wire Line
	2500 4200 2500 4050
$Comp
L dc-scm-rot-jumper-card:R_10k_0402 R?
U 1 1 5FD83518
P 2500 4350
AR Path="/5FCFE2A8/5FD83518" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FD83518" Ref="R?"  Part="1" 
AR Path="/624C566F/5FD83518" Ref="R35"  Part="1" 
F 0 "R35" H 2775 4400 60  0000 R CNN
F 1 "R_10k_0402" H 2500 4200 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 2700 4550 60  0001 L CNN
F 3 "" H 2500 4350 50  0001 C CNN
F 4 "VISHAY" H 2700 4750 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2700 4650 60  0001 L CNN "MPN"
F 6 "10k" H 2575 4350 50  0000 R CNN "Val"
	1    2500 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2625 4500 2625 5000
$Comp
L dc-scm-rot-jumper-card:W25Q32JVSSIQ_TR U?
U 1 1 5FD83521
P 3425 4800
AR Path="/5FC6B687/5FD83521" Ref="U?"  Part="1" 
AR Path="/624C566F/5FD83521" Ref="U4"  Part="1" 
F 0 "U4" H 3675 4525 50  0000 L CNN
F 1 "W25Q32JVSSIQ_TR" H 3675 4625 50  0000 L CNN
F 2 "dc-scm-rot-jumper-card-footprints:W25Q32JVSSIQ" H 3625 5000 60  0001 L CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 3625 5100 60  0001 L CNN
F 4 "W25Q32JVSSIQ TR" H 3625 5300 60  0001 L CNN "MPN"
F 5 "Winbond Electronics" H 3625 5900 60  0001 L CNN "Manufacturer"
	1    3425 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4500 2250 4900
Wire Wire Line
	2500 4500 2500 4700
Wire Wire Line
	1925 4600 2125 4600
Connection ~ 2125 4600
Wire Wire Line
	2125 4600 3025 4600
Wire Wire Line
	1925 4700 2500 4700
Connection ~ 2500 4700
Wire Wire Line
	2500 4700 3025 4700
Wire Wire Line
	1925 4800 2375 4800
Connection ~ 2375 4800
Wire Wire Line
	2375 4800 3025 4800
Wire Wire Line
	1925 4900 2250 4900
Connection ~ 2250 4900
Wire Wire Line
	2250 4900 3025 4900
Wire Wire Line
	1925 5000 2625 5000
Connection ~ 2625 5000
Wire Wire Line
	2625 5000 3025 5000
Wire Wire Line
	3925 4800 3825 4800
Wire Wire Line
	3825 4500 3825 4800
Connection ~ 3825 4800
Wire Wire Line
	3825 4800 3725 4800
Text GLabel 3825 3900 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	3825 3900 3825 4200
Text GLabel 3425 3900 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	3425 3900 3425 4400
Wire Wire Line
	3425 5200 3425 5300
$Comp
L dc-scm-rot-jumper-card:GND-artix-dc-scm #PWR?
U 1 1 5FD83541
P 3425 5300
AR Path="/5FC6B687/5FD83541" Ref="#PWR?"  Part="1" 
AR Path="/624C566F/5FD83541" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3425 5050 50  0001 C CNN
F 1 "GND" H 3430 5127 50  0000 C CNN
F 2 "" H 3425 5300 50  0001 C CNN
F 3 "" H 3425 5300 50  0001 C CNN
	1    3425 5300
	1    0    0    -1  
$EndComp
Text GLabel 1875 7500 0    50   Input ~ 0
QSPIB1_CS_N
Text GLabel 1875 7800 0    50   Input ~ 0
QSPIB_CLK
Text GLabel 1875 7700 0    50   Input ~ 0
QSPIB1_D0
Text GLabel 3875 7700 2    50   Input ~ 0
QSPIB1_D1
Text GLabel 1875 7600 0    50   Input ~ 0
QSPIB1_D2
Text GLabel 1875 7900 0    50   Input ~ 0
QSPIB1_D3
Text GLabel 2075 6800 1    50   Input ~ 0
VCC3V3
$Comp
L dc-scm-rot-jumper-card:R_4k7_0402 R?
U 1 1 5FE2942F
P 2075 7250
AR Path="/5FCFE2A8/5FE2942F" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE2942F" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE2942F" Ref="R22"  Part="1" 
F 0 "R22" H 1800 7200 60  0000 L CNN
F 1 "R_4k7_0402" H 2075 7100 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 2275 7450 60  0001 L CNN
F 3 "" H 2075 7250 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 2275 7650 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 2275 7550 60  0001 L CNN "MPN"
F 6 "4k7" H 2000 7250 50  0000 L CNN "Val"
	1    2075 7250
	0    1    1    0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_1k_0402 R?
U 1 1 5FE29438
P 2200 7250
AR Path="/5FCFE2A8/5FE29438" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE29438" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE29438" Ref="R26"  Part="1" 
F 0 "R26" H 1925 7200 60  0000 L CNN
F 1 "R_1k_0402" H 2200 7100 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 2400 7450 60  0001 L CNN
F 3 "" H 2200 7250 50  0001 C CNN
F 4 "BOURNS" H 2400 7650 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 2400 7550 60  0001 L CNN "MPN"
F 6 "1k" H 2150 7250 50  0000 L CNN "Val"
	1    2200 7250
	0    1    1    0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_10k_0402 R?
U 1 1 5FE29441
P 2325 7250
AR Path="/5FCFE2A8/5FE29441" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE29441" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE29441" Ref="R30"  Part="1" 
F 0 "R30" H 2600 7300 60  0000 R CNN
F 1 "R_10k_0402" H 2325 7100 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 2525 7450 60  0001 L CNN
F 3 "" H 2325 7250 50  0001 C CNN
F 4 "VISHAY" H 2525 7650 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2525 7550 60  0001 L CNN "MPN"
F 6 "10k" H 2400 7250 50  0000 R CNN "Val"
	1    2325 7250
	0    -1   -1   0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_10k_0402 R?
U 1 1 5FE2944A
P 2575 7250
AR Path="/5FCFE2A8/5FE2944A" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE2944A" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE2944A" Ref="R38"  Part="1" 
F 0 "R38" H 2850 7300 60  0000 R CNN
F 1 "R_10k_0402" H 2575 7100 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 2775 7450 60  0001 L CNN
F 3 "" H 2575 7250 50  0001 C CNN
F 4 "VISHAY" H 2775 7650 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2775 7550 60  0001 L CNN "MPN"
F 6 "10k" H 2650 7250 50  0000 R CNN "Val"
	1    2575 7250
	0    -1   -1   0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_10k_0402 R?
U 1 1 5FE29453
P 3775 7250
AR Path="/5FCFE2A8/5FE29453" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE29453" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE29453" Ref="R42"  Part="1" 
F 0 "R42" V 3820 7180 60  0000 R CNN
F 1 "R_10k_0402" H 3775 7100 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 3975 7450 60  0001 L CNN
F 3 "" H 3775 7250 50  0001 C CNN
F 4 "VISHAY" H 3975 7650 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 3975 7550 60  0001 L CNN "MPN"
F 6 "10k" V 3722 7180 50  0000 R CNN "Val"
	1    3775 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2075 7400 2075 7500
Wire Wire Line
	2325 7400 2325 7700
Wire Wire Line
	2075 7100 2075 6950
Wire Wire Line
	2075 6950 2200 6950
Wire Wire Line
	2575 7100 2575 6950
Connection ~ 2450 6950
Wire Wire Line
	2450 6950 2575 6950
Wire Wire Line
	2325 7100 2325 6950
Connection ~ 2325 6950
Wire Wire Line
	2325 6950 2450 6950
Wire Wire Line
	2200 7100 2200 6950
Connection ~ 2200 6950
Wire Wire Line
	2200 6950 2325 6950
Wire Wire Line
	2075 6950 2075 6800
Connection ~ 2075 6950
$Comp
L dc-scm-rot-jumper-card:C_470n_0402 C?
U 1 1 5FE2946B
P 2975 6950
AR Path="/5FC6B687/5FE2946B" Ref="C?"  Part="1" 
AR Path="/624C566F/5FE2946B" Ref="C36"  Part="1" 
F 0 "C36" H 3090 6995 60  0000 L CNN
F 1 "C_470n_0402" H 2975 6800 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-cap" H 3175 7150 60  0001 L CNN
F 3 "" H 2975 6950 50  0001 C CNN
F 4 "TDK" H 3175 7350 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3175 7250 60  0001 L CNN "MPN"
F 6 "470n" H 3090 6897 50  0000 L CNN "Val"
	1    2975 6950
	1    0    0    -1  
$EndComp
Text GLabel 2975 6800 1    50   Input ~ 0
VCC3V3
$Comp
L dc-scm-rot-jumper-card:GND-artix-dc-scm #PWR?
U 1 1 5FE29472
P 2975 7150
AR Path="/5FCFE2A8/5FE29472" Ref="#PWR?"  Part="1" 
AR Path="/5FC6B687/5FE29472" Ref="#PWR?"  Part="1" 
AR Path="/624C566F/5FE29472" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2975 6900 50  0001 C CNN
F 1 "GND" H 2980 6977 50  0000 C CNN
F 2 "" H 2975 7150 50  0001 C CNN
F 3 "" H 2975 7150 50  0001 C CNN
	1    2975 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 7100 2975 7150
Wire Wire Line
	2450 7100 2450 6950
$Comp
L dc-scm-rot-jumper-card:R_10k_0402 R?
U 1 1 5FE2947D
P 2450 7250
AR Path="/5FCFE2A8/5FE2947D" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE2947D" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE2947D" Ref="R34"  Part="1" 
F 0 "R34" H 2725 7300 60  0000 R CNN
F 1 "R_10k_0402" H 2450 7100 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 2650 7450 60  0001 L CNN
F 3 "" H 2450 7250 50  0001 C CNN
F 4 "VISHAY" H 2650 7650 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2650 7550 60  0001 L CNN "MPN"
F 6 "10k" H 2525 7250 50  0000 R CNN "Val"
	1    2450 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2575 7400 2575 7900
$Comp
L dc-scm-rot-jumper-card:W25Q32JVSSIQ_TR U?
U 1 1 5FE29486
P 3375 7700
AR Path="/5FC6B687/5FE29486" Ref="U?"  Part="1" 
AR Path="/624C566F/5FE29486" Ref="U3"  Part="1" 
F 0 "U3" H 3625 7425 50  0000 L CNN
F 1 "W25Q32JVSSIQ_TR" H 3625 7525 50  0000 L CNN
F 2 "dc-scm-rot-jumper-card-footprints:W25Q32JVSSIQ" H 3575 7900 60  0001 L CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 3575 8000 60  0001 L CNN
F 4 "W25Q32JVSSIQ TR" H 3575 8200 60  0001 L CNN "MPN"
F 5 "Winbond Electronics" H 3575 8800 60  0001 L CNN "Manufacturer"
	1    3375 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7400 2200 7800
Wire Wire Line
	2450 7400 2450 7600
Wire Wire Line
	1875 7500 2075 7500
Connection ~ 2075 7500
Wire Wire Line
	2075 7500 2975 7500
Wire Wire Line
	1875 7600 2450 7600
Connection ~ 2450 7600
Wire Wire Line
	2450 7600 2975 7600
Wire Wire Line
	1875 7700 2325 7700
Connection ~ 2325 7700
Wire Wire Line
	2325 7700 2975 7700
Wire Wire Line
	1875 7800 2200 7800
Connection ~ 2200 7800
Wire Wire Line
	2200 7800 2975 7800
Wire Wire Line
	1875 7900 2575 7900
Connection ~ 2575 7900
Wire Wire Line
	2575 7900 2975 7900
Wire Wire Line
	3875 7700 3775 7700
Wire Wire Line
	3775 7400 3775 7700
Connection ~ 3775 7700
Wire Wire Line
	3775 7700 3675 7700
Text GLabel 3775 6800 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	3775 6800 3775 7100
Text GLabel 3375 6800 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	3375 6800 3375 7300
Wire Wire Line
	3375 8100 3375 8200
$Comp
L dc-scm-rot-jumper-card:GND-artix-dc-scm #PWR?
U 1 1 5FE294A6
P 3375 8200
AR Path="/5FC6B687/5FE294A6" Ref="#PWR?"  Part="1" 
AR Path="/624C566F/5FE294A6" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3375 7950 50  0001 C CNN
F 1 "GND" H 3380 8027 50  0000 C CNN
F 2 "" H 3375 8200 50  0001 C CNN
F 3 "" H 3375 8200 50  0001 C CNN
	1    3375 8200
	1    0    0    -1  
$EndComp
Text GLabel 1850 9550 0    50   Input ~ 0
QSPIB2_CS_N
Text GLabel 1850 9850 0    50   Input ~ 0
QSPIB_CLK
Text GLabel 1850 9750 0    50   Input ~ 0
QSPIB2_D0
Text GLabel 3850 9750 2    50   Input ~ 0
QSPIB2_D1
Text GLabel 1850 9650 0    50   Input ~ 0
QSPIB2_D2
Text GLabel 1850 9950 0    50   Input ~ 0
QSPIB2_D3
Text GLabel 2050 8850 1    50   Input ~ 0
VCC3V3
$Comp
L dc-scm-rot-jumper-card:R_4k7_0402 R?
U 1 1 5FE294B8
P 2050 9300
AR Path="/5FCFE2A8/5FE294B8" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE294B8" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE294B8" Ref="R21"  Part="1" 
F 0 "R21" H 1775 9250 60  0000 L CNN
F 1 "R_4k7_0402" H 2050 9150 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 2250 9500 60  0001 L CNN
F 3 "" H 2050 9300 50  0001 C CNN
F 4 "PANASONIC_ELECTRONIC_COMPONENTS" H 2250 9700 60  0001 L CNN "Manufacturer"
F 5 "ERJ2GEJ472X" H 2250 9600 60  0001 L CNN "MPN"
F 6 "4k7" H 1975 9300 50  0000 L CNN "Val"
	1    2050 9300
	0    1    1    0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_1k_0402 R?
U 1 1 5FE294C1
P 2175 9300
AR Path="/5FCFE2A8/5FE294C1" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE294C1" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE294C1" Ref="R25"  Part="1" 
F 0 "R25" H 1900 9250 60  0000 L CNN
F 1 "R_1k_0402" H 2175 9150 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 2375 9500 60  0001 L CNN
F 3 "" H 2175 9300 50  0001 C CNN
F 4 "BOURNS" H 2375 9700 60  0001 L CNN "Manufacturer"
F 5 "CR0402-FX-1001GLF" H 2375 9600 60  0001 L CNN "MPN"
F 6 "1k" H 2125 9300 50  0000 L CNN "Val"
	1    2175 9300
	0    1    1    0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_10k_0402 R?
U 1 1 5FE294CA
P 2300 9300
AR Path="/5FCFE2A8/5FE294CA" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE294CA" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE294CA" Ref="R29"  Part="1" 
F 0 "R29" H 2575 9350 60  0000 R CNN
F 1 "R_10k_0402" H 2300 9150 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 2500 9500 60  0001 L CNN
F 3 "" H 2300 9300 50  0001 C CNN
F 4 "VISHAY" H 2500 9700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2500 9600 60  0001 L CNN "MPN"
F 6 "10k" H 2375 9300 50  0000 R CNN "Val"
	1    2300 9300
	0    -1   -1   0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_10k_0402 R?
U 1 1 5FE294D3
P 2550 9300
AR Path="/5FCFE2A8/5FE294D3" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE294D3" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE294D3" Ref="R37"  Part="1" 
F 0 "R37" H 2825 9350 60  0000 R CNN
F 1 "R_10k_0402" H 2550 9150 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 2750 9500 60  0001 L CNN
F 3 "" H 2550 9300 50  0001 C CNN
F 4 "VISHAY" H 2750 9700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2750 9600 60  0001 L CNN "MPN"
F 6 "10k" H 2625 9300 50  0000 R CNN "Val"
	1    2550 9300
	0    -1   -1   0   
$EndComp
$Comp
L dc-scm-rot-jumper-card:R_10k_0402 R?
U 1 1 5FE294DC
P 3750 9300
AR Path="/5FCFE2A8/5FE294DC" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE294DC" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE294DC" Ref="R41"  Part="1" 
F 0 "R41" V 3795 9230 60  0000 R CNN
F 1 "R_10k_0402" H 3750 9150 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 3950 9500 60  0001 L CNN
F 3 "" H 3750 9300 50  0001 C CNN
F 4 "VISHAY" H 3950 9700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 3950 9600 60  0001 L CNN "MPN"
F 6 "10k" V 3697 9230 50  0000 R CNN "Val"
	1    3750 9300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 9450 2050 9550
Wire Wire Line
	2300 9450 2300 9750
Wire Wire Line
	2050 9150 2050 9000
Wire Wire Line
	2050 9000 2175 9000
Wire Wire Line
	2550 9150 2550 9000
Connection ~ 2425 9000
Wire Wire Line
	2425 9000 2550 9000
Wire Wire Line
	2300 9150 2300 9000
Connection ~ 2300 9000
Wire Wire Line
	2300 9000 2425 9000
Wire Wire Line
	2175 9150 2175 9000
Connection ~ 2175 9000
Wire Wire Line
	2175 9000 2300 9000
Wire Wire Line
	2050 9000 2050 8850
Connection ~ 2050 9000
$Comp
L dc-scm-rot-jumper-card:C_470n_0402 C?
U 1 1 5FE294F4
P 2950 9000
AR Path="/5FC6B687/5FE294F4" Ref="C?"  Part="1" 
AR Path="/624C566F/5FE294F4" Ref="C35"  Part="1" 
F 0 "C35" H 3065 9045 60  0000 L CNN
F 1 "C_470n_0402" H 2950 8850 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-cap" H 3150 9200 60  0001 L CNN
F 3 "" H 2950 9000 50  0001 C CNN
F 4 "TDK" H 3150 9400 60  0001 L CNN "Manufacturer"
F 5 "C1005X5R1E474M050BB" H 3150 9300 60  0001 L CNN "MPN"
F 6 "470n" H 3065 8947 50  0000 L CNN "Val"
	1    2950 9000
	1    0    0    -1  
$EndComp
Text GLabel 2950 8850 1    50   Input ~ 0
VCC3V3
$Comp
L dc-scm-rot-jumper-card:GND-artix-dc-scm #PWR?
U 1 1 5FE294FB
P 2950 9200
AR Path="/5FCFE2A8/5FE294FB" Ref="#PWR?"  Part="1" 
AR Path="/5FC6B687/5FE294FB" Ref="#PWR?"  Part="1" 
AR Path="/624C566F/5FE294FB" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2950 8950 50  0001 C CNN
F 1 "GND" H 2955 9027 50  0000 C CNN
F 2 "" H 2950 9200 50  0001 C CNN
F 3 "" H 2950 9200 50  0001 C CNN
	1    2950 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 9150 2950 9200
Wire Wire Line
	2425 9150 2425 9000
$Comp
L dc-scm-rot-jumper-card:R_10k_0402 R?
U 1 1 5FE29506
P 2425 9300
AR Path="/5FCFE2A8/5FE29506" Ref="R?"  Part="1" 
AR Path="/5FC6B687/5FE29506" Ref="R?"  Part="1" 
AR Path="/624C566F/5FE29506" Ref="R33"  Part="1" 
F 0 "R33" H 2700 9350 60  0000 R CNN
F 1 "R_10k_0402" H 2425 9150 60  0001 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:0402-res" H 2625 9500 60  0001 L CNN
F 3 "" H 2425 9300 50  0001 C CNN
F 4 "VISHAY" H 2625 9700 60  0001 L CNN "Manufacturer"
F 5 "CRCW040210K0FKEDHP" H 2625 9600 60  0001 L CNN "MPN"
F 6 "10k" H 2500 9300 50  0000 R CNN "Val"
	1    2425 9300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 9450 2550 9950
$Comp
L dc-scm-rot-jumper-card:W25Q32JVSSIQ_TR U?
U 1 1 5FE2950F
P 3350 9750
AR Path="/5FC6B687/5FE2950F" Ref="U?"  Part="1" 
AR Path="/624C566F/5FE2950F" Ref="U2"  Part="1" 
F 0 "U2" H 3600 9475 50  0000 L CNN
F 1 "W25Q32JVSSIQ_TR" H 3600 9575 50  0000 L CNN
F 2 "dc-scm-rot-jumper-card-footprints:W25Q32JVSSIQ" H 3550 9950 60  0001 L CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 3550 10050 60  0001 L CNN
F 4 "W25Q32JVSSIQ TR" H 3550 10250 60  0001 L CNN "MPN"
F 5 "Winbond Electronics" H 3550 10850 60  0001 L CNN "Manufacturer"
	1    3350 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 9450 2175 9850
Wire Wire Line
	2425 9450 2425 9650
Wire Wire Line
	1850 9550 2050 9550
Connection ~ 2050 9550
Wire Wire Line
	2050 9550 2950 9550
Wire Wire Line
	1850 9650 2425 9650
Connection ~ 2425 9650
Wire Wire Line
	2425 9650 2950 9650
Wire Wire Line
	1850 9750 2300 9750
Connection ~ 2300 9750
Wire Wire Line
	2300 9750 2950 9750
Wire Wire Line
	1850 9850 2175 9850
Connection ~ 2175 9850
Wire Wire Line
	2175 9850 2950 9850
Wire Wire Line
	1850 9950 2550 9950
Connection ~ 2550 9950
Wire Wire Line
	2550 9950 2950 9950
Wire Wire Line
	3850 9750 3750 9750
Wire Wire Line
	3750 9450 3750 9750
Connection ~ 3750 9750
Wire Wire Line
	3750 9750 3650 9750
Text GLabel 3750 8850 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	3750 8850 3750 9150
Text GLabel 3350 8850 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	3350 8850 3350 9350
Wire Wire Line
	3350 10150 3350 10250
$Comp
L dc-scm-rot-jumper-card:GND-artix-dc-scm #PWR?
U 1 1 5FE2952F
P 3350 10250
AR Path="/5FC6B687/5FE2952F" Ref="#PWR?"  Part="1" 
AR Path="/624C566F/5FE2952F" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3350 10000 50  0001 C CNN
F 1 "GND" H 3355 10077 50  0000 C CNN
F 2 "" H 3350 10250 50  0001 C CNN
F 3 "" H 3350 10250 50  0001 C CNN
	1    3350 10250
	1    0    0    -1  
$EndComp
Text Notes 1425 1250 0    118  ~ 24
BIOS flash
Text Notes 1625 6175 0    118  ~ 24
BMC flash
Text Notes 11775 4350 0    118  ~ 24
TPM connector
Text Notes 1650 6400 0    50   ~ 0
One or typically two flash devices used to contain the BMC firmware image
Text Notes 1475 1475 0    50   ~ 0
One or typically two flash devices used to contain the BIOS firmware image
Wire Wire Line
	8725 6225 8225 6225
Wire Wire Line
	8725 6125 8225 6125
Text GLabel 8225 6225 0    50   Input ~ 0
QSPIA1_CS_N
Text GLabel 9675 5925 2    50   Input ~ 0
QSPIA_CLK
Text GLabel 8225 6025 0    50   Input ~ 0
QSPIA1_D0
Text GLabel 8225 6425 0    50   Input ~ 0
QSPIA1_D2
Text GLabel 8225 6125 0    50   Input ~ 0
QSPIA1_D3
Text GLabel 9675 6125 2    50   Input ~ 0
QSPIA2_CS_N
Text GLabel 9675 5825 2    50   Input ~ 0
QSPIA2_D0
Text GLabel 9675 6325 2    50   Input ~ 0
QSPIA2_D2
Text GLabel 9675 6025 2    50   Input ~ 0
QSPIA2_D3
Text GLabel 9675 5525 2    50   Input ~ 0
QSPIB1_CS_N
Text GLabel 9675 4825 2    50   Input ~ 0
QSPIB_CLK
Text GLabel 9675 5325 2    50   Input ~ 0
QSPIB1_D0
Text GLabel 9675 5725 2    50   Input ~ 0
QSPIB1_D2
Text GLabel 9675 5425 2    50   Input ~ 0
QSPIB1_D3
Text GLabel 9675 5025 2    50   Input ~ 0
QSPIB2_CS_N
Text GLabel 9675 4725 2    50   Input ~ 0
QSPIB2_D0
Text GLabel 9675 5225 2    50   Input ~ 0
QSPIB2_D2
Text GLabel 9675 4925 2    50   Input ~ 0
QSPIB2_D3
Text GLabel 8225 6325 0    50   Input ~ 0
QSPIA1_D1
Text GLabel 9675 6225 2    50   Input ~ 0
QSPIA2_D1
Text GLabel 9675 5625 2    50   Input ~ 0
QSPIB1_D1
Text GLabel 9675 5125 2    50   Input ~ 0
QSPIB2_D1
Text GLabel 8225 5925 0    50   Input ~ 0
QSPI0_CLK
Text GLabel 8225 5825 0    50   Input ~ 0
QSPI0_CS0_N
Text GLabel 8225 5725 0    50   Input ~ 0
QSPI0_D0
Text GLabel 8225 5625 0    50   Input ~ 0
QSPI0_D1
Text GLabel 8225 5525 0    50   Input ~ 0
QSPI0_D2
Text GLabel 8225 5425 0    50   Input ~ 0
QSPI0_D3
Wire Wire Line
	8225 6025 8725 6025
Wire Wire Line
	8725 5925 8225 5925
Wire Wire Line
	8725 5825 8225 5825
Wire Wire Line
	8725 5725 8225 5725
Wire Wire Line
	8725 5625 8225 5625
Wire Wire Line
	8725 5425 8225 5425
Wire Wire Line
	8725 5225 8225 5225
Wire Wire Line
	8725 5125 8225 5125
Wire Wire Line
	8725 5025 8225 5025
Wire Wire Line
	9175 5825 9675 5825
Wire Wire Line
	9175 5725 9675 5725
Wire Wire Line
	9175 5625 9675 5625
Wire Wire Line
	9175 5525 9675 5525
Wire Wire Line
	9175 5325 9675 5325
Wire Wire Line
	9175 5225 9675 5225
Wire Wire Line
	9175 5125 9675 5125
Wire Wire Line
	9175 5025 9675 5025
Wire Wire Line
	8725 4925 8225 4925
Wire Wire Line
	9175 5925 9675 5925
Wire Wire Line
	9175 5425 9675 5425
Wire Wire Line
	9175 4925 9675 4925
Wire Wire Line
	8725 5525 8225 5525
Wire Wire Line
	9675 6325 9175 6325
Wire Wire Line
	9675 6225 9175 6225
Wire Wire Line
	9675 6125 9175 6125
Wire Wire Line
	9675 6025 9175 6025
Text Notes 7975 4225 0    118  ~ 24
RoT module connector
Text Notes 8775 6950 0    50   ~ 0
preliminary\n
Text GLabel 8225 4625 0    50   Input ~ 0
ROT_RDY\ROT_GPIO0
$Comp
L dc-scm-rot-jumper-card:M20-7830642 J4
U 1 1 5FD63CCC
P 12475 5250
F 0 "J4" H 12475 5697 60  0000 C CNN
F 1 "M20-7830642" H 12475 5591 60  0000 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:PinHeader_6x2_P2.54mm_Vertical" H 12675 5450 60  0001 L CNN
F 3 "" H 12675 5550 60  0001 L CNN
F 4 "M20-7830642" H 12675 5750 60  0001 L CNN "MPN"
F 5 "Molex" H 12675 5850 60  0001 L CNN "Manufacturer"
	1    12475 5250
	1    0    0    -1  
$EndComp
Text GLabel 11650 5000 1    50   Input ~ 0
VCC3V3
Text GLabel 12275 5050 0    50   Input ~ 0
SPI0_CS_N
Text GLabel 12275 5150 0    50   Input ~ 0
SPI0_MOSI
Text GLabel 12275 5250 0    50   Input ~ 0
SPI0_MISO
Text GLabel 12275 5350 0    50   Input ~ 0
SPI0_CLK
Text GLabel 12675 5050 2    50   Input ~ 0
PIRQ#
Text GLabel 12675 5150 2    50   Input ~ 0
RST
Text GLabel 12675 5250 2    50   Input ~ 0
GPIO
Text GLabel 12675 5350 2    50   Input ~ 0
PP
Text GLabel 13125 5000 1    50   Input ~ 0
VCC3V3
Wire Wire Line
	12275 5550 11650 5550
Wire Wire Line
	11650 5550 11650 5000
Wire Wire Line
	12675 5550 13125 5550
Wire Wire Line
	13125 5550 13125 5000
Wire Wire Line
	12275 5450 12150 5450
Wire Wire Line
	12150 5450 12150 5700
Wire Wire Line
	12675 5450 12800 5450
Wire Wire Line
	12800 5450 12800 5700
$Comp
L dc-scm-rot-jumper-card:GND-artix-dc-scm #PWR?
U 1 1 5FD8331F
P 12800 5700
AR Path="/5FC6B687/5FD8331F" Ref="#PWR?"  Part="1" 
AR Path="/624C566F/5FD8331F" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 12800 5450 50  0001 C CNN
F 1 "GND" H 12805 5527 50  0000 C CNN
F 2 "" H 12800 5700 50  0001 C CNN
F 3 "" H 12800 5700 50  0001 C CNN
	1    12800 5700
	1    0    0    -1  
$EndComp
Text Notes 12925 5725 0    50   ~ 0
Pinout for AES-PMOD-TPM20-SLB9670-G
Wire Wire Line
	9675 4825 9175 4825
Wire Wire Line
	9675 4725 9175 4725
Wire Wire Line
	9675 4625 9175 4625
Wire Wire Line
	8725 4825 8225 4825
Wire Wire Line
	8725 4725 8225 4725
Wire Wire Line
	8725 4625 8225 4625
Text GLabel 8225 4825 0    50   Input ~ 0
PROGRAM
Text GLabel 8225 4725 0    50   Input ~ 0
INIT
Text GLabel 9775 6525 2    50   Input ~ 0
VCC3V3
Wire Wire Line
	8225 6525 8725 6525
$Comp
L dc-scm-rot-jumper-card:GND-artix-dc-scm #PWR?
U 1 1 626717FC
P 8225 6525
AR Path="/5FC6B687/626717FC" Ref="#PWR?"  Part="1" 
AR Path="/624C566F/626717FC" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 8225 6275 50  0001 C CNN
F 1 "GND" H 8230 6352 50  0000 C CNN
F 2 "" H 8225 6525 50  0001 C CNN
F 3 "" H 8225 6525 50  0001 C CNN
	1    8225 6525
	0    1    -1   0   
$EndComp
Wire Wire Line
	9175 6525 9775 6525
Text GLabel 8225 5325 0    50   Input ~ 0
ROT_QSPI_SCK
Text GLabel 8225 5225 0    50   Input ~ 0
ROT_QSPI_DQ3
Text GLabel 8225 5125 0    50   Input ~ 0
ROT_QSPI_DQ2
Text GLabel 8225 5025 0    50   Input ~ 0
ROT_QSPI_DQ1
Text GLabel 8225 4925 0    50   Input ~ 0
ROT_QSPI_DQ0
Wire Wire Line
	8725 5325 8225 5325
Wire Wire Line
	9175 6425 9675 6425
Text GLabel 9675 6425 2    50   Input ~ 0
QSPI0_CS1_N
$Comp
L dc-scm-rot-jumper-card:GND-artix-dc-scm #PWR?
U 1 1 5FD82134
P 12150 5700
AR Path="/5FC6B687/5FD82134" Ref="#PWR?"  Part="1" 
AR Path="/624C566F/5FD82134" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 12150 5450 50  0001 C CNN
F 1 "GND" H 12155 5527 50  0000 C CNN
F 2 "" H 12150 5700 50  0001 C CNN
F 3 "" H 12150 5700 50  0001 C CNN
	1    12150 5700
	1    0    0    -1  
$EndComp
Text GLabel 9675 4625 2    50   Input ~ 0
ROT_QSPI_CS_B
$Comp
L dc-scm-rot-jumper-card:529910408 J3
U 1 1 61745B1A
P 8925 6775
F 0 "J3" H 8950 4360 50  0000 C CNN
F 1 "529910408" H 8950 4451 50  0000 C CNN
F 2 "dc-scm-rot-jumper-card-footprints:529910408" H 8675 4425 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/543630489_sd.pdf" H 9175 4475 50  0001 C CNN
	1    8925 6775
	1    0    0    1   
$EndComp
$Comp
L dc-scm-rot-jumper-card:PCB_Spacer_M2 MP1
U 1 1 61611FCB
P 12125 7400
F 0 "MP1" H 12333 7537 50  0000 L CNN
F 1 "PCB_Spacer_M2" H 12333 7446 50  0000 L CNN
F 2 "dc-scm-rot-jumper-card-footprints:9774030243R" H 12925 8100 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/9774030243R.pdf" H 13075 8200 50  0001 C CNN
F 4 "9774030243R" H 12333 7355 50  0000 L CNN "MPN"
F 5 "Wurth Elektronik " H 12333 7264 50  0000 L CNN "Manufacturer"
	1    12125 7400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
