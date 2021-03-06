EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Réplica de Controlador 16 Canales PWM/Servos con PCA9685"
Date "2021-09-09"
Rev "1.0"
Comp "Diseño de PCB - CESE - 14Cohorte"
Comment1 "Esta obra está bajo una Licencia Creative Commons Atribución 4.0 Internacional. 2021"
Comment2 "Revisor: Gerónimo Franco, Diego Brengi"
Comment3 "Autor: Gerónimo Franco Ezequiel"
Comment4 ""
$EndDescr
$Comp
L Driver_LED:PCA9685PW U1
U 1 1 61384471
P 5600 2900
F 0 "U1" H 6150 1700 50  0000 C CNN
F 1 "PCA9685PW" H 6150 1900 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 5625 1925 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9685.pdf" H 5200 3600 50  0001 C CNN
F 4 "568-11925-6-ND(Digikey)" H 6250 1800 50  0000 C CNN "Código"
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 6138BAF9
P 1950 2550
F 0 "JP2" V 2150 2650 50  0000 C CNN
F 1 "Jumper" V 1950 2450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1950 2550 50  0001 C CNN
F 3 "~" H 1950 2550 50  0001 C CNN
	1    1950 2550
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 6138C678
P 2350 2550
F 0 "JP3" V 2550 2650 50  0000 C CNN
F 1 "Jumper" V 2350 2450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2350 2550 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 6138CA4E
P 2750 2550
F 0 "JP4" V 2950 2650 50  0000 C CNN
F 1 "Jumper" V 2750 2450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2750 2550 50  0001 C CNN
F 3 "~" H 2750 2550 50  0001 C CNN
	1    2750 2550
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 6138CE22
P 1550 2550
F 0 "JP1" V 1750 2650 50  0000 C CNN
F 1 "Jumper" V 1550 2350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1550 2550 50  0001 C CNN
F 3 "~" H 1550 2550 50  0001 C CNN
	1    1550 2550
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP5
U 1 1 6138D2EB
P 3150 2550
F 0 "JP5" V 3350 2650 50  0000 C CNN
F 1 "Jumper" V 3150 2450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3150 2550 50  0001 C CNN
F 3 "~" H 3150 2550 50  0001 C CNN
	1    3150 2550
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper JP6
U 1 1 6138F75D
P 3550 2550
F 0 "JP6" V 3750 2650 50  0000 C CNN
F 1 "Jumper" V 3550 2450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3550 2550 50  0001 C CNN
F 3 "~" H 3550 2550 50  0001 C CNN
	1    3550 2550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J18
U 1 1 6138FF5B
P 2550 5700
F 0 "J18" H 2500 5300 50  0000 L CNN
F 1 "Conn_01x06" H 2630 5601 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2550 5700 50  0001 C CNN
F 3 "https://www.mouser.com/catalog/additional/Amphenol_bwb_bergstik.pdf" H 2550 5700 50  0001 C CNN
F 4 "NRC006SAAN-RC (Digikey)" H 2850 5200 50  0000 C CNN "Código"
	1    2550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 61391CBA
P 3050 5200
F 0 "R22" V 2843 5200 50  0000 C CNN
F 1 "470" V 2934 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 5200 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3050 5200 50  0001 C CNN
F 4 "RC0805DK07470L(Digikey)" H 3050 5200 50  0001 C CNN "Código"
	1    3050 5200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6139280F
P 2600 5200
F 0 "D1" H 2600 5000 50  0000 C CNN
F 1 "LED" H 2600 5100 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 2600 5200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/143/17-21-BHC-AP1Q2-3T_datasheet-51933.pdf" H 2600 5200 50  0001 C CNN
	1    2600 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 613933A4
P 1700 5450
F 0 "R24" H 1770 5496 50  0000 L CNN
F 1 "10K" H 1770 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 5450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1700 5450 50  0001 C CNN
F 4 "RC0805DK0710KL(Digikey)" H 1700 5450 50  0001 C CNN "Código"
	1    1700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 61393BCA
P 1350 5450
F 0 "R23" H 1420 5496 50  0000 L CNN
F 1 "10K" H 1420 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1280 5450 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1350 5450 50  0001 C CNN
F 4 "RC0805DK0710KL(Digikey)" H 1350 5450 50  0001 C CNN "Código"
	1    1350 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR049
U 1 1 61425627
P 10000 6150
F 0 "#PWR049" H 10000 6000 50  0001 C CNN
F 1 "+5V" H 10000 6300 50  0000 C CNN
F 2 "" H 10000 6150 50  0001 C CNN
F 3 "" H 10000 6150 50  0001 C CNN
	1    10000 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 61425A2B
P 10400 6150
F 0 "J16" H 10480 6192 50  0000 L CNN
F 1 "Conn_01x03" H 10480 6101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10400 6150 50  0001 C CNN
F 3 "https://www.mouser.com/catalog/additional/Amphenol_bwb_bergstik.pdf" H 10400 6150 50  0001 C CNN
F 4 "NRC003SAAN-RC(Digikey)" H 10700 5950 50  0000 C CNN "Código"
	1    10400 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 61425A35
P 9850 5900
F 0 "R26" V 9750 5900 50  0000 C CNN
F 1 "220" V 9850 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 5900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9850 5900 50  0001 C CNN
F 4 "RC0805DK07220L(Digikey)" H 9850 5900 50  0001 C CNN "Código"
	1    9850 5900
	0    1    1    0   
$EndComp
Text Label 9400 5900 0    50   ~ 0
PWM15
Wire Wire Line
	9400 5900 9700 5900
Wire Wire Line
	10000 6300 10000 6250
Wire Wire Line
	10000 6250 10200 6250
Wire Wire Line
	10200 6150 10000 6150
Wire Wire Line
	10150 5900 10150 6050
Wire Wire Line
	10150 6050 10200 6050
Wire Wire Line
	10150 5900 10000 5900
$Comp
L power:+5V #PWR042
U 1 1 61425A47
P 10000 5400
F 0 "#PWR042" H 10000 5250 50  0001 C CNN
F 1 "+5V" H 10000 5550 50  0000 C CNN
F 2 "" H 10000 5400 50  0001 C CNN
F 3 "" H 10000 5400 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 61425A5B
P 10400 5400
F 0 "J15" H 10480 5442 50  0000 L CNN
F 1 "Conn_01x03" H 10480 5351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10400 5400 50  0001 C CNN
F 3 "https://www.mouser.com/catalog/additional/Amphenol_bwb_bergstik.pdf" H 10400 5400 50  0001 C CNN
F 4 "NRC003SAAN-RC(Digikey)" H 10700 5200 50  0000 C CNN "Código"
	1    10400 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 61425A65
P 9850 5150
F 0 "R21" V 9750 5150 50  0000 C CNN
F 1 "220" V 9850 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 5150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9850 5150 50  0001 C CNN
F 4 "RC0805DK07220L(Digikey)" H 9850 5150 50  0001 C CNN "Código"
	1    9850 5150
	0    1    1    0   
$EndComp
Text Label 9400 5150 0    50   ~ 0
PWM14
Wire Wire Line
	9400 5150 9700 5150
Wire Wire Line
	10000 5550 10000 5500
Wire Wire Line
	10000 5500 10200 5500
Wire Wire Line
	10200 5400 10000 5400
