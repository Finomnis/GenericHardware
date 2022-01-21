EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Devboard STM32G030F6"
Date "2021-11-26"
Rev "1"
Comp "Finomnis"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L eec:STM32G030F6P6 U1
U 1 1 618ADFC0
P 4400 2950
F 0 "U1" H 5750 3215 50  0000 C CNN
F 1 "STM32G030F6P6" H 5750 3124 50  0000 C CNN
F 2 "eec:STMicroelectronics-TSSOP20-YA-0-3-IPC_B" H 4400 3350 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32g030f6.pdf" H 4400 3450 50  0001 L CNN
F 4 "8KBytes" H 4400 3550 50  0001 L CNN "RAM size"
F 5 "+85°C" H 4400 3650 50  0001 L CNN "ambient temperature range high"
F 6 "-40°C" H 4400 3750 50  0001 L CNN "ambient temperature range low"
F 7 "No" H 4400 3850 50  0001 L CNN "automotive"
F 8 "IC" H 4400 3950 50  0001 L CNN "category"
F 9 "ARM Cortex-M0+" H 4400 4050 50  0001 L CNN "core architecture"
F 10 "32bits" H 4400 4150 50  0001 L CNN "data bus width"
F 11 "Integrated Circuits (ICs)" H 4400 4250 50  0001 L CNN "device class L1"
F 12 "Embedded Processors and Controllers" H 4400 4350 50  0001 L CNN "device class L2"
F 13 "Microcontrollers" H 4400 4450 50  0001 L CNN "device class L3"
F 14 "ARM MICROCONTROLLERS - MCU" H 4400 4550 50  0001 L CNN "digikey description"
F 15 "STM32G030F6P6-ND" H 4400 4650 50  0001 L CNN "digikey part number"
F 16 "64MHz" H 4400 4750 50  0001 L CNN "frequency"
F 17 "1.2mm" H 4400 4850 50  0001 L CNN "height"
F 18 "I2C,SPI,USART,LIN,IrDA,I2S,SMBus" H 4400 4950 50  0001 L CNN "interface"
F 19 "Yes" H 4400 5050 50  0001 L CNN "lead free"
F 20 "4a16d392c6f8f464" H 4400 5150 50  0001 L CNN "library id"
F 21 "STMicroelectronics" H 4400 5250 50  0001 L CNN "manufacturer"
F 22 "+105°C" H 4400 5350 50  0001 L CNN "max junction temp"
F 23 "3.6V" H 4400 5450 50  0001 L CNN "max supply voltage"
F 24 "32KBytes" H 4400 5550 50  0001 L CNN "memory size"
F 25 "FLASH" H 4400 5650 50  0001 L CNN "memory type"
F 26 "2V" H 4400 5750 50  0001 L CNN "min supply voltage"
F 27 "511-STM32G030F6P6" H 4400 5850 50  0001 L CNN "mouser part number"
F 28 "1" H 4400 5950 50  0001 L CNN "number of A/D converters"
F 29 "16" H 4400 6050 50  0001 L CNN "number of ADC channels"
F 30 "17" H 4400 6150 50  0001 L CNN "number of I/Os"
F 31 "2" H 4400 6250 50  0001 L CNN "number of I2C channels"
F 32 "11" H 4400 6350 50  0001 L CNN "number of PWM channels"
F 33 "3" H 4400 6450 50  0001 L CNN "number of SPI channels"
F 34 "2" H 4400 6550 50  0001 L CNN "number of UART channels"
F 35 "1" H 4400 6650 50  0001 L CNN "number of cores"
F 36 "6" H 4400 6750 50  0001 L CNN "number of timers/counters"
F 37 "TSSOP20" H 4400 6850 50  0001 L CNN "package"
F 38 "Yes" H 4400 6950 50  0001 L CNN "rohs"
F 39 "0.05mm" H 4400 7050 50  0001 L CNN "standoff height"
F 40 "+85°C" H 4400 7150 50  0001 L CNN "temperature range high"
F 41 "-40°C" H 4400 7250 50  0001 L CNN "temperature range low"
	1    4400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 618AF91A
