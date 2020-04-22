EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Stardust Overview"
Date "17 March 2020"
Rev "2020/3/14"
Comp "Stardust"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5650 2650 5950 2650
Text GLabel 6000 4850 2    50   Input ~ 0
1Wire
$Comp
L Sensor_Temperature:DS18B20 U6
U 1 1 5E986779
P 5700 4850
F 0 "U6" H 5470 4896 50  0000 R CNN
F 1 "DS18B20" H 5470 4805 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 4700 4600 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 5550 5100 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E98420F
P 5700 5150
F 0 "#PWR0116" H 5700 4900 50  0001 C CNN
F 1 "GND" H 5705 4977 50  0000 C CNN
F 2 "" H 5700 5150 50  0001 C CNN
F 3 "" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
Text GLabel 4700 4850 2    50   Input ~ 0
1Wire
$Comp
L Sensor_Temperature:DS18B20 U5
U 1 1 5EA30A4E
P 4400 4850
F 0 "U5" H 4170 4896 50  0000 R CNN
F 1 "DS18B20" H 4170 4805 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Wide" H 3400 4600 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 4250 5100 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EA30A5A
P 4400 5150
F 0 "#PWR0117" H 4400 4900 50  0001 C CNN
F 1 "GND" H 4405 4977 50  0000 C CNN
F 2 "" H 4400 5150 50  0001 C CNN
F 3 "" H 4400 5150 50  0001 C CNN
	1    4400 5150
	1    0    0    -1  
$EndComp
$Comp
L Sensor:DHT11 U8
U 1 1 5EA411E4
P 5700 6050
F 0 "U8" H 5456 6096 50  0000 R CNN
F 1 "DHT22" H 5456 6005 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 5700 5650 50  0001 C CNN
F 3 "https://www.sparkfun.com/datasheets/Sensors/Temperature/DHT22.pdf" H 5850 6300 50  0001 C CNN
	1    5700 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5EA411EA
P 5700 6350
F 0 "#PWR0120" H 5700 6100 50  0001 C CNN
F 1 "GND" H 5705 6177 50  0000 C CNN
F 2 "" H 5700 6350 50  0001 C CNN
F 3 "" H 5700 6350 50  0001 C CNN
	1    5700 6350
	1    0    0    -1  
$EndComp
Text GLabel 6000 6050 2    50   Input ~ 0
DHT22-3
$Comp
L Sensor_Pressure:MS5607-02BA U9
U 1 1 5EAEA1FC
P 5700 7300
F 0 "U9" H 6030 7346 50  0000 L CNN
F 1 "SSCDRNN015PASA5" H 6030 7255 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 5700 7300 50  0001 C CNN
F 3 "https://sensing.honeywell.com/index.php?ci_id=151134" H 5700 7300 50  0001 C CNN
	1    5700 7300
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 5EA70C45
P 5700 6900
F 0 "#PWR0121" H 5700 6750 50  0001 C CNN
F 1 "VCC" H 5717 7073 50  0000 C CNN
F 2 "" H 5700 6900 50  0001 C CNN
F 3 "" H 5700 6900 50  0001 C CNN
	1    5700 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5EAEA1FD
P 5700 7700
F 0 "#PWR0122" H 5700 7450 50  0001 C CNN
F 1 "GND" H 5705 7527 50  0000 C CNN
F 2 "" H 5700 7700 50  0001 C CNN
F 3 "" H 5700 7700 50  0001 C CNN
	1    5700 7700
	1    0    0    -1  
$EndComp
Text GLabel 6100 7400 2    50   Input ~ 0
SPI
Text GLabel 6100 7300 2    50   Input ~ 0
SPI
Text GLabel 6100 7200 2    50   Input ~ 0
SPI
Text GLabel 5950 2650 2    50   Input ~ 0
I2C-SDA
$Comp
L power:+5V #PWR0130
U 1 1 5ED6BA9D
P 4400 4550
F 0 "#PWR0130" H 4400 4400 50  0001 C CNN
F 1 "+5V" H 4415 4723 50  0000 C CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5ED7160B
P 5700 4550
F 0 "#PWR0131" H 5700 4400 50  0001 C CNN
F 1 "+5V" H 5715 4723 50  0000 C CNN
F 2 "" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 5ED85E4E
P 5700 5750
F 0 "#PWR0133" H 5700 5600 50  0001 C CNN
F 1 "+5V" H 5715 5923 50  0000 C CNN
F 2 "" H 5700 5750 50  0001 C CNN
F 3 "" H 5700 5750 50  0001 C CNN
	1    5700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7100 6450 7100
Wire Wire Line
	6450 7100 6450 7200