Wire Wire Line
	10150 5150 10150 5300
Wire Wire Line
	10150 5300 10200 5300
Wire Wire Line
	10150 5150 10000 5150
$Comp
L power:+5V #PWR034
U 1 1 61425A77
P 10000 4650
F 0 "#PWR034" H 10000 4500 50  0001 C CNN
F 1 "+5V" H 10000 4800 50  0000 C CNN
F 2 "" H 10000 4650 50  0001 C CNN
F 3 "" H 10000 4650 50  0001 C CNN
	1    10000 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 61425A8B
P 10400 4650
F 0 "J14" H 10480 4692 50  0000 L CNN
F 1 "Conn_01x03" H 10480 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10400 4650 50  0001 C CNN
F 3 "https://www.mouser.com/catalog/additional/Amphenol_bwb_bergstik.pdf" H 10400 4650 50  0001 C CNN
F 4 "NRC003SAAN-RC(Digikey)" H 10700 4450 50  0000 C CNN "Código"
	1    10400 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 61425A95
P 9850 4400
F 0 "R19" V 9750 4400 50  0000 C CNN
F 1 "220" V 9850 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 4400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9850 4400 50  0001 C CNN
F 4 "RC0805DK07220L(Digikey)" H 9850 4400 50  0001 C CNN "Código"
	1    9850 4400
	0    1    1    0   
$EndComp
Text Label 9400 4400 0    50   ~ 0
PWM13
Wire Wire Line
	9400 4400 9700 4400
Wire Wire Line
	10000 4800 10000 4750
Wire Wire Line
	10000 4750 10200 4750
Wire Wire Line
	10200 4650 10000 4650
Wire Wire Line
	10150 4400 10150 4550
Wire Wire Line
	10150 4550 10200 4550
Wire Wire Line
	10150 4400 10000 4400
$Comp
L power:+5V #PWR030
U 1 1 61425AA7
P 10000 3900
F 0 "#PWR030" H 10000 3750 50  0001 C CNN
F 1 "+5V" H 10000 4050 50  0000 C CNN
F 2 "" H 10000 3900 50  0001 C CNN
F 3 "" H 10000 3900 50  0001 C CNN
	1    10000 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 61425ABB
P 10400 3900
F 0 "J13" H 10480 3942 50  0000 L CNN
F 1 "Conn_01x03" H 10480 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10400 3900 50  0001 C CNN
F 3 "https://www.mouser.com/catalog/additional/Amphenol_bwb_bergstik.pdf" H 10400 3900 50  0001 C CNN
F 4 "NRC003SAAN-RC(Digikey)" H 10700 3700 50  0000 C CNN "Código"
	1    10400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 61425AC5
P 9850 3650
F 0 "R17" V 9750 3650 50  0000 C CNN
F 1 "220" V 9850 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 3650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9850 3650 50  0001 C CNN
F 4 "RC0805DK07220L(Digikey)" H 9850 3650 50  0001 C CNN "Código"
	1    9850 3650
	0    1    1    0   
$EndComp
Text Label 9400 3650 0    50   ~ 0
PWM12
Wire Wire Line
	9400 3650 9700 3650
Wire Wire Line
	10000 4050 10000 4000
Wire Wire Line
	10000 4000 10200 4000
Wire Wire Line
	10200 3900 10000 3900
Wire Wire Line
	10150 3650 10150 3800
Wire Wire Line
	10150 3800 10200 3800
Wire Wire Line
	10150 3650 10000 3650
$Comp
L power:+5V #PWR019
U 1 1 61425AD7
P 10000 3150
F 0 "#PWR019" H 10000 3000 50  0001 C CNN
F 1 "+5V" H 10000 3300 50  0000 C CNN
F 2 "" H 10000 3150 50  0001 C CNN
F 3 "" H 10000 3150 50  0001 C CNN
	1    10000 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 61425AEB
P 10400 3150
F 0 "J12" H 10480 3192 50  0000 L CNN
F 1 "Conn_01x03" H 10480 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10400 3150 50  0001 C CNN
F 3 "https://www.mouser.com/catalog/additional/Amphenol_bwb_bergstik.pdf" H 10400 3150 50  0001 C CNN
F 4 "NRC003SAAN-RC(Digikey)" H 10700 2950 50  0000 C CNN "Código"
	1    10400 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 61425AF5
P 9850 2900
F 0 "R15" V 9750 2900 50  0000 C CNN
F 1 "220" V 9850 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 2900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9850 2900 50  0001 C CNN
F 4 "RC0805DK07220L(Digikey)" H 9850 2900 50  0001 C CNN "Código"
	1    9850 2900
	0    1    1    0   
$EndComp
Text Label 9400 2900 0    50   ~ 0
PWM11
Wire Wire Line
	9400 2900 9700 2900
Wire Wire Line
	10000 3300 10000 3250
Wire Wire Line
	10000 3250 10200 3250
Wire Wire Line
	10200 3150 10000 3150
Wire Wire Line
	10150 2900 10150 3050
Wire Wire Line
	10150 3050 10200 3050
Wire Wire Line
	10150 2900 10000 2900
$Comp
L power:+5V #PWR015
U 1 1 61425B07
P 10000 2400
F 0 "#PWR015" H 10000 2250 50  0001 C CNN
F 1 "+5V" H 10000 2550 50  0000 C CNN
F 2 "" H 10000 2400 50  0001 C CNN
F 3 "" H 10000 2400 50  0001 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J11
U 1 1 61425B1B
P 10400 2400
F 0 "J11" H 10480 2442 50  0000 L CNN
F 1 "Conn_01x03" H 10480 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10400 2400 50  0001 C CNN
F 3 "https://www.mouser.com/catalog/additional/Amphenol_bwb_bergstik.pdf" H 10400 2400 50  0001 C CNN
F 4 "NRC003SAAN-RC(Digikey)" H 10700 2200 50  0000 C CNN "Código"
	1    10400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 61425B25
P 9850 2150
F 0 "R13" V 9750 2150 50  0000 C CNN
F 1 "220" V 9850 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 2150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9850 2150 50  0001 C CNN
F 4 "RC0805DK07220L(Digikey)" H 9850 2150 50  0001 C CNN "Código"
	1    9850 2150
	0    1    1    0   
$EndComp
Text Label 9400 2150 0    50   ~ 0
PWM10
Wire Wire Line
	9400 2150 9700 2150
Wire Wire Line
	10000 2550 10000 2500
Wire Wire Line
	10000 2500 10200 2500
Wire Wire Line
	10200 2400 10000 2400
Wire Wire Line
	10150 2150 10150 2300
Wire Wire Line
	10150 2300 10200 2300
Wire Wire Line
	10150 2150 10000 2150
$Comp
L power:+5V #PWR09
U 1 1 61425B37
P 10000 1650
F 0 "#PWR09" H 10000 1500 50  0001 C CNN
F 1 "+5V" H 10000 1800 50  0000 C CNN
F 2 "" H 10000 1650 50  0001 C CNN
F 3 "" H 10000 1650 50  0001 C CNN
	1    10000 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 61425B4B
P 10400 1650
F 0 "J10" H 10480 1692 50  0000 L CNN
F 1 "Conn_01x03" H 10480 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10400 1650 50  0001 C CNN
F 3 "https://www.mouser.com/catalog/additional/Amphenol_bwb_bergstik.pdf" H 10400 1650 50  0001 C CNN
F 4 "NRC003SAAN-RC(Digikey)" H 10700 1450 50  0000 C CNN "Código"
	1    10400 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 61425B55
