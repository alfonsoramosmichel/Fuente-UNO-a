EESchema Schematic File Version 2
LIBS:regul
LIBS:EXI_Actuadores
LIBS:EXI_Amplificadores
LIBS:EXI_Condensadores
LIBS:EXI_digital
LIBS:EXI_Diodos
LIBS:EXI_Escolar
LIBS:EXI_Inductores
LIBS:EXI_Interruptores
LIBS:EXI_Medicion
LIBS:EXI_Microcontroladores
LIBS:EXI_Reguladores
LIBS:EXI_Resistores
LIBS:EXI_Simbologia
LIBS:EXI_Transistores
LIBS:EXI_Varios
LIBS:power
LIBS:conn
LIBS:74xgxx
LIBS:74xx
LIBS:74xx_new
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:EXI_Alimentacion
LIBS:EXI_Power
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:L298N
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:Fuente1-cache
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
L EXI_Transformador_Derivacion_x1 T1
U 1 1 5A061353
P 2800 2200
F 0 "T1" H 2800 1900 50  0000 C CNN
F 1 "5:1 / 5A" H 2800 2500 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_5pol" H 2800 2200 60  0001 C CNN
F 3 "" H 2800 2200 60  0000 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02_FEMALE J1
U 1 1 5A06154E
P 1400 2200
F 0 "J1" H 1400 2400 50  0000 C CNN
F 1 "Alimentacion" V 1600 2200 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 1400 2300 50  0001 C CNN
F 3 "" H 1400 2300 50  0001 C CNN
	1    1400 2200
	-1   0    0    1   
$EndComp
$Comp
L EXI_Condensador_Polarizado C1
U 1 1 5A06162C
P 4400 1900
F 0 "C1" H 4300 1900 50  0000 R CNN
F 1 "2200uF" H 4300 1800 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 4400 1900 50  0001 C CNN
F 3 "" H 4400 1900 50  0000 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
$Comp
L EXI_Condensador_Polarizado C2
U 1 1 5A0616CE
P 4400 2500
F 0 "C2" H 4300 2500 50  0000 R CNN
F 1 "2200uF" H 4300 2400 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D16.0mm_P7.50mm" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0000 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A061A35
P 3100 2200
F 0 "#PWR01" H 3100 1950 50  0001 C CNN
F 1 "GND" H 3100 2050 50  0000 C CNN
F 2 "" H 3100 2200 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A061A7D
P 4200 2200
F 0 "#PWR02" H 4200 1950 50  0001 C CNN
F 1 "GND" H 4200 2050 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Text Label 2800 4200 2    60   ~ 0
V-
$Comp
L GND #PWR03
U 1 1 5A062724
P 8000 2100
F 0 "#PWR03" H 8000 1850 50  0001 C CNN
F 1 "GND" H 8000 1950 50  0000 C CNN
F 2 "" H 8000 2100 50  0001 C CNN
F 3 "" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
$Comp
L EXI_Condensador C4
U 1 1 5A064226
P 9200 1700
F 0 "C4" H 9100 1700 50  0000 R CNN
F 1 "1nF" H 9100 1600 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 9000 1600 50  0001 C CNN
F 3 "" H 9200 1700 50  0000 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L EXI_Condensador C5
U 1 1 5A0642A0
P 9200 2300
F 0 "C5" H 9100 2300 50  0000 R CNN
F 1 "1nF" H 9100 2200 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 9000 2200 50  0001 C CNN
F 3 "" H 9200 2300 50  0000 C CNN
	1    9200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2400 2600 2400
Wire Wire Line
	3100 2200 3000 2200
Wire Wire Line
	1500 2100 1600 2100
Wire Wire Line
	1600 2100 1600 2000
Wire Wire Line
	1600 2300 1600 2400
Wire Wire Line
	3000 2400 3200 2400
Wire Wire Line
	3800 2000 3900 2000
Wire Wire Line
	3900 2000 3900 1600
Wire Wire Line
	3900 1600 4800 1600
Wire Wire Line
	4400 1600 4400 1700
Wire Wire Line
	3800 2400 3900 2400
Wire Wire Line
	3900 2400 3900 2800
Wire Wire Line
	3900 2800 4800 2800
Wire Wire Line
	4400 2800 4400 2700