$Comp
L power:GND #PWR0154
U 1 1 5EAEA1FE
P 6450 7200
F 0 "#PWR0154" H 6450 6950 50  0001 C CNN
F 1 "GND" H 6455 7027 50  0000 C CNN
F 2 "" H 6450 7200 50  0001 C CNN
F 3 "" H 6450 7200 50  0001 C CNN
	1    6450 7200
	1    0    0    -1  
$EndComp
Text GLabel 6100 7500 2    50   Input ~ 0
SPI-SS-Pressure
$Comp
L Arduino:Arduino_Mega2560_Shield XA1
U 1 1 5E9E237B
P 10150 5750
F 0 "XA1" H 10150 3369 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 10150 3263 60  0000 C CNN
F 2 "Arduino:Arduino_Mega2560_Shield" H 10850 8500 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-mega-2560-rev3" H 10850 8500 60  0001 C CNN
	1    10150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 5EE1F03B
P 4200 2350
F 0 "#PWR0146" H 4200 2200 50  0001 C CNN
F 1 "+5V" H 4250 2550 50  0000 C CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Text GLabel 13950 6450 0    50   Input ~ 0
1Wire
Text GLabel 13950 6850 0    50   Input ~ 0
DHT22-2
Wire Wire Line
	14250 7450 14250 7250
$Comp
L power:GND #PWR0101
U 1 1 5EB34EA5
P 14250 7450
F 0 "#PWR0101" H 14250 7200 50  0001 C CNN
F 1 "GND" H 14255 7277 50  0000 C CNN
F 2 "" H 14250 7450 50  0001 C CNN
F 3 "" H 14250 7450 50  0001 C CNN
	1    14250 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5EB34EA3
P 13750 6050
F 0 "#PWR0102" H 13750 5900 50  0001 C CNN
F 1 "+5V" H 13765 6223 50  0000 C CNN
F 2 "" H 13750 6050 50  0001 C CNN
F 3 "" H 13750 6050 50  0001 C CNN
	1    13750 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13750 6250 13750 6050
Wire Wire Line
	13950 6250 13750 6250
Wire Wire Line
	13750 7250 13750 7050
$Comp
L power:GND #PWR0103
U 1 1 5EB34EA4
P 13750 7250
F 0 "#PWR0103" H 13750 7000 50  0001 C CNN
F 1 "GND" H 13755 7077 50  0000 C CNN
F 2 "" H 13750 7250 50  0001 C CNN
F 3 "" H 13750 7250 50  0001 C CNN
	1    13750 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13950 7050 13750 7050
Text GLabel 13950 6650 0    50   Input ~ 0
SPI-MISO
Text GLabel 13950 6750 0    50   Input ~ 0
SPI-SS-Pressure
Text GLabel 13950 6950 0    50   Input ~ 0
SPI-MOSI
Text GLabel 13950 6550 0    50   Input ~ 0
SPI-CLK
Text GLabel 13950 4500 0    50   Input ~ 0
1Wire
Text GLabel 13950 4100 0    50   Input ~ 0
DHT22-1
Text GLabel 13950 4400 0    50   Input ~ 0
I2C-SDA
Text GLabel 13950 4200 0    50   Input ~ 0
I2C-SCL
Wire Wire Line
	14250 5100 14250 4900
$Comp
L power:GND #PWR0104
U 1 1 5EB55ABA
P 14250 5100
F 0 "#PWR0104" H 14250 4850 50  0001 C CNN
F 1 "GND" H 14255 4927 50  0000 C CNN
F 2 "" H 14250 5100 50  0001 C CNN
F 3 "" H 14250 5100 50  0001 C CNN
	1    14250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5EB55AC0
P 13750 3700
F 0 "#PWR0105" H 13750 3550 50  0001 C CNN
F 1 "+5V" H 13765 3873 50  0000 C CNN
F 2 "" H 13750 3700 50  0001 C CNN
F 3 "" H 13750 3700 50  0001 C CNN
	1    13750 3700
	-1   0    0    -1  
$EndComp
Text GLabel 13950 4000 0    50   Input ~ 0
Pump-1
Wire Wire Line
	13750 3900 13750 3700
Wire Wire Line
	13950 3900 13750 3900
Wire Wire Line
	13750 4900 13750 4700
$Comp
L power:GND #PWR0106
U 1 1 5EB55ACA
P 13750 4900
F 0 "#PWR0106" H 13750 4650 50  0001 C CNN
F 1 "GND" H 13755 4727 50  0000 C CNN
F 2 "" H 13750 4900 50  0001 C CNN
F 3 "" H 13750 4900 50  0001 C CNN
	1    13750 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13950 4700 13750 4700