P 4450 2900
F 0 "#PWR0101" H 4450 2750 50  0001 C CNN
F 1 "+3V3" H 4465 3073 50  0000 C CNN
F 2 "" H 4450 2900 50  0001 C CNN
F 3 "" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2900 4450 2950
Wire Wire Line
	4450 2950 4500 2950
$Comp
L power:GND #PWR0102
U 1 1 618B0297
P 7050 4300
F 0 "#PWR0102" H 7050 4050 50  0001 C CNN
F 1 "GND" H 7055 4127 50  0000 C CNN
F 2 "" H 7050 4300 50  0001 C CNN
F 3 "" H 7050 4300 50  0001 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4300 7050 4250
Wire Wire Line
	7050 4250 7000 4250
Text GLabel 4350 3350 0    50   Input ~ 0
NRESET
Wire Wire Line
	4350 3350 4500 3350
$Comp
L Connector:USB_B_Micro J1
U 1 1 618B2918
P 1250 1500
F 0 "J1" H 1307 1967 50  0000 C CNN
F 1 "USB_B_Micro" H 1307 1876 50  0000 C CNN
F 2 "MICROXNJ:SHOUHAN_MICROXNJ" H 1400 1450 50  0001 C CNN
F 3 "~" H 1400 1450 50  0001 C CNN
F 4 "MicroXNJ" H 1250 1500 50  0001 C CNN "Field4"
	1    1250 1500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U2
U 1 1 618B3187
P 2800 1300
F 0 "U2" H 2800 1542 50  0000 C CNN
F 1 "XC6206P332MR" H 2800 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2800 1525 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 618B3DF5
P 2800 1800
F 0 "#PWR0103" H 2800 1550 50  0001 C CNN
F 1 "GND" H 2805 1627 50  0000 C CNN
F 2 "" H 2800 1800 50  0001 C CNN
F 3 "" H 2800 1800 50  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 618B4CB3
P 3150 1500
F 0 "C3" H 3242 1546 50  0000 L CNN
F 1 "1u" H 3242 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 1500 50  0001 C CNN
F 3 "~" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 618B58E9
P 2450 1500
F 0 "C2" H 2358 1546 50  0000 R CNN
F 1 "1u" H 2358 1455 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2450 1500 50  0001 C CNN
F 3 "~" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1600 2800 1700
Wire Wire Line
	2800 1700 3150 1700
Wire Wire Line
	3150 1700 3150 1600
Connection ~ 2800 1700
Wire Wire Line
	2800 1700 2800 1800
Wire Wire Line
	2800 1700 2450 1700
Wire Wire Line
	2450 1700 2450 1600
Wire Wire Line
	2450 1400 2450 1300
Wire Wire Line
	2450 1300 2500 1300
Wire Wire Line
	3100 1300 3150 1300
Wire Wire Line
	3150 1300 3150 1400
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 618BA776
P 1900 1300
F 0 "FB2" V 2137 1300 50  0000 C CNN
F 1 "100" V 2046 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1830 1300 50  0001 C CNN
F 3 "~" H 1900 1300 50  0001 C CNN
	1    1900 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 1300 1700 1300
Wire Wire Line
	2000 1300 2250 1300
Connection ~ 2450 1300
$Comp
L power:+3V3 #PWR0104
U 1 1 618BD04F
P 3450 1250
F 0 "#PWR0104" H 3450 1100 50  0001 C CNN
F 1 "+3V3" H 3465 1423 50  0000 C CNN
F 2 "" H 3450 1250 50  0001 C CNN
F 3 "" H 3450 1250 50  0001 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
Connection ~ 3150 1300
$Comp
L Device:C_Small C4
U 1 1 618C044D
P 3450 1500
F 0 "C4" H 3542 1546 50  0000 L CNN
F 1 "4.7u" H 3542 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 1500 50  0001 C CNN
F 3 "~" H 3450 1500 50  0001 C CNN
	1    3450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1300 3450 1250
Wire Wire Line
	3150 1300 3450 1300