P 9850 1400
F 0 "R11" V 9750 1400 50  0000 C CNN
F 1 "220" V 9850 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 1400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9850 1400 50  0001 C CNN
F 4 "RC0805DK07220L(Digikey)" H 9850 1400 50  0001 C CNN "Código"
	1    9850 1400
	0    1    1    0   
$EndComp
Text Label 9400 1400 0    50   ~ 0
PWM9
Wire Wire Line
	9400 1400 9700 1400
Wire Wire Line
	10000 1800 10000 1750
Wire Wire Line
	10000 1750 10200 1750
Wire Wire Line
	10200 1650 10000 1650
Wire Wire Line
	10150 1400 10150 1550
Wire Wire Line
	10150 1550 10200 1550
Wire Wire Line
	10150 1400 10000 1400
$Comp
L power:+5V #PWR02
U 1 1 61425B67
P 10000 900
F 0 "#PWR02" H 10000 750 50  0001 C CNN
F 1 "+5V" H 10000 1050 50  0000 C CNN
F 2 "" H 10000 900 50  0001 C CNN
F 3 "" H 10000 900 50  0001 C CNN
	1    10000 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 61425B7B
P 10400 900
F 0 "J9" H 10480 942 50  0000 L CNN
F 1 "Conn_01x03" H 10480 851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10400 900 50  0001 C CNN
F 3 "https://www.mouser.com/catalog/additional/Amphenol_bwb_bergstik.pdf" H 10400 900 50  0001 C CNN
F 4 "NRC003SAAN-RC(Digikey)" H 10700 700 50  0000 C CNN "Código"
	1    10400 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61425B85
P 9850 650
F 0 "R9" V 9750 650 50  0000 C CNN
F 1 "220" V 9850 650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9780 650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 9850 650 50  0001 C CNN
F 4 "RC0805DK07220L(Digikey)" H 9850 650 50  0001 C CNN "Código"
	1    9850 650 
	0    1    1    0   
$EndComp
Text Label 9400 650  0    50   ~ 0
PWM8
Wire Wire Line
	9400 650  9700 650 
Wire Wire Line
	10000 1050 10000 1000
Wire Wire Line
	10000 1000 10200 1000
Wire Wire Line
	10200 900  10000 900 
Wire Wire Line
	10150 650  10150 800 
Wire Wire Line
	10150 800  10200 800 
Wire Wire Line
	10150 650  10000 650 
$Comp
L power:+5V #PWR048
U 1 1 61493427
P 8050 6150
F 0 "#PWR048" H 8050 6000 50  0001 C CNN
F 1 "+5V" H 8050 6300 50  0000 C CNN
F 2 "" H 8050 6150 50  0001 C CNN
F 3 "" H 8050 6150 50  0001 C CNN
	1    8050 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 6149382B
P 8450 6150
F 0 "J8" H 8530 6192 50  0000 L CNN
F 1 "Conn_01x03" H 8530 6101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8450 6150 50  0001 C CNN
F 3 "https://www.mouser.com/catalog/additional/Amphenol_bwb_bergstik.pdf" H 8450 6150 50  0001 C CNN
F 4 "NRC003SAAN-RC(Digikey)" H 8850 5950 50  0000 C CNN "Código"
	1    8450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 61493835
P 7900 5900
F 0 "R25" V 7800 5900 50  0000 C CNN
F 1 "220" V 7900 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 5900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7900 5900 50  0001 C CNN
F 4 "RC0805DK07220L(Digikey)" H 7900 5900 50  0001 C CNN "Código"
	1    7900 5900
	0    1    1    0   
$EndComp
Text Label 7450 5900 0    50   ~ 0
PWM7
Wire Wire Line
	7450 5900 7750 5900
Wire Wire Line
	8050 6300 8050 6250
Wire Wire Line
	8050 6250 8250 6250
Wire Wire Line
	8250 6150 8050 6150
Wire Wire Line
	8200 5900 8200 6050
Wire Wire Line
	8200 6050 8250 6050
Wire Wire Line
	8200 5900 8050 5900
$Comp
L power:+5V #PWR041
U 1 1 61493847
P 8050 5400
F 0 "#PWR041" H 8050 5250 50  0001 C CNN
F 1 "+5V" H 8050 5550 50  0000 C CNN
F 2 "" H 8050 5400 50  0001 C CNN
F 3 "" H 8050 5400 50  0001 C CNN
	1    8050 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 6149385B
P 8450 5400
F 0 "J7" H 8530 5442 50  0000 L CNN
F 1 "Conn_01x03" H 8530 5351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8450 5400 50  0001 C CNN
F 3 "https://www.mouser.com/catalog/additional/Amphenol_bwb_bergstik.pdf" H 8450 5400 50  0001 C CNN
F 4 "NRC003SAAN-RC(Digikey)" H 8850 5200 50  0000 C CNN "Código"
	1    8450 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 61493865
P 7900 5150
F 0 "R20" V 7800 5150 50  0000 C CNN
F 1 "220" V 7900 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 5150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7900 5150 50  0001 C CNN
F 4 "RC0805DK07220L(Digikey)" H 7900 5150 50  0001 C CNN "Código"
	1    7900 5150
	0    1    1    0   
$EndComp
Text Label 7450 5150 0    50   ~ 0
PWM6
Wire Wire Line
	7450 5150 7750 5150
Wire Wire Line
	8050 5550 8050 5500
Wire Wire Line
	8050 5500 8250 5500
Wire Wire Line
	8250 5400 8050 5400
Wire Wire Line
	8200 5150 8200 5300
Wire Wire Line
	8200 5300 8250 5300
Wire Wire Line
	8200 5150 8050 5150
$Comp
L power:+5V #PWR033
U 1 1 61493877
P 8050 4650
F 0 "#PWR033" H 8050 4500 50  0001 C CNN
F 1 "+5V" H 8050 4800 50  0000 C CNN
F 2 "" H 8050 4650 50  0001 C CNN
F 3 "" H 8050 4650 50  0001 C CNN
	1    8050 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 6149388B
P 8450 4650
F 0 "J6" H 8530 4692 50  0000 L CNN
F 1 "Conn_01x03" H 8530 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8450 4650 50  0001 C CNN
F 3 "https://www.mouser.com/catalog/additional/Amphenol_bwb_bergstik.pdf" H 8450 4650 50  0001 C CNN
F 4 "NRC003SAAN-RC(Digikey)" H 8850 4450 50  0000 C CNN "Código"
	1    8450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 61493895
P 7900 4400
F 0 "R18" V 7800 4400 50  0000 C CNN
F 1 "220" V 7900 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 4400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7900 4400 50  0001 C CNN
F 4 "RC0805DK07220L(Digikey)" H 7900 4400 50  0001 C CNN "Código"
	1    7900 4400
	0    1    1    0   
$EndComp
Text Label 7450 4400 0    50   ~ 0
PWM5
Wire Wire Line
	7450 4400 7750 4400
Wire Wire Line
	8050 4800 8050 4750
Wire Wire Line
	8050 4750 8250 4750
Wire Wire Line
	8250 4650 8050 4650
Wire Wire Line
	8200 4400 8200 4550
