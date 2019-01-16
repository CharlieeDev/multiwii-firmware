@echo off
SET arduinopath="C:\Program Files (x86)\Arduino\arduino_debug.exe"
SET mypath=%~dp0
cd /D %mypath%

%arduinopath% --verify --board MegaCore-master:avr:128:BOD=2v7,LTO=Os,clock=16MHz_external --verbose --pref build.path=%mypath%\build MultiWii.ino