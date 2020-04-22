EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sensor board - Outside"
Date ""
Rev "27 April 2020"
Comp "Stardust BEXUS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3900 3200 2    50   Input ~ 0
1Wire
Text GLabel 3900 3600 2    50   Input ~ 0
DHT22
$Comp
L Connector:DB9_Female_MountingHoles DSUB1
U 1 1 5F245498
P 3600 3400
F 0 "DSUB1" H 3780 3309 50  0000 L CNN
F 1 "DB9_Female" H 3780 3400 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 3600 3400 50  0001 C CNN
F 3 " ~" H 3600 3400 50  0001 C CNN
	1    3600 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2450 3600 2800
Wire Wire Line
	3900 2450 3600 2450
Wire Wire Line
	3900 2650 3900 2450
$Comp
L power:GND #PWR0121
U 1 1 5F764AC1
P 3900 2650
F 0 "#PWR0121" H 3900 2400 50  0001 C CNN
F 1 "GND" H 3905 2477 50  0000 C CNN
F 2 "" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5F25599A
P 4100 2800
F 0 "#PWR0125" H 4100 2650 50  0001 C CNN
F 1 "+5V" H 4115 2973 50  0000 C CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 4100 2800
Wire Wire Line
	3900 3000 4100 3000
Wire Wire Line
	4100 4000 4100 3800
$Comp
L power:GND #PWR0116
U 1 1 5F75D03D
P 4100 4000
F 0 "#PWR0116" H 4100 3750 50  0001 C CNN
F 1 "GND" H 4105 3827 50  0000 C CNN
F 2 "" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3800 4100 3800
$Comp
L power:+5V #PWR0101
U 1 1 5EA2BC90
P 9000 3750
F 0 "#PWR0101" H 9000 3600 50  0001 C CNN
F 1 "+5V" H 9015 3923 50  0000 C CNN
F 2 "" H 9000 3750 50  0001 C CNN
F 3 "" H 9000 3750 50  0001 C CNN
	1    9000 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EA2BC96
P 9000 4350
F 0 "#PWR0102" H 9000 4100 50  0001 C CNN
F 1 "GND" H 9005 4177 50  0000 C CNN
F 2 "" H 9000 4350 50  0001 C CNN
F 3 "" H 9000 4350 50  0001 C CNN
	1    9000 4350
	-1   0    0    -1  
$EndComp
$Comp
L Sensor:DHT11 U1
U 1 1 5EA2BC9C
P 9000 4050
F 0 "U1" H 8700 4100 50  0000 R CNN
F 1 "DHT22" H 8700 4000 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 9000 3650 50  0001 C CNN
F 3 "https://www.sparkfun.com/datasheets/Sensors/Temperature/DHT22.pdf" H 9150 4300 50  0001 C CNN
	1    9000 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EA2BCA2
P 9000 2950
F 0 "#PWR0104" H 9000 2700 50  0001 C CNN
F 1 "GND" H 9005 2777 50  0000 C CNN
F 2 "" H 9000 2950 50  0001 C CNN
F 3 "" H 9000 2950 50  0001 C CNN
	1    9000 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5EA2BCA8
P 9000 2350
F 0 "#PWR0105" H 9000 2200 50  0001 C CNN
F 1 "+5V" H 9015 2523 50  0000 C CNN
F 2 "" H 9000 2350 50  0001 C CNN
F 3 "" H 9000 2350 50  0001 C CNN
	1    9000 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5EA2BCAE
P 7100 2350
F 0 "#PWR0106" H 7100 2200 50  0001 C CNN
F 1 "+5V" H 7115 2523 50  0000 C CNN
F 2 "" H 7100 2350 50  0001 C CNN
F 3 "" H 7100 2350 50  0001 C CNN
	1    7100 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EA2BCB4
P 7100 2950
F 0 "#PWR0107" H 7100 2700 50  0001 C CNN
F 1 "GND" H 7105 2777 50  0000 C CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "" H 7100 2950 50  0001 C CNN
	1    7100 2950
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 T1
U 1 1 5EA2BCBA
P 7100 2650
F 0 "T1" H 6800 2700 50  0000 R CNN
F 1 "DS18B20" H 6800 2600 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 6100 2400 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 6950 2900 50  0001 C CNN
	1    7100 2650
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 T2
U 1 1 5EA2BCC0
P 9000 2650
F 0 "T2" H 8700 2700 50  0000 R CNN
F 1 "DS18B20" H 8700 2600 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 8000 2400 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 8850 2900 50  0001 C CNN
	1    9000 2650
	-1   0    0    -1  
$EndComp
Text GLabel 8700 2650 0    50   Input ~ 0
1Wire
Text GLabel 6800 2650 0    50   Input ~ 0
1Wire
Text GLabel 8700 4050 0    50   Input ~ 0
DHT22
$Comp
L Sensor_Pressure:MS5607-02BA U9
U 1 1 5EA6EE10
P 7100 4100
F 0 "U9" H 7430 4146 50  0000 L CNN
F 1 "SSCDRNN015PASA5" H 7430 4055 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 7100 4100 50  0001 C CNN
F 3 "https://sensing.honeywell.com/index.php?ci_id=151134" H 7100 4100 50  0001 C CNN
	1    7100 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5EA710CD
P 7100 4500
F 0 "#PWR0122" H 7100 4250 50  0001 C CNN
F 1 "GND" H 7105 4327 50  0000 C CNN
F 2 "" H 7100 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
Text GLabel 7500 4100 2    50   Input ~ 0
SPI-SDA
Wire Wire Line
	8050 3900 8050 4000
$Comp
L power:GND #PWR0154
U 1 1 5EEF4069
P 8050 4000
F 0 "#PWR0154" H 8050 3750 50  0001 C CNN
F 1 "GND" H 8055 3827 50  0000 C CNN
F 2 "" H 8050 4000 50  0001 C CNN
F 3 "" H 8050 4000 50  0001 C CNN
	1    8050 4000
	1    0    0    -1  
$EndComp
Text GLabel 7500 4300 2    50   Input ~ 0
SPI-SS-Pressure
$Comp
L power:GND #PWR0103
U 1 1 5E977F69
P 8000 8400
F 0 "#PWR0103" H 8000 8150 50  0001 C CNN
F 1 "GND" H 8005 8227 50  0000 C CNN
F 2 "" H 8000 8400 50  0001 C CNN
F 3 "" H 8000 8400 50  0001 C CNN
	1    8000 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3900 8050 3900
Text GLabel 3900 3400 2    50   Input ~ 0
SPI-SDO
Text GLabel 3900 3500 2    50   Input ~ 0
SPI-SS-Pressure
$Comp
L power:+5V #PWR0108
U 1 1 5EAA384C
P 7100 3700
F 0 "#PWR0108" H 7100 3550 50  0001 C CNN
F 1 "+5V" H 7115 3873 50  0000 C CNN
F 2 "" H 7100 3700 50  0001 C CNN
F 3 "" H 7100 3700 50  0001 C CNN
	1    7100 3700
	-1   0    0    -1  
$EndComp
Text GLabel 3900 3700 2    50   Input ~ 0
SPI-SDA
Text GLabel 3900 3300 2    50   Input ~ 0
SPI-CLK
Text GLabel 7500 4000 2    50   Input ~ 0
SPI-CLK
Text GLabel 7500 4200 2    50   Input ~ 0
SPI-SDO
$EndSCHEMATC