Wire Wire Line
	4200 2200 4400 2200
Wire Wire Line
	4400 2100 4400 2300
Connection ~ 4400 2200
Connection ~ 4400 1600
Connection ~ 4400 2800
Wire Wire Line
	7600 2600 7900 2600
Wire Wire Line
	7600 1400 7900 1400
Wire Wire Line
	1600 2300 1500 2300
Wire Wire Line
	9200 1900 9200 2100
Connection ~ 9200 2000
Wire Wire Line
	8700 2600 9500 2600
Wire Wire Line
	9200 2600 9200 2500
Wire Wire Line
	8700 1400 9500 1400
Wire Wire Line
	9200 1400 9200 1500
Connection ~ 9200 1400
Connection ~ 9200 2600
Text Label 1600 4100 0    60   ~ 0
cmn
Wire Wire Line
	1600 4100 1900 4100
Wire Wire Line
	1600 4400 1900 4400
Wire Wire Line
	1600 4700 1900 4700
Wire Wire Line
	2500 4000 3000 4000
$Comp
L GND #PWR04
U 1 1 5A1A41F0
P 3000 4000
F 0 "#PWR04" H 3000 3750 50  0001 C CNN
F 1 "GND" H 3000 3850 50  0000 C CNN
F 2 "" H 3000 4000 50  0001 C CNN
F 3 "" H 3000 4000 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4200 2500 4200
Text Label 4800 2800 2    60   ~ 0
V-
Text Label 4800 1600 2    60   ~ 0
V+
Text Label 7600 1400 0    60   ~ 0
V+
Text Label 7600 2600 0    60   ~ 0
V-
Text Label 9500 1400 2    60   ~ 0
+12V
Wire Wire Line
	8300 1700 8300 2300
Wire Wire Line
	8000 2000 9200 2000
Connection ~ 8300 2000
Wire Wire Line
	8000 2000 8000 2100
Text Label 9500 2600 2    60   ~ 0
-12V
Text Label 2800 4300 2    60   ~ 0
+12V
Text Label 2800 4600 2    60   ~ 0
-12V
Wire Wire Line
	2500 4300 2800 4300
Wire Wire Line
	2500 4600 2800 4600
Text Label 1600 4400 0    60   ~ 0
+12
Text Label 1600 4700 0    60   ~ 0
-12
Text Label 7500 4300 0    60   ~ 0
V+
Wire Wire Line
	7500 4300 7800 4300
$Comp
L EXI_1N4007 D2
U 1 1 5A1A67E1
P 8200 3900
F 0 "D2" H 8200 4000 50  0000 C CNN
F 1 "EXI_1N4007" H 8200 3800 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8200 3600 50  0001 C CNN
F 3 "" H 8200 3900 50  0000 C CNN
	1    8200 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3900 7700 3900
Wire Wire Line
	7700 3900 7700 4300
Connection ~ 7700 4300
Wire Wire Line
	8400 3900 8700 3900
Wire Wire Line
	8700 3900 8700 4300
Wire Wire Line
	8600 4300 9600 4300
$Comp
L EXI_Resistor R1
U 1 1 5A1A6A58
P 8800 4600
F 0 "R1" H 8800 4600 50  0000 C CNN
F 1 "270" H 8800 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 8800 4600 50  0001 C CNN
F 3 "" H 8800 4600 50  0000 C CNN
	1    8800 4600
	0    1    1    0   
$EndComp
$Comp
L EXI_1N4007 D3
U 1 1 5A1A6B87
P 9200 4600
F 0 "D3" H 9200 4700 50  0000 C CNN
F 1 "EXI_1N4007" H 9200 4500 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 9200 4300 50  0001 C CNN
F 3 "" H 9200 4600 50  0000 C CNN
	1    9200 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4300 9200 4400
Connection ~ 8700 4300
Wire Wire Line
	8800 4400 8800 4300
Connection ~ 8800 4300
$Comp
L EXI_Condensador_Polarizado C6
U 1 1 5A1A6E70
P 9200 5200
F 0 "C6" H 9100 5200 50  0000 R CNN
F 1 "10uF" H 9100 5100 50  0000 R CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 9200 5200 50  0001 C CNN
F 3 "" H 9200 5200 50  0000 C CNN
	1    9200 5200
	1    0    0    -1  