Wire Wire Line
	8200 4550 8250 4550
Wire Wire Line
	8200 4400 8050 4400
$Comp
L power:+5V #PWR029
U 1 1 614938A7
P 8050 3900
F 0 "#PWR029" H 8050 3750 50  0001 C CNN
F 1 "+5V" H 8050 4050 50  0000 C CNN
F 2 "" H 8050 3900 50  0001 C CNN
F 3 "" H 8050 3900 50  0001 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 614938BB
P 8450 3900
F 0 "J5" H 8530 3942 50  0000 L CNN
F 1 "Conn_01x03" H 8530 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8450 3900 50  0001 C CNN
F 3 "https://www.mouser.com/catalog/additional/Amphenol_bwb_bergstik.pdf" H 8450 3900 50  0001 C CNN
F 4 "NRC003SAAN-RC(Digikey)" H 8850 3700 50  0000 C CNN "Código"
	1    8450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 614938C5
P 7900 3650
F 0 "R16" V 7800 3650 50  0000 C CNN
F 1 "220" V 7900 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 3650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7900 3650 50  0001 C CNN
F 4 "RC0805DK07220L(Digikey)" H 7900 3650 50  0001 C CNN "Código"
	1    7900 3650
	0    1    1    0   
$EndComp
Text Label 7450 3650 0    50   ~ 0
PWM4
Wire Wire Line
	7450 3650 7750 3650
Wire Wire Line
	8050 4050 8050 4000
Wire Wire Line
	8050 4000 8250 4000
Wire Wire Line
	8250 3900 8050 3900
Wire Wire Line
	8200 3650 8200 3800
Wire Wire Line
	8200 3800 8250 3800
Wire Wire Line
	8200 3650 8050 3650
$Comp
L power:+5V #PWR018
U 1 1 614938D7
P 8050 3150
F 0 "#PWR018" H 8050 3000 50  0001 C CNN
F 1 "+5V" H 8050 3300 50  0000 C CNN
F 2 "" H 8050 3150 50  0001 C CNN
F 3 "" H 8050 3150 50  0001 C CNN
	1    8050 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 614938EB
P 8450 3150
F 0 "J4" H 8530 3192 50  0000 L CNN
F 1 "Conn_01x03" H 8530 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8450 3150 50  0001 C CNN
F 3 "https://www.mouser.com/catalog/additional/Amphenol_bwb_bergstik.pdf" H 8450 3150 50  0001 C CNN
F 4 "NRC003SAAN-RC(Digikey)" H 8850 2950 50  0000 C CNN "Código"
	1    8450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 614938F5
P 7900 2900
F 0 "R14" V 7800 2900 50  0000 C CNN
F 1 "220" V 7900 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 2900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7900 2900 50  0001 C CNN
F 4 "RC0805DK07220L(Digikey)" H 7900 2900 50  0001 C CNN "Código"
	1    7900 2900
	0    1    1    0   
$EndComp
Text Label 7450 2900 0    50   ~ 0
PWM3
Wire Wire Line
	7450 2900 7750 2900
Wire Wire Line
	8050 3300 8050 3250
Wire Wire Line
	8050 3250 8250 3250
Wire Wire Line
	8250 3150 8050 3150
Wire Wire Line
	8200 2900 8200 3050
Wire Wire Line
	8200 3050 8250 3050
Wire Wire Line
	8200 2900 8050 2900
$Comp
L power:+5V #PWR014
U 1 1 61493907
P 8050 2400
F 0 "#PWR014" H 8050 2250 50  0001 C CNN
F 1 "+5V" H 8050 2550 50  0000 C CNN
F 2 "" H 8050 2400 50  0001 C CNN
F 3 "" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6149391B
P 8450 2400
F 0 "J3" H 8530 2442 50  0000 L CNN
F 1 "Conn_01x03" H 8530 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8450 2400 50  0001 C CNN
F 3 "https://www.mouser.com/catalog/additional/Amphenol_bwb_bergstik.pdf" H 8450 2400 50  0001 C CNN
F 4 "NRC003SAAN-RC(Digikey)" H 8850 2200 50  0000 C CNN "Código"
	1    8450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 61493925
P 7900 2150
F 0 "R12" V 7800 2150 50  0000 C CNN
F 1 "220" V 7900 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 2150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7900 2150 50  0001 C CNN
F 4 "RC0805DK07220L(Digikey)" H 7900 2150 50  0001 C CNN "Código"
	1    7900 2150
	0    1    1    0   
$EndComp
Text Label 7450 2150 0    50   ~ 0
PWM2
Wire Wire Line
	7450 2150 7750 2150
Wire Wire Line
	8050 2550 8050 2500
Wire Wire Line
	8050 2500 8250 2500
Wire Wire Line
	8250 2400 8050 2400
Wire Wire Line
	8200 2150 8200 2300
Wire Wire Line
	8200 2300 8250 2300
Wire Wire Line
	8200 2150 8050 2150
$Comp
L power:+5V #PWR08
U 1 1 61493937
P 8050 1650
F 0 "#PWR08" H 8050 1500 50  0001 C CNN
F 1 "+5V" H 8050 1800 50  0000 C CNN
F 2 "" H 8050 1650 50  0001 C CNN
F 3 "" H 8050 1650 50  0001 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6149394B
P 8450 1650
F 0 "J2" H 8530 1692 50  0000 L CNN
F 1 "Conn_01x03" H 8530 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8450 1650 50  0001 C CNN
F 3 "https://www.mouser.com/catalog/additional/Amphenol_bwb_bergstik.pdf" H 8450 1650 50  0001 C CNN
F 4 "NRC003SAAN-RC(Digikey)" H 8850 1450 50  0000 C CNN "Código"
	1    8450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 61493955
P 7900 1400
F 0 "R10" V 7800 1400 50  0000 C CNN
F 1 "220" V 7900 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 1400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7900 1400 50  0001 C CNN
F 4 "RC0805DK07220L(Digikey)" H 7900 1400 50  0001 C CNN "Código"
	1    7900 1400
	0    1    1    0   
$EndComp
Text Label 7450 1400 0    50   ~ 0
PWM1
Wire Wire Line
	7450 1400 7750 1400
Wire Wire Line
	8050 1800 8050 1750
Wire Wire Line
	8050 1750 8250 1750
Wire Wire Line
	8250 1650 8050 1650
Wire Wire Line
	8200 1400 8200 1550
Wire Wire Line
	8200 1550 8250 1550
Wire Wire Line
	8200 1400 8050 1400
$Comp
L power:+5V #PWR01
U 1 1 61493967
P 8050 900
F 0 "#PWR01" H 8050 750 50  0001 C CNN
F 1 "+5V" H 8050 1050 50  0000 C CNN
F 2 "" H 8050 900 50  0001 C CNN
F 3 "" H 8050 900 50  0001 C CNN
	1    8050 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6149397B
P 8450 900
F 0 "J1" H 8530 942 50  0000 L CNN
F 1 "Conn_01x03" H 8530 851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8450 900 50  0001 C CNN
F 3 "https://www.mouser.com/catalog/additional/Amphenol_bwb_bergstik.pdf" H 8450 900 50  0001 C CNN
F 4 "NRC003SAAN-RC(Digikey)" H 8850 700 50  0000 C CNN "Código"
	1    8450 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 61493985
