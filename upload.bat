@echo off
SET avrdudepath="C:\avrdude\avrdude.exe"
SET mypath=%~dp0
cd /D %mypath%

%avrdudepath% -p atmega128 -c usbasp -P usb -U flash:w:"%mypath%\build\MultiWii.ino.hex":i