Wire Wire Line
	3450 1300 3450 1400
Connection ~ 3450 1300
Wire Wire Line
	3450 1600 3450 1700
Wire Wire Line
	3450 1700 3150 1700
Connection ~ 3150 1700
$Comp
L power:GND #PWR0106
U 1 1 618C16AB
P 1250 1950
F 0 "#PWR0106" H 1250 1700 50  0001 C CNN
F 1 "GND" H 1255 1777 50  0000 C CNN
F 2 "" H 1250 1950 50  0001 C CNN
F 3 "" H 1250 1950 50  0001 C CNN
	1    1250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1900 1250 1950
NoConn ~ 1550 1500
NoConn ~ 1550 1600
NoConn ~ 1550 1700
NoConn ~ 1150 1900
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 618C9F54
P 1900 800
F 0 "FB1" V 2137 800 50  0000 C CNN
F 1 "100" V 2046 800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 1830 800 50  0001 C CNN
F 3 "~" H 1900 800 50  0001 C CNN
	1    1900 800 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 618CBDAB
P 2350 750
F 0 "#PWR0107" H 2350 600 50  0001 C CNN
F 1 "+5V" H 2365 923 50  0000 C CNN
F 2 "" H 2350 750 50  0001 C CNN
F 3 "" H 2350 750 50  0001 C CNN
	1    2350 750 
	1    0    0    -1  
$EndComp
Connection ~ 1700 1300
Wire Wire Line
	1700 1300 1800 1300
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 618CDED0
P 2000 6200
F 0 "J2" H 1557 6246 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1557 6155 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2000 6200 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1650 4950 50  0001 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
NoConn ~ 2500 6300
NoConn ~ 2500 6400
Text GLabel 2600 5900 2    50   Input ~ 0
NRESET
Wire Wire Line
	2600 5900 2500 5900
$Comp
L power:+3V3 #PWR0108
U 1 1 618D12AE
P 2000 5600
F 0 "#PWR0108" H 2000 5450 50  0001 C CNN
F 1 "+3V3" H 2015 5773 50  0000 C CNN
F 2 "" H 2000 5600 50  0001 C CNN
F 3 "" H 2000 5600 50  0001 C CNN
	1    2000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 618D73A4
P 2000 6800
F 0 "#PWR0109" H 2000 6550 50  0001 C CNN
F 1 "GND" H 2005 6627 50  0000 C CNN
F 2 "" H 2000 6800 50  0001 C CNN
F 3 "" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 618D7EA7
P 1900 6800
F 0 "#PWR0110" H 1900 6550 50  0001 C CNN
F 1 "GND" H 1905 6627 50  0000 C CNN
F 2 "" H 1900 6800 50  0001 C CNN
F 3 "" H 1900 6800 50  0001 C CNN
	1    1900 6800
	1    0    0    -1  
$EndComp
Text GLabel 2600 6100 2    50   Input ~ 0
SWDCLK
Text GLabel 2600 6200 2    50   Input ~ 0
SWDIO
Wire Wire Line
	2500 6100 2600 6100
Wire Wire Line
	2500 6200 2600 6200
Text GLabel 7150 4050 2    50   Input ~ 0
SWDCLK
Wire Wire Line
	7000 4050 7150 4050
Text GLabel 7150 3950 2    50   Input ~ 0
SWDIO
Wire Wire Line
	7000 3950 7150 3950
Text GLabel 4350 3950 0    50   Input ~ 0
UART_RX
Wire Wire Line
	4350 3950 4500 3950
Text GLabel 4350 3750 0    50   Input ~ 0
UART_TX
Wire Wire Line
	4500 3750 4350 3750