$EndComp
$Comp
L EXI_Potenciómetro POT1
U 1 1 5A1A6FC9
P 8200 5200
F 0 "POT1" H 8200 5200 50  0000 C CNN
F 1 "4.7k" H 8200 5300 50  0000 C CNN
F 2 "EXI_Conectores:EXI_Terminal_Hembra_1x03" H 8200 5200 50  0001 C CNN
F 3 "" H 8200 5200 50  0000 C CNN
	1    8200 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 4600 8200 5000
Wire Wire Line
	9200 4800 9200 5000
Wire Wire Line
	8200 4900 9200 4900
Connection ~ 8200 4900
Connection ~ 9200 4900
Wire Wire Line
	8800 4800 8800 4900
Connection ~ 8800 4900
Wire Wire Line
	8000 5200 7900 5200
Wire Wire Line
	7900 5200 7900 5500
Wire Wire Line
	7600 5500 9600 5500
Wire Wire Line
	9200 5500 9200 5400
Wire Wire Line
	8200 5400 8200 5500
Connection ~ 8200 5500
$Comp
L EXI_Condensador C7
U 1 1 5A1A7393
P 9600 4600
F 0 "C7" H 9500 4600 50  0000 R CNN
F 1 "100nF" H 9500 4500 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 9400 4500 50  0001 C CNN
F 3 "" H 9600 4600 50  0000 C CNN
	1    9600 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 4300 9600 4400
Connection ~ 9200 4300
Wire Wire Line
	9600 5500 9600 4800
Connection ~ 9200 5500
Text Label 7600 5500 0    60   ~ 0
cmn
Connection ~ 7900 5500
Text Label 7900 5800 0    60   ~ 0
V+
Wire Wire Line
	7900 5800 8200 5800
$Comp
L EXI_Condensador C3
U 1 1 5A1A7ED2
P 9200 6100
F 0 "C3" H 9100 6100 50  0000 R CNN
F 1 "1nF" H 9100 6000 50  0000 R CNN
F 2 "Capacitors_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 9000 6000 50  0001 C CNN
F 3 "" H 9200 6100 50  0000 C CNN
	1    9200 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 5800 9500 5800
Wire Wire Line
	9200 5800 9200 5900
Wire Wire Line
	8600 6100 8600 6400
Wire Wire Line
	8000 6400 9200 6400
Wire Wire Line
	9200 6400 9200 6300
Text Label 8000 6400 0    60   ~ 0
cmn
Connection ~ 8600 6400
Text Label 9600 4300 2    60   ~ 0
+Vv
Text Label 9500 5800 2    60   ~ 0
+5V
Connection ~ 9200 5800
Wire Wire Line
	2500 6400 2000 6400
Wire Wire Line
	2000 6500 2500 6500
Wire Wire Line
	1850 6600 2500 6600
Wire Wire Line
	2000 6700 2500 6700
Wire Wire Line
	2000 6800 2500 6800
Text Label 2000 6400 0    60   ~ 0
+12
Text Label 2000 6500 0    60   ~ 0
-12
$Comp
L CONN_01X06 J2
U 1 1 5A1D9567
P 2700 6650
F 0 "J2" H 2700 7000 50  0000 C CNN
F 1 "Salidas de voltaje" V 2800 6650 50  0000 C CNN
F 2 "EXI_Conectores:EXI_Terminal_Hembra_1x06" H 2700 6650 50  0001 C CNN
F 3 "" H 2700 6650 50  0001 C CNN
	1    2700 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A1D95B4
P 1850 6650
F 0 "#PWR05" H 1850 6400 50  0001 C CNN
F 1 "GND" H 1850 6500 50  0000 C CNN
F 2 "" H 1850 6650 50  0001 C CNN
F 3 "" H 1850 6650 50  0001 C CNN
	1    1850 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6650 1850 6600
Wire Wire Line
	2000 6900 2500 6900
