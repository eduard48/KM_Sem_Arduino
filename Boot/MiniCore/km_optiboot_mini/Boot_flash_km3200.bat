@set AVRDUDEPATH=C:\Users\Ed\AppData\Local\Arduino15\packages\MiniCore\tools\avrdude\7.1-arduino.1\bin\
@set AVRDUDECONF=C:\Users\Ed\AppData\Local\Arduino15\packages\MiniCore\hardware\avr\2.2.0\
@set FLASHFILE=C:\Users\Ed\AppData\Local\Arduino15\packages\MiniCore\hardware\avr\2.2.0\bootloaders\optiboot_flash\bootloaders\km_optiboot_mini\optiboot_flash_m168.hex
@set MK=atmega168p
@set PRG=avrispmkII
@set PORT=usb


REM FLASH

%AVRDUDEPATH%avrdude -C %AVRDUDECONF%avrdude.conf -v -p %MK% -c %PRG% -P %PORT% -e -U lock:w:0xff:m -U efuse:w:0xfa:m -U hfuse:w:0xdf:m -U lfuse:w:0xff:m

REM FLASH

%AVRDUDEPATH%avrdude -C %AVRDUDECONF%avrdude.conf -v -p %MK% -c %PRG% -P %PORT% -e -U flash:w:%FLASHFILE%:a

pause