Text GLabel 7150 3750 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	7000 3750 7150 3750
Text GLabel 7150 3850 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	7150 3850 7000 3850
Text GLabel 7150 2950 2    50   Input ~ 0
A0
Text GLabel 7150 3050 2    50   Input ~ 0
A1
Text GLabel 7150 3150 2    50   Input ~ 0
A2
Text GLabel 7150 3250 2    50   Input ~ 0
A3
Text GLabel 7150 3350 2    50   Input ~ 0
A4
Text GLabel 7150 3450 2    50   Input ~ 0
A5
Text GLabel 7150 3550 2    50   Input ~ 0
A6
Text GLabel 7150 3650 2    50   Input ~ 0
A7
Wire Wire Line
	7000 3650 7150 3650
Wire Wire Line
	7150 3550 7000 3550
Wire Wire Line
	7000 3450 7150 3450
Wire Wire Line
	7150 3350 7000 3350
Wire Wire Line
	7000 3250 7150 3250
Wire Wire Line
	7150 3150 7000 3150
Wire Wire Line
	7000 3050 7150 3050
Wire Wire Line
	7150 2950 7000 2950
$Comp
L Device:R_Small R4
U 1 1 618F1DE3
P 4150 4400
F 0 "R4" H 4091 4446 50  0000 R CNN
F 1 "330" H 4091 4355 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4150 4400 50  0001 C CNN
F 3 "~" H 4150 4400 50  0001 C CNN
	1    4150 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 4250 4500 4250
$Comp
L Device:C_Small C5
U 1 1 618F5B32
P 3850 4950
F 0 "C5" H 3758 4904 50  0000 R CNN
F 1 "10p" H 3758 4995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3850 4950 50  0001 C CNN
F 3 "~" H 3850 4950 50  0001 C CNN
	1    3850 4950
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 618F7C0D
P 4150 4950
F 0 "C6" H 4058 4996 50  0000 R CNN
F 1 "10p" H 4058 4905 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 4950 50  0001 C CNN
F 3 "~" H 4150 4950 50  0001 C CNN
	1    4150 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 618EA730
P 4000 4650
F 0 "Y1" V 4046 4794 50  0000 L CNN
F 1 "32MHz" V 3955 4794 50  0000 L CNN
F 2 "devboard-stm32g030f6p6:osc_ssd_7F32000E12UCG" H 4000 4650 50  0001 C CNN
F 3 "~" H 4000 4650 50  0001 C CNN
F 4 "7F32000E12UCG" V 4000 4650 50  0001 C CNN "Part"
	1    4000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4250 4150 4300
Wire Wire Line
	3850 4150 3850 4650
Wire Wire Line
	3850 4150 4500 4150
Wire Wire Line
	4150 4500 4150 4650
Wire Wire Line
	4150 4650 4100 4650
Connection ~ 4150 4650
Wire Wire Line
	4150 4650 4150 4850
Wire Wire Line
	3900 4650 3850 4650
Connection ~ 3850 4650
Wire Wire Line
	3850 4650 3850 4850
Wire Wire Line
	4000 4750 4000 4800
Wire Wire Line
	4000 5100 3850 5100
Wire Wire Line
	3850 5100 3850 5050
Wire Wire Line
	4000 5100 4150 5100
Wire Wire Line
	4150 5100 4150 5050
Connection ~ 4000 5100
Wire Wire Line
	4000 4800 3750 4800
Wire Wire Line
	3750 4800 3750 4500
Wire Wire Line
	3750 4500 4000 4500
Wire Wire Line
	4000 4500 4000 4550
Connection ~ 4000 4800
Wire Wire Line
	4000 4800 4000 5100
$Comp
L power:GND #PWR0111
U 1 1 61908A0B
P 4000 5150
F 0 "#PWR0111" H 4000 4900 50  0001 C CNN
F 1 "GND" H 4005 4977 50  0000 C CNN
F 2 "" H 4000 5150 50  0001 C CNN
F 3 "" H 4000 5150 50  0001 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5100 4000 5150
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 61913943
P 9850 3150
F 0 "J3" H 9930 3142 50  0000 L CNN
F 1 "Pins_Right" H 9930 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9850 3150 50  0001 C CNN
F 3 "~" H 9850 3150 50  0001 C CNN
	1    9850 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 619143D3