P 7900 650
F 0 "R8" V 7800 650 50  0000 C CNN
F 1 "220" V 7900 650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7830 650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 7900 650 50  0001 C CNN
F 4 "RC0805DK07220L(Digikey)" H 7900 650 50  0001 C CNN "Código"
	1    7900 650 
	0    1    1    0   
$EndComp
Text Label 7450 650  0    50   ~ 0
PWM0
Wire Wire Line
	7450 650  7750 650 
Wire Wire Line
	8050 1050 8050 1000
Wire Wire Line
	8050 1000 8250 1000
Wire Wire Line
	8250 900  8050 900 
Wire Wire Line
	8200 650  8200 800 
Wire Wire Line
	8200 800  8250 800 
Wire Wire Line
	8200 650  8050 650 
Text Label 6600 2200 2    50   ~ 0
PWM0
Text Label 6600 2300 2    50   ~ 0
PWM1
Text Label 6600 2400 2    50   ~ 0
PWM2
Text Label 6600 2500 2    50   ~ 0
PWM3
Text Label 6600 2600 2    50   ~ 0
PWM4
Text Label 6600 2700 2    50   ~ 0
PWM5
Text Label 6600 2800 2    50   ~ 0
PWM6
Text Label 6600 2900 2    50   ~ 0
PWM7
Text Label 6600 3000 2    50   ~ 0
PWM8
Text Label 6600 3100 2    50   ~ 0
PWM9
Text Label 6600 3200 2    50   ~ 0
PWM10
Text Label 6600 3300 2    50   ~ 0
PWM11
Text Label 6600 3400 2    50   ~ 0
PWM12
Text Label 6600 3500 2    50   ~ 0
PWM13
Text Label 6600 3600 2    50   ~ 0
PWM14
Text Label 6600 3700 2    50   ~ 0
PWM15
Wire Wire Line
	6300 3700 6600 3700
Wire Wire Line
	6300 3600 6600 3600
Wire Wire Line
	6300 3500 6600 3500
Wire Wire Line
	6300 3400 6600 3400
Wire Wire Line
	6300 3300 6600 3300
Wire Wire Line
	6300 3200 6600 3200
Wire Wire Line
	6300 3100 6600 3100
Wire Wire Line
	6300 3000 6600 3000
Wire Wire Line
	6300 2900 6600 2900
Wire Wire Line
	6300 2800 6600 2800
Wire Wire Line
	6300 2700 6600 2700
Wire Wire Line
	6300 2600 6600 2600
Wire Wire Line
	6300 2500 6600 2500
Wire Wire Line
	6300 2400 6600 2400
Wire Wire Line
	6300 2300 6600 2300
Wire Wire Line
	6300 2200 6600 2200
$Comp
L Device:R R6
U 1 1 61387F4C
P 3550 3500
F 0 "R6" H 3620 3546 50  0000 L CNN
F 1 "10K" H 3620 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 3500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3550 3500 50  0001 C CNN
F 4 "RC0805DK0710KL(Digikey)" H 3550 3500 50  0001 C CNN "Código"
	1    3550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61387670
P 1550 3500
F 0 "R1" H 1620 3546 50  0000 L CNN
F 1 "10K" H 1620 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 3500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1550 3500 50  0001 C CNN
F 4 "RC0805DK0710KL(Digikey)" H 1550 3500 50  0001 C CNN "Código"
	1    1550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61386D62
P 3150 3500
F 0 "R5" H 3220 3546 50  0000 L CNN
F 1 "10K" H 3220 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 3500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3150 3500 50  0001 C CNN
F 4 "RC0805DK0710KL(Digikey)" H 3150 3500 50  0001 C CNN "Código"
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 613869E6
P 2750 3500
F 0 "R4" H 2820 3546 50  0000 L CNN
F 1 "10K" H 2820 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 3500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2750 3500 50  0001 C CNN
F 4 "RC0805DK0710KL(Digikey)" H 2750 3500 50  0001 C CNN "Código"
	1    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61386830
P 2350 3500
F 0 "R3" H 2420 3546 50  0000 L CNN
F 1 "10K" H 2420 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2280 3500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2350 3500 50  0001 C CNN
F 4 "RC0805DK0710KL(Digikey)" H 2350 3500 50  0001 C CNN "Código"
	1    2350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61385845
P 1950 3500
F 0 "R2" H 2020 3546 50  0000 L CNN
F 1 "10K" H 2020 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 3500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 1950 3500 50  0001 C CNN
F 4 "RC0805DK0710KL(Digikey)" H 1950 3500 50  0001 C CNN "Código"
	1    1950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3650 1550 3850
Wire Wire Line
	1950 3650 1950 3850
Wire Wire Line
	2350 3650 2350 3850
Wire Wire Line
	2750 3650 2750 3850
Wire Wire Line
	3150 3650 3150 3850
Wire Wire Line
	3550 3650 3550 3850
Text Label 3700 3100 2    50   ~ 0
A5
Text Label 3300 3100 2    50   ~ 0
A4
Text Label 2900 3100 2    50   ~ 0
A3
Text Label 2500 3100 2    50   ~ 0
A2
Text Label 1700 3100 2    50   ~ 0
A0
Text Label 4650 3600 0    50   ~ 0
A5
Text Label 4650 3500 0    50   ~ 0
A4
Text Label 4650 3400 0    50   ~ 0
A3
Text Label 4650 3300 0    50   ~ 0
A2
Text Label 4650 3200 0    50   ~ 0
A1
Text Label 4650 3100 0    50   ~ 0
A0
Wire Wire Line
	4650 3100 4900 3100
Wire Wire Line
	4650 3200 4900 3200
Wire Wire Line
	4650 3300 4900 3300
Wire Wire Line
	4650 3400 4900 3400
Wire Wire Line
	4650 3500 4900 3500
Wire Wire Line
	4650 3600 4900 3600
$Comp
L Device:R R7
U 1 1 617479EC
P 4750 2650
F 0 "R7" H 4850 2700 50  0000 L CNN
F 1 "10K" H 4850 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 2650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4750 2650 50  0001 C CNN
F 4 "RC0805DK0710KL(Digikey)" H 4750 2650 50  0001 C CNN "Código"
	1    4750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2500 4900 2500
Wire Wire Line
	4500 2450 4500 2400
Wire Wire Line
	4500 2400 4900 2400
Text Label 4650 2300 0    50   ~ 0
SDA
Text Label 4650 2200 0    50   ~ 0
SCL
Wire Wire Line
	4900 2200 4650 2200
Wire Wire Line
	4900 2300 4650 2300
$Comp
L power:VCC #PWR03
U 1 1 617B7213
P 5300 1450
F 0 "#PWR03" H 5300 1300 50  0001 C CNN
F 1 "VCC" H 5315 1623 50  0000 C CNN
F 2 "" H 5300 1450 50  0001 C CNN
F 3 "" H 5300 1450 50  0001 C CNN
	1    5300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 617B99DC
P 5300 1700
F 0 "C1" H 5050 1800 50  0000 L CNN
F 1 "10uF" H 5000 1700 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 5338 1550 50  0001 C CNN
F 3 "https://ar.mouser.com/datasheet/2/315/RDE0000C1259-1772497.pdf" H 5300 1700 50  0001 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1450 5300 1500
Wire Wire Line
	5300 1500 5600 1500