Text GLabel 13950 4600 0    50   Input ~ 0
Pump-2
$Comp
L Connector:DB9_Male_MountingHoles DSUB-1
U 1 1 5EBA0FF7
P 14250 4300
F 0 "DSUB-1" H 14430 4302 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 14430 4211 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 14250 4300 50  0001 C CNN
F 3 " ~" H 14250 4300 50  0001 C CNN
	1    14250 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles DSUB-2
U 1 1 5EBC672B
P 14250 6650
F 0 "DSUB-2" H 14430 6652 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 14430 6561 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 14250 6650 50  0001 C CNN
F 3 " ~" H 14250 6650 50  0001 C CNN
	1    14250 6650
	1    0    0    -1  
$EndComp
Text GLabel 8850 4400 0    50   Input ~ 0
I2C-SDA
Text GLabel 8850 4500 0    50   Input ~ 0
I2C-SCL
Text GLabel 11450 4800 2    50   Input ~ 0
DHT22-1
Text GLabel 11450 4900 2    50   Input ~ 0
DHT22-2
Text GLabel 11450 5200 2    50   Input ~ 0
SPI-SS-Pressure
Text GLabel 11450 5100 2    50   Input ~ 0
DHT22-3
Text GLabel 11450 5000 2    50   Input ~ 0
1Wire
Text GLabel 11450 7800 2    50   Input ~ 0
SPI-CLK
Text GLabel 11450 7600 2    50   Input ~ 0
SPI-MISO
Text GLabel 11450 7700 2    50   Input ~ 0
SPI-MOSI
$Comp
L Driver_FET:MCP1416 U1
U 1 1 5EC68182
P 3750 9100
F 0 "U1" H 4250 9250 50  0000 L CNN
F 1 "MCP1416" H 4250 8900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3750 8700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 3550 9350 50  0001 C CNN
	1    3750 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5EC69B68
P 3750 9400
F 0 "#PWR0107" H 3750 9150 50  0001 C CNN
F 1 "GND" H 3755 9227 50  0000 C CNN
F 2 "" H 3750 9400 50  0001 C CNN
F 3 "" H 3750 9400 50  0001 C CNN
	1    3750 9400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5EC6A2FB
P 3750 8800
F 0 "#PWR0108" H 3750 8650 50  0001 C CNN
F 1 "+12V" H 3765 8973 50  0000 C CNN
F 2 "" H 3750 8800 50  0001 C CNN
F 3 "" H 3750 8800 50  0001 C CNN
	1    3750 8800
	1    0    0    -1  
$EndComp
Text GLabel 4150 9100 2    50   Input ~ 0
Pump-1
Text GLabel 11450 6100 2    50   Input ~ 0
Pump-GPIO-1
Text GLabel 11450 6300 2    50   Input ~ 0
Pump-GPIO-2
Text GLabel 3450 9100 0    50   Input ~ 0
Pump-GPIO-1
$Comp
L Driver_FET:MCP1416 U3
U 1 1 5EC7A670
P 5700 9100
F 0 "U3" H 6200 9250 50  0000 L CNN
F 1 "MCP1416" H 6200 8900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5700 8700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 5500 9350 50  0001 C CNN
	1    5700 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EC7A676
P 5700 9400
F 0 "#PWR0109" H 5700 9150 50  0001 C CNN
F 1 "GND" H 5705 9227 50  0000 C CNN
F 2 "" H 5700 9400 50  0001 C CNN
F 3 "" H 5700 9400 50  0001 C CNN
	1    5700 9400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 5EC7A67C
P 5700 8800
F 0 "#PWR0110" H 5700 8650 50  0001 C CNN
F 1 "+12V" H 5715 8973 50  0000 C CNN
F 2 "" H 5700 8800 50  0001 C CNN
F 3 "" H 5700 8800 50  0001 C CNN
	1    5700 8800
	1    0    0    -1  
$EndComp
Text GLabel 6100 9100 2    50   Input ~ 0
Pump-2
Text GLabel 5400 9100 0    50   Input ~ 0
Pump-GPIO-2
$Comp
L power:+5V #PWR0134
U 1 1 5ED92911
P 5800 2350
F 0 "#PWR0134" H 5800 2200 50  0001 C CNN
F 1 "+5V" H 5815 2523 50  0000 C CNN
F 2 "" H 5800 2350 50  0001 C CNN
F 3 "" H 5800 2350 50  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E955680
P 5800 3100
F 0 "#PWR0124" H 5800 2850 50  0001 C CNN
F 1 "GND" H 5805 2927 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "" H 5800 3100 50  0001 C CNN
	1    5800 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5EC929B6