P 9850 4200
F 0 "J4" H 9930 4242 50  0000 L CNN
F 1 "Pins_Left" H 9930 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 9850 4200 50  0001 C CNN
F 3 "~" H 9850 4200 50  0001 C CNN
	1    9850 4200
	1    0    0    -1  
$EndComp
Text GLabel 9650 2850 0    50   Input ~ 0
A0
Text GLabel 9650 2950 0    50   Input ~ 0
A1
Text GLabel 9650 3050 0    50   Input ~ 0
A2
Text GLabel 9650 3150 0    50   Input ~ 0
A3
Text GLabel 9650 3250 0    50   Input ~ 0
A4
Text GLabel 9650 3350 0    50   Input ~ 0
A5
Text GLabel 9650 3450 0    50   Input ~ 0
A6
Text GLabel 9650 3550 0    50   Input ~ 0
A7
Text GLabel 9650 4500 0    50   Input ~ 0
I2C_SCL
Text GLabel 9650 4400 0    50   Input ~ 0
I2C_SDA
Text GLabel 9650 4200 0    50   Input ~ 0
UART_RX
Text GLabel 9650 4300 0    50   Input ~ 0
UART_TX
$Comp
L power:GND #PWR0112
U 1 1 6192198B
P 9100 4100
F 0 "#PWR0112" H 9100 3850 50  0001 C CNN
F 1 "GND" H 9105 3927 50  0000 C CNN
F 2 "" H 9100 4100 50  0001 C CNN
F 3 "" H 9100 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4100 9650 4100
$Comp
L power:+3V3 #PWR0113
U 1 1 61924913
P 9100 4000
F 0 "#PWR0113" H 9100 3850 50  0001 C CNN
F 1 "+3V3" H 9115 4173 50  0000 C CNN
F 2 "" H 9100 4000 50  0001 C CNN
F 3 "" H 9100 4000 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4000 9100 4000
$Comp
L power:+5V #PWR0114
U 1 1 61927B55
P 9350 3900
F 0 "#PWR0114" H 9350 3750 50  0001 C CNN
F 1 "+5V" H 9365 4073 50  0000 C CNN
F 2 "" H 9350 3900 50  0001 C CNN
F 3 "" H 9350 3900 50  0001 C CNN
	1    9350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3900 9650 3900
$Comp
L Device:LED_Small D1
U 1 1 619370CD
P 1050 4000
F 0 "D1" V 1096 3930 50  0000 R CNN
F 1 "User" V 1005 3930 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1050 4000 50  0001 C CNN
F 3 "~" V 1050 4000 50  0001 C CNN
F 4 "NCD0805R1" V 1050 4000 50  0001 C CNN "Field4"
	1    1050 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 61937CEE
P 1600 4000
F 0 "D2" V 1646 3930 50  0000 R CNN
F 1 "Power" V 1555 3930 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1600 4000 50  0001 C CNN
F 3 "~" V 1600 4000 50  0001 C CNN
F 4 "NCD0805R1" V 1600 4000 50  0001 C CNN "Field4"
	1    1600 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61939803
P 1050 3750
F 0 "R1" H 991 3796 50  0000 R CNN
F 1 "10k" H 991 3705 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1050 3750 50  0001 C CNN
F 3 "~" H 1050 3750 50  0001 C CNN
	1    1050 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6193C9A1
P 1600 3750
F 0 "R2" H 1541 3796 50  0000 R CNN
F 1 "10k" H 1541 3705 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 3750 50  0001 C CNN
F 3 "~" H 1600 3750 50  0001 C CNN
	1    1600 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1050 3850 1050 3900
Wire Wire Line
	1600 3850 1600 3900
$Comp
L power:GND #PWR0115
U 1 1 61940E47
P 1050 4150
F 0 "#PWR0115" H 1050 3900 50  0001 C CNN
F 1 "GND" H 1055 3977 50  0000 C CNN
F 2 "" H 1050 4150 50  0001 C CNN
F 3 "" H 1050 4150 50  0001 C CNN
	1    1050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61942C40