Wire Wire Line
	5600 1500 5600 1900
Connection ~ 5300 1500
Wire Wire Line
	5300 1500 5300 1550
$Comp
L power:VCC #PWR039
U 1 1 617F1EB7
P 2000 5000
F 0 "#PWR039" H 2000 4850 50  0001 C CNN
F 1 "VCC" H 2015 5173 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5200 2900 5200
Wire Wire Line
	3200 5200 3350 5200
Wire Wire Line
	3350 5200 3350 5300
$Comp
L power:VCC #PWR038
U 1 1 6184630B
P 1700 5000
F 0 "#PWR038" H 1700 4850 50  0001 C CNN
F 1 "VCC" H 1715 5173 50  0000 C CNN
F 2 "" H 1700 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR037
U 1 1 6184679A
P 1350 5000
F 0 "#PWR037" H 1350 4850 50  0001 C CNN
F 1 "VCC" H 1365 5173 50  0000 C CNN
F 2 "" H 1350 5000 50  0001 C CNN
F 3 "" H 1350 5000 50  0001 C CNN
	1    1350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5000 1350 5300
Wire Wire Line
	1700 5000 1700 5300
Wire Wire Line
	2200 6050 2200 6000
Wire Wire Line
	2200 6000 2350 6000
Wire Wire Line
	2350 5800 1350 5800
Wire Wire Line
	1350 5800 1350 5600
Wire Wire Line
	2350 5700 1700 5700
Wire Wire Line
	1700 5700 1700 5600
Wire Wire Line
	2350 5600 2000 5600
$Comp
L power:+5V #PWR046
U 1 1 618C95EC
P 2200 5500
F 0 "#PWR046" H 2200 5350 50  0001 C CNN
F 1 "+5V" H 2200 5650 50  0000 C CNN
F 2 "" H 2200 5500 50  0001 C CNN
F 3 "" H 2200 5500 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5500 2350 5500
Text Label 2200 5900 0    50   ~ 0
OE
Text Label 1150 5800 0    50   ~ 0
SCL
Text Label 1500 5700 0    50   ~ 0
SDA
Wire Wire Line
	1500 5700 1700 5700
Connection ~ 1700 5700
Wire Wire Line
	1150 5800 1350 5800
Connection ~ 1350 5800
$Comp
L Connector:Screw_Terminal_01x02 J17
U 1 1 6191DC6D
P 4550 5650
F 0 "J17" H 4500 5750 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4100 5400 50  0001 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 4550 5650 50  0001 C CNN
F 3 "~" H 4550 5650 50  0001 C CNN
	1    4550 5650
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 619329A2
P 5700 5650
F 0 "C2" H 5818 5696 50  0000 L CNN
F 1 "CP" H 5818 5605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 5738 5500 50  0001 C CNN
F 3 "http://industrial.panasonic.com/cdbs/www-data/pdf/RDF0000/ABA0000C1218.pdf" H 5700 5650 50  0001 C CNN
	1    5700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5650 4750 5500
Wire Wire Line
	4750 5500 5000 5500
Wire Wire Line
	5400 5500 5700 5500
Wire Wire Line
	5700 5800 5700 5900
Wire Wire Line
	4750 5750 4750 5900
Wire Wire Line
	4750 5900 5200 5900
Connection ~ 5700 5900
Wire Wire Line
	5700 5900 5700 5950
Wire Wire Line
	5200 5800 5200 5900
Connection ~ 5200 5900
Wire Wire Line
	5200 5900 5700 5900
$Comp
L power:+5V #PWR040
U 1 1 619C32C6
P 5700 5400
F 0 "#PWR040" H 5700 5250 50  0001 C CNN
F 1 "+5V" H 5700 5550 50  0000 C CNN
F 2 "" H 5700 5400 50  0001 C CNN
F 3 "" H 5700 5400 50  0001 C CNN
	1    5700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5400 5700 5500
Connection ~ 5700 5500
$Comp
L power:VCC #PWR06
U 1 1 619D4ADD
P 1950 1950
F 0 "#PWR06" H 1950 1800 50  0001 C CNN
F 1 "VCC" H 1965 2123 50  0000 C CNN
F 2 "" H 1950 1950 50  0001 C CNN
F 3 "" H 1950 1950 50  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:SUD50P08-25L Q1
U 1 1 613F9F4D
P 5200 5600
F 0 "Q1" V 5200 5400 50  0000 C CNN
F 1 "SUD50P08-25L" V 5550 5600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5395 5525 50  0001 L CIN
F 3 "https://www.vishay.com/docs/73443/sud50p08.pdf" H 5200 5600 50  0001 C CNN
F 4 "SUD50P08-25L-E3CT-ND" V 5450 5700 50  0000 C CNN "Código"
	1    5200 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2800 4750 2850
Wire Wire Line
	5300 1850 5300 1900
Text Notes 1100 1600 0    79   ~ 0
Dirección I2C\n1 + A5 + A4 + A3 + A2 + A1 +A0 +RW\nNota: Abierto = 0 / Cerrado = 1
Text Notes 4150 1250 0    50   ~ 0
Capacitor de desacople\nElectrolítico SMD de 25V
Wire Notes Line
	4150 1300 5100 1300
Wire Notes Line
	5100 1300 5250 1550
Text Notes 1100 6750 0    79   ~ 0
Notas:\na) El pin OE es un habilitador de salidas, \ncon un nivel lógico bajo habilita \ntodas las salidas, mientras que un \nnivel lógico alto deshabilita estas últimas.
Text Label 2100 3100 2    50   ~ 0
A1
Wire Wire Line
	1550 2850 1550 3100
Wire Wire Line
	1950 2850 1950 3100
Wire Wire Line
	2750 2850 2750 3100
Wire Wire Line
	3150 2850 3150 3100
Wire Wire Line
	3550 2850 3550 3100
Wire Wire Line
	1550 2100 1550 2250
Wire Wire Line
	1950 2250 1950 2100
Connection ~ 1950 2100
Wire Wire Line
	1950 2100 1550 2100
Wire Wire Line
	2350 2250 2350 2100
Wire Wire Line
	2350 2100 1950 2100
Wire Wire Line
	2750 2100 2750 2250
Wire Wire Line
	2750 2100 3150 2100
Wire Wire Line
	3150 2100 3150 2250
Wire Wire Line
	3150 2100 3550 2100
Wire Wire Line
	3550 2100 3550 2250
Connection ~ 3150 2100
Entry Wire Line
	4550 3300 4650 3400
Entry Wire Line
	4550 3200 4650 3300
Entry Wire Line
	4550 3100 4650 3200
Entry Wire Line
	4550 3000 4650 3100
Entry Wire Line
	4550 3400 4650 3500
Entry Wire Line
	4550 3500 4650 3600
Entry Wire Line
	1800 3000 1700 3100
Entry Wire Line
	2200 3000 2100 3100
Wire Wire Line
	1700 3100 1550 3100
Connection ~ 1550 3100
Wire Wire Line
	1550 3100 1550 3350
Wire Wire Line
	2100 3100 1950 3100
Connection ~ 1950 3100
Wire Wire Line
	1950 3100 1950 3350
Wire Wire Line
	2350 2850 2350 3100
Entry Wire Line
	2600 3000 2500 3100
Wire Wire Line
	2500 3100 2350 3100