Text Label 2000 6900 0    60   ~ 0
cmn
Text Label 2000 6700 0    60   ~ 0
+Vv
Text Label 2000 6800 0    60   ~ 0
+5V
$Comp
L L7805CV U4
U 1 1 5A1D8DFA
P 8600 5800
F 0 "U4" H 8700 5600 50  0000 L CNN
F 1 "L7805CV" H 8600 5900 50  0000 C CNN
F 2 "EXI_Transistores:TO-220-3_Horizontal_Heatsink_10x15x21mm" H 8600 5800 50  0001 C CNN
F 3 "" H 8600 5800 50  0001 C CNN
	1    8600 5800
	1    0    0    -1  
$EndComp
$Comp
L LM338T U3
U 1 1 5A1D93FE
P 8200 4300
F 0 "U3" H 8300 4100 50  0000 L CNN
F 1 "LM338T" H 8200 4400 50  0000 C CNN
F 2 "EXI_Transistores:TO-220-3_Horizontal_Heatsink_10x15x21mm" H 8200 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0001 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
$Comp
L L7812CV U1
U 1 1 5A1D9764
P 8300 1400
F 0 "U1" H 8400 1200 50  0000 L CNN
F 1 "L7812CV" H 8300 1500 50  0000 C CNN
F 2 "EXI_Transistores:TO-220-3_Horizontal_Heatsink_10x15x21mm" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
$Comp
L L7912CV U2
U 1 1 5A1D9CCD
P 8300 2600
F 0 "U2" H 8400 2400 50  0000 L CNN
F 1 "L7912CV" H 8300 2700 50  0000 C CNN
F 2 "EXI_Transistores:TO-220-3_Horizontal_Heatsink_10x15x21mm" H 8300 2600 50  0001 C CNN
F 3 "" H 8300 2600 50  0001 C CNN
	1    8300 2600
	1    0    0    1   
$EndComp
$Comp
L Conmutador_3p2t IN1
U 1 1 5A1DB3C1
P 2200 4400
F 0 "IN1" H 2200 4900 50  0000 C CNN
F 1 "Selector de salida" H 2200 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 2200 4100 60  0001 C CNN
F 3 "" H 2200 4100 60  0000 C CNN
	1    2200 4400
	1    0    0    -1  
$EndComp
$Comp
L EXI-KBL406 D1
U 1 1 5A1DB901
P 3500 2200
F 0 "D1" H 3500 2300 50  0000 C CNN
F 1 "EXI-KBL406" H 3500 1900 50  0000 C CNN
F 2 "EXI_Diodos:EXI_D3SB10" H 3500 1900 50  0001 C CNN
F 3 "" H 3500 2200 50  0000 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L EXI_Fusible F1
U 1 1 5A1DC143
P 2100 2000
F 0 "F1" H 2100 1900 40  0000 C CNN
F 1 "EXI_Fusible" H 2100 2100 40  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2100 2000 118 0001 C CNN
F 3 "" H 2100 2000 118 0000 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 3200 2000
NoConn ~ 2500 4500
NoConn ~ 2500 4800
$Comp
L PWR_FLAG #FLG06
U 1 1 5A1DC98C
P 1100 1200
F 0 "#FLG06" H 1100 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1350 50  0000 C CNN
F 2 "" H 1100 1200 50  0001 C CNN
F 3 "" H 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A1DCB98
P 1100 1300
F 0 "#PWR07" H 1100 1050 50  0001 C CNN
F 1 "GND" H 1100 1150 50  0000 C CNN
F 2 "" H 1100 1300 50  0001 C CNN
F 3 "" H 1100 1300 50  0001 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1300 1100 1200
Wire Wire Line
	1600 2000 1900 2000
Wire Wire Line
	2300 2000 2600 2000
Wire Notes Line
	5800 3400 5800 600 
Text Notes 1500 800  0    200  ~ 0
Rectificación y filtrado
Wire Notes Line
	4200 3400 4200 7700
Wire Notes Line
	4200 5600 600  5600
Wire Notes Line
	5800 3400 600  3400
Text Notes 700  3700 0    200  ~ 0
Encendido y selección
Text Notes 1000 6000 0    200  ~ 0
Salidas de voltaje
Wire Notes Line
	5800 3200 11000 3200
Text Notes 6500 900  0    200  ~ 0
Regulación simétrica 12V
Text Notes 5900 3500 0    200  ~ 0
Regulación +1.2/24 y fija +5v
$EndSCHEMATC