P 1600 4150
F 0 "#PWR0116" H 1600 3900 50  0001 C CNN
F 1 "GND" H 1605 3977 50  0000 C CNN
F 2 "" H 1600 4150 50  0001 C CNN
F 3 "" H 1600 4150 50  0001 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4100 1600 4150
Wire Wire Line
	1050 4100 1050 4150
$Comp
L power:+3V3 #PWR0117
U 1 1 6194B34D
P 1600 3600
F 0 "#PWR0117" H 1600 3450 50  0001 C CNN
F 1 "+3V3" H 1615 3773 50  0000 C CNN
F 2 "" H 1600 3600 50  0001 C CNN
F 3 "" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3600 1600 3650
Text GLabel 1050 3550 1    50   Input ~ 0
LED_USER
Wire Wire Line
	1050 3550 1050 3650
Text GLabel 4350 3650 0    50   Input ~ 0
LED_USER
Wire Wire Line
	4350 3650 4500 3650
Text GLabel 2550 3300 1    50   Input ~ 0
NRESET
$Comp
L Device:R_Small R3
U 1 1 61959E92
P 2550 3500
F 0 "R3" H 2491 3546 50  0000 R CNN
F 1 "330" H 2491 3455 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 3500 50  0001 C CNN
F 3 "~" H 2550 3500 50  0001 C CNN
	1    2550 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 3300 2550 3400
$Comp
L Switch:SW_Push SW1
U 1 1 6195DF25
P 2550 3850
F 0 "SW1" V 2504 3998 50  0000 L CNN
F 1 "Reset" V 2595 3998 50  0000 L CNN
F 2 "devboard-stm32g030f6p6:button_ts_1092s_b3d2_g" H 2550 4050 50  0001 C CNN
F 3 "~" H 2550 4050 50  0001 C CNN
	1    2550 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6195E834
P 2550 4150
F 0 "#PWR0118" H 2550 3900 50  0001 C CNN
F 1 "GND" H 2555 3977 50  0000 C CNN
F 2 "" H 2550 4150 50  0001 C CNN
F 3 "" H 2550 4150 50  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 619627A4
P 2350 3850
F 0 "C1" H 2258 3896 50  0000 R CNN
F 1 "100n" H 2258 3805 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2350 3850 50  0001 C CNN
F 3 "~" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4050 2550 4150
Wire Wire Line
	2550 4050 2350 4050
Wire Wire Line
	2350 4050 2350 3950
Connection ~ 2550 4050
Wire Wire Line
	2350 3750 2350 3650
Wire Wire Line
	2350 3650 2550 3650
Wire Wire Line
	2550 3650 2550 3600
Connection ~ 2550 3650
Wire Wire Line
	2000 800  2250 800 
Wire Wire Line
	2350 800  2350 750 
Wire Wire Line
	1700 800  1800 800 
Wire Wire Line
	1700 800  1700 1300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6198325F
P 2250 1300
F 0 "#FLG0101" H 2250 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1473 50  0000 C CNN
F 2 "" H 2250 1300 50  0001 C CNN
F 3 "~" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
Connection ~ 2250 1300
Wire Wire Line
	2250 1300 2450 1300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61983D03
P 2250 800
F 0 "#FLG0102" H 2250 875 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 973 50  0000 C CNN
F 2 "" H 2250 800 50  0001 C CNN
F 3 "~" H 2250 800 50  0001 C CNN
	1    2250 800 
	-1   0    0    1   
$EndComp
Connection ~ 2250 800 
Wire Wire Line
	2250 800  2350 800 
$Comp
L power:GND #PWR0105
U 1 1 618BEEB2
P 4450 3150
F 0 "#PWR0105" H 4450 2900 50  0001 C CNN
F 1 "GND" H 4300 3050 50  0000 C CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
Connection ~ 4450 2950
$Comp
L Device:C_Small C7
U 1 1 618BDFE2
P 4450 3050
F 0 "C7" H 4358 3096 50  0000 R CNN
F 1 "100n" H 4358 3005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 3050 50  0001 C CNN
F 3 "~" H 4450 3050 50  0001 C CNN
	1    4450 3050
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