Connection ~ 2350 3100
Wire Wire Line
	2350 3100 2350 3350
Entry Wire Line
	3000 3000 2900 3100
Entry Wire Line
	3400 3000 3300 3100
Entry Wire Line
	3800 3000 3700 3100
Wire Wire Line
	2900 3100 2750 3100
Connection ~ 2750 3100
Wire Wire Line
	2750 3100 2750 3350
Wire Wire Line
	3300 3100 3150 3100
Connection ~ 3150 3100
Wire Wire Line
	3150 3100 3150 3350
Wire Wire Line
	3700 3100 3550 3100
Connection ~ 3550 3100
Wire Wire Line
	3550 3100 3550 3350
Wire Wire Line
	2350 5900 2200 5900
Text Label 4800 2500 0    50   ~ 0
OE
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 616B3C0B
P 2350 5500
F 0 "#FLG0101" H 2350 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 5650 50  0000 C CNN
F 2 "" H 2350 5500 50  0001 C CNN
F 3 "~" H 2350 5500 50  0001 C CNN
	1    2350 5500
	1    0    0    -1  
$EndComp
Connection ~ 2350 5500
Wire Wire Line
	2000 5000 2000 5200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 616C74DA
P 2250 5000
F 0 "#FLG0102" H 2250 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 5150 50  0000 C CNN
F 2 "" H 2250 5000 50  0001 C CNN
F 3 "~" H 2250 5000 50  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
Connection ~ 2000 5200
Wire Wire Line
	2000 5200 2000 5600
Wire Wire Line
	2000 5200 2250 5200
Wire Wire Line
	2250 5000 2250 5200
Connection ~ 2250 5200
Wire Wire Line
	2250 5200 2450 5200
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6171FA1B
P 2050 6000
F 0 "#FLG0103" H 2050 6075 50  0001 C CNN
F 1 "PWR_FLAG" V 2050 6300 50  0000 C CNN
F 2 "" H 2050 6000 50  0001 C CNN
F 3 "~" H 2050 6000 50  0001 C CNN
	1    2050 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 6000 2200 6000
Connection ~ 2200 6000
$Comp
L Mechanical:MountingHole H1
U 1 1 61547A70
P 1900 7300
F 0 "H1" H 1850 7150 50  0000 L CNN
F 1 "MountingHole" H 2000 7255 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 1900 7300 50  0001 C CNN
F 3 "~" H 1900 7300 50  0001 C CNN
	1    1900 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6154D702
P 2250 7300
F 0 "H2" H 2200 7150 50  0000 L CNN
F 1 "MountingHole" H 2350 7255 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 2250 7300 50  0001 C CNN
F 3 "~" H 2250 7300 50  0001 C CNN
	1    2250 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6154DD97
P 2600 7300
F 0 "H3" H 2550 7150 50  0000 L CNN
F 1 "MountingHole" H 2700 7255 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 2600 7300 50  0001 C CNN
F 3 "~" H 2600 7300 50  0001 C CNN
	1    2600 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6154E066
P 2950 7300
F 0 "H4" H 2900 7150 50  0000 L CNN
F 1 "MountingHole" H 3050 7255 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 2950 7300 50  0001 C CNN
F 3 "~" H 2950 7300 50  0001 C CNN
	1    2950 7300
	1    0    0    -1  
$EndComp
Text Notes 1500 4650 0    79   ~ 16
Bloque de interfaz para el usuario\n
Text Notes 4400 4650 0    79   ~ 16
Bloque de alimentación
Text Notes 4450 950  0    79   ~ 16
Bloque de control de servos mediante I2C\n
Text Notes 1500 950  0    79   ~ 16
Bloque con jumper para Address I2C
$Comp
L Mechanical:Fiducial FID1
U 1 1 615D0BE5
P 5000 7300
F 0 "FID1" H 4850 7200 50  0000 L CNN
F 1 "Fiducial" H 4850 7100 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 5000 7300 50  0001 C CNN
F 3 "~" H 5000 7300 50  0001 C CNN
	1    5000 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 615DE3E9
P 5800 7300
F 0 "FID3" H 5700 7200 50  0000 L CNN
F 1 "Fiducial" H 5700 7100 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 5800 7300 50  0001 C CNN
F 3 "~" H 5800 7300 50  0001 C CNN
	1    5800 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 615DE67D
P 5400 7300
F 0 "FID2" H 5300 7200 50  0000 L CNN
F 1 "Fiducial" H 5300 7100 50  0001 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 5400 7300 50  0001 C CNN
F 3 "~" H 5400 7300 50  0001 C CNN
	1    5400 7300
	1    0    0    -1  
$EndComp
Text Notes 1850 7150 0    79   ~ 0
Agujeros de 3.5 mm
Text Notes 5150 7150 0    79   ~ 0
Fiduciales
Text Notes 4250 6750 0    79   ~ 0
Notas:\na) El valor "CP" del capacitor dependerá \ndel número de servos "n" que manejará el\ndriver. Como referencia utilice la Ec.\nCP=n*100uF
Wire Wire Line
	5600 4000 5600 4100
Text Notes 2700 6000 0    50   ~ 0
Pines del conector principal:\n1- +5V\n2- +VCC\n3- SDA\n4- SCL\n5- OE\n6- GND
Text Notes 1850 7650 0    79   ~ 0
4 x 1 MountingHole
Text Notes 4950 7650 0    79   ~ 0
3 x 1 Fiducial
Text Notes 4250 5200 0    79   ~ 0
Mediante el bloque de 2 terminales puede\nalimentar los servos con 5-6 VDC. Si es \nnecesario puede incrementar el voltage\nhasta 12V. 
Wire Notes Line
	4250 5250 4450 5250
Wire Notes Line
	4450 5250 4550 5500
$Comp
L power:VCC #PWR0101
U 1 1 618A032B
P 3150 1950
F 0 "#PWR0101" H 3150 1800 50  0001 C CNN
F 1 "VCC" H 3165 2123 50  0000 C CNN
F 2 "" H 3150 1950 50  0001 C CNN
F 3 "" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1950 3150 2100
Wire Wire Line
	1950 1950 1950 2100
