@set AVRDUDEPATH=C:\Users\Ed\AppData\Local\Arduino15\packages\MiniCore\tools\avrdude\7.1-arduino.1\bin\
@set AVRDUDECONF=C:\Users\Ed\AppData\Local\Arduino15\packages\MightyCore\hardware\avr\2.0.8\
@set FLASHFILE=C:\Users\Ed\AppData\Local\Arduino15\packages\MightyCore\hardware\avr\2.0.8\bootloaders\optiboot_flash\bootloaders\km_optiboot_mighty\optiboot_flash_m644pa.hex
@set MK=atmega644pa
@set PRG=avrispmkII
@set PORT=usb


REM FLASH

%AVRDUDEPATH%avrdude -C %AVRDUDECONF%avrdude.conf -v -p %MK% -c %PRG% -P %PORT% -e -U lock:w:0xff:m -U efuse:w:0xff:m -U hfuse:w:0xde:m -U lfuse:w:0xff:m

REM FLASH

%AVRDUDEPATH%avrdude -C %AVRDUDECONF%avrdude.conf -v -p %MK% -c %PRG% -P %PORT% -e -U flash:w:%FLASHFILE%:a

pause