P 5450 2750
F 0 "J4" H 5350 2750 50  0000 C CNN
F 1 "DS3231M" H 5450 2200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5450 2750 50  0001 C CNN
F 3 "~" H 5450 2750 50  0001 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3100 5800 2950
Wire Wire Line
	5800 2950 5650 2950
Wire Wire Line
	5650 2550 5800 2550
Wire Wire Line
	5800 2550 5800 2350
Text GLabel 5950 2750 2    50   Input ~ 0
I2C-SCL
Wire Wire Line
	5650 2750 5950 2750
Wire Wire Line
	4400 2600 4200 2600
Wire Wire Line
	4200 2600 4200 2350
$Comp
L power:GND #PWR0111
U 1 1 5ECE95D0
P 4200 2950
F 0 "#PWR0111" H 4200 2700 50  0001 C CNN
F 1 "GND" H 4205 2777 50  0000 C CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2950 4200 2700
Wire Wire Line
	4200 2700 4400 2700
$Comp
L Connector:Conn_01x05_Female J3
U 1 1 5ECFCD66
P 4600 2800
F 0 "J3" H 4628 2826 50  0000 L CNN
F 1 "Pololu J9251" H 4000 2300 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 4600 2800 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2800 4050 2800
Wire Wire Line
	4050 2800 4050 2350
Wire Wire Line
	3500 2600 3300 2600
Wire Wire Line
	3300 2600 3300 2350
$Comp
L power:GND #PWR0112
U 1 1 5ED0820D
P 3300 2950
F 0 "#PWR0112" H 3300 2700 50  0001 C CNN
F 1 "GND" H 3305 2777 50  0000 C CNN
F 2 "" H 3300 2950 50  0001 C CNN
F 3 "" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2950 3300 2700
Wire Wire Line
	3300 2700 3500 2700
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 5ED08215
P 3700 2800
F 0 "J2" H 3728 2826 50  0000 L CNN
F 1 "Pololu J8557" H 3000 2300 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3700 2800 50  0001 C CNN
F 3 "~" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2800 3150 2800
$Comp
L power:+12V #PWR0113
U 1 1 5ED0B5F6
P 3300 2350
F 0 "#PWR0113" H 3300 2200 50  0001 C CNN
F 1 "+12V" H 3350 2550 50  0000 C CNN
F 2 "" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2800 3150 2350
$Comp
L power:+28V #PWR0114
U 1 1 5ED0EB91
P 4050 2350
F 0 "#PWR0114" H 4050 2200 50  0001 C CNN
F 1 "+28V" H 4000 2550 50  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+28V #PWR0115
U 1 1 5ED0F6CC
P 3150 2350
F 0 "#PWR0115" H 3150 2200 50  0001 C CNN
F 1 "+28V" H 3100 2550 50  0000 C CNN
F 2 "" H 3400 2400 50  0001 C CNN
F 3 "" H 3400 2400 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5ED11860
P 2050 2650
F 0 "J1" H 2130 2642 50  0000 L CNN
F 1 "BEXUS 28V" H 1850 2000 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill1.2mm" H 2050 2650 50  0001 C CNN
F 3 "~" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5ED14938
P 1550 2900
F 0 "#PWR0118" H 1550 2650 50  0001 C CNN
F 1 "GND" H 1555 2727 50  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2750 1850 2750
$Comp
L power:+28V #PWR0119
U 1 1 5ED1735C
P 1550 2400
F 0 "#PWR0119" H 1550 2250 50  0001 C CNN
F 1 "+28V" H 1500 2600 50  0000 C CNN
F 2 "" H 1800 2450 50  0001 C CNN
F 3 "" H 1800 2450 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2750 1550 2900
Wire Wire Line
	1850 2650 1550 2650
Wire Wire Line
	1550 2650 1550 2400
$Comp
L power:GND #PWR?
U 1 1 5EDCB60C
P 8650 7450
F 0 "#PWR?" H 8650 7200 50  0001 C CNN
F 1 "GND" H 8655 7277 50  0000 C CNN
F 2 "" H 8650 7450 50  0001 C CNN
F 3 "" H 8650 7450 50  0001 C CNN
	1    8650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 7000 8850 7000
Wire Wire Line
	8650 7450 8650 7000
Wire Wire Line
	8400 7900 8400 7650
Wire Wire Line
	8400 7900 8850 7900
$Comp
L power:+5V #PWR?
U 1 1 5EDDC0DB
P 8400 7650
F 0 "#PWR?" H 8400 7500 50  0001 C CNN
F 1 "+5V" H 8415 7823 50  0000 C CNN
F 2 "" H 8400 7650 50  0001 C CNN
F 3 "" H 8400 7650 50  0001 C CNN
	1    8400 7650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