$Comp
L power:GND #PWR0102
U 1 1 618EF1E1
P 5300 1900
F 0 "#PWR0102" H 5300 1650 50  0001 C CNN
F 1 "GND" H 5305 1727 50  0000 C CNN
F 2 "" H 5300 1900 50  0001 C CNN
F 3 "" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 618F17C8
P 4500 2450
F 0 "#PWR0103" H 4500 2200 50  0001 C CNN
F 1 "GND" H 4505 2277 50  0000 C CNN
F 2 "" H 4500 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 618F2754
P 4750 2850
F 0 "#PWR0104" H 4750 2600 50  0001 C CNN
F 1 "GND" H 4600 2800 50  0000 C CNN
F 2 "" H 4750 2850 50  0001 C CNN
F 3 "" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 618F2DFA
P 5600 4100
F 0 "#PWR0105" H 5600 3850 50  0001 C CNN
F 1 "GND" H 5605 3927 50  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 618F3F8C
P 3550 3850
F 0 "#PWR0106" H 3550 3600 50  0001 C CNN
F 1 "GND" H 3555 3677 50  0000 C CNN
F 2 "" H 3550 3850 50  0001 C CNN
F 3 "" H 3550 3850 50  0001 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 618F4670
P 3150 3850
F 0 "#PWR0107" H 3150 3600 50  0001 C CNN
F 1 "GND" H 3155 3677 50  0000 C CNN
F 2 "" H 3150 3850 50  0001 C CNN
F 3 "" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 618F4ABE
P 2750 3850
F 0 "#PWR0108" H 2750 3600 50  0001 C CNN
F 1 "GND" H 2755 3677 50  0000 C CNN
F 2 "" H 2750 3850 50  0001 C CNN
F 3 "" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 618F4DA8
P 2350 3850
F 0 "#PWR0109" H 2350 3600 50  0001 C CNN
F 1 "GND" H 2355 3677 50  0000 C CNN
F 2 "" H 2350 3850 50  0001 C CNN
F 3 "" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 618F4FF8
P 1950 3850
F 0 "#PWR0110" H 1950 3600 50  0001 C CNN
F 1 "GND" H 1955 3677 50  0000 C CNN
F 2 "" H 1950 3850 50  0001 C CNN
F 3 "" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 618F52ED
P 1550 3850
F 0 "#PWR0111" H 1550 3600 50  0001 C CNN
F 1 "GND" H 1555 3677 50  0000 C CNN
F 2 "" H 1550 3850 50  0001 C CNN
F 3 "" H 1550 3850 50  0001 C CNN
	1    1550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 618F5685
P 2200 6050
F 0 "#PWR0112" H 2200 5800 50  0001 C CNN
F 1 "GND" H 2205 5877 50  0000 C CNN
F 2 "" H 2200 6050 50  0001 C CNN
F 3 "" H 2200 6050 50  0001 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 618F608F
P 5700 5950
F 0 "#PWR0113" H 5700 5700 50  0001 C CNN
F 1 "GND" H 5705 5777 50  0000 C CNN
F 2 "" H 5700 5950 50  0001 C CNN
F 3 "" H 5700 5950 50  0001 C CNN
	1    5700 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 618F654A
P 8050 6300
F 0 "#PWR0114" H 8050 6050 50  0001 C CNN
F 1 "GND" H 8055 6127 50  0000 C CNN
F 2 "" H 8050 6300 50  0001 C CNN
F 3 "" H 8050 6300 50  0001 C CNN
	1    8050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 618F6E2F
P 10000 6300
F 0 "#PWR0115" H 10000 6050 50  0001 C CNN
F 1 "GND" H 10005 6127 50  0000 C CNN
F 2 "" H 10000 6300 50  0001 C CNN
F 3 "" H 10000 6300 50  0001 C CNN
	1    10000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 618F728C
P 10000 5550
F 0 "#PWR0116" H 10000 5300 50  0001 C CNN
F 1 "GND" H 10005 5377 50  0000 C CNN
F 2 "" H 10000 5550 50  0001 C CNN
F 3 "" H 10000 5550 50  0001 C CNN
	1    10000 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 618F75B0
P 8050 5550
F 0 "#PWR0117" H 8050 5300 50  0001 C CNN
F 1 "GND" H 8055 5377 50  0000 C CNN
F 2 "" H 8050 5550 50  0001 C CNN
F 3 "" H 8050 5550 50  0001 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 618F827D
P 8050 4800
F 0 "#PWR0118" H 8050 4550 50  0001 C CNN
F 1 "GND" H 8055 4627 50  0000 C CNN
F 2 "" H 8050 4800 50  0001 C CNN
F 3 "" H 8050 4800 50  0001 C CNN
	1    8050 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 618F8751
P 10000 4800
F 0 "#PWR0119" H 10000 4550 50  0001 C CNN
F 1 "GND" H 10005 4627 50  0000 C CNN
F 2 "" H 10000 4800 50  0001 C CNN
F 3 "" H 10000 4800 50  0001 C CNN
	1    10000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 618F8A23
P 8050 4050
F 0 "#PWR0120" H 8050 3800 50  0001 C CNN
F 1 "GND" H 8055 3877 50  0000 C CNN
F 2 "" H 8050 4050 50  0001 C CNN
F 3 "" H 8050 4050 50  0001 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 618F8DE3
P 10000 4050
F 0 "#PWR0121" H 10000 3800 50  0001 C CNN
F 1 "GND" H 10005 3877 50  0000 C CNN
F 2 "" H 10000 4050 50  0001 C CNN
F 3 "" H 10000 4050 50  0001 C CNN
	1    10000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 618F922D
P 8050 3300
F 0 "#PWR0122" H 8050 3050 50  0001 C CNN
F 1 "GND" H 8055 3127 50  0000 C CNN
F 2 "" H 8050 3300 50  0001 C CNN
F 3 "" H 8050 3300 50  0001 C CNN
	1    8050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 618F95B6
P 10000 3300
F 0 "#PWR0123" H 10000 3050 50  0001 C CNN
F 1 "GND" H 10005 3127 50  0000 C CNN
F 2 "" H 10000 3300 50  0001 C CNN
F 3 "" H 10000 3300 50  0001 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 618F9899
P 8050 2550
F 0 "#PWR0124" H 8050 2300 50  0001 C CNN
F 1 "GND" H 8055 2377 50  0000 C CNN
F 2 "" H 8050 2550 50  0001 C CNN
F 3 "" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 618FA0FF
P 10000 2550
F 0 "#PWR0125" H 10000 2300 50  0001 C CNN
F 1 "GND" H 10005 2377 50  0000 C CNN
F 2 "" H 10000 2550 50  0001 C CNN
F 3 "" H 10000 2550 50  0001 C CNN
	1    10000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 618FA694
P 8050 1800
F 0 "#PWR0126" H 8050 1550 50  0001 C CNN
F 1 "GND" H 8055 1627 50  0000 C CNN
F 2 "" H 8050 1800 50  0001 C CNN
F 3 "" H 8050 1800 50  0001 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 618FAB39
P 10000 1800
F 0 "#PWR0127" H 10000 1550 50  0001 C CNN
F 1 "GND" H 10005 1627 50  0000 C CNN
F 2 "" H 10000 1800 50  0001 C CNN
F 3 "" H 10000 1800 50  0001 C CNN
	1    10000 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 618FB133
P 8050 1050
F 0 "#PWR0128" H 8050 800 50  0001 C CNN
F 1 "GND" H 8055 877 50  0000 C CNN
F 2 "" H 8050 1050 50  0001 C CNN
F 3 "" H 8050 1050 50  0001 C CNN
	1    8050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 618FB7F7
P 10000 1050
F 0 "#PWR0129" H 10000 800 50  0001 C CNN
F 1 "GND" H 10005 877 50  0000 C CNN
F 2 "" H 10000 1050 50  0001 C CNN
F 3 "" H 10000 1050 50  0001 C CNN
	1    10000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 618FBD43
P 3350 5300
F 0 "#PWR0130" H 3350 5050 50  0001 C CNN
F 1 "GND" H 3500 5250 50  0000 C CNN
F 2 "" H 3350 5300 50  0001 C CNN
F 3 "" H 3350 5300 50  0001 C CNN
	1    3350 5300
	1    0    0    -1  
$EndComp
Wire Bus Line
	4550 3000 4550 3500
Wire Bus Line
	1800 3000 4550 3000
Text Notes 4150 5750 0    50   ~ 0
1- +V\n2- GND
$EndSCHEMATC
