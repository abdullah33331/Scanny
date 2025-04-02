@echo off
Title Virus - detector 
Color A
mode 90,40
:process
echo welcome to our malware detector
echo.
echo              =======================================
echo.
echo                  1) Start_scan
echo                  2) Exit_detector
echo.
echo              =======================================
choice /c 12
if %errorlevel% EQU 1 goto scan
if %errorlevel% EQU 2 goto exit_application
:exit_application
exit
:scan
echo Make sure your malware detector is running as adminastrator
sfc /scannow
pause