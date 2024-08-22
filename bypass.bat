@echo off
color 0a
if not exist C:\*\AdvancedRun.exe goto Error
if not exist D:\*\AdvancedRun.exe goto Error
:Error
echo You don't have AdvancedRun. Do you want to download it now?
echo 1. Yes
set /p input=
if %input% == 1 start https://www.majorgeeks.com/files/details/advancedrun.html
pause>nul

goto Start
:Start
cls
start *\AdvancedRun.exe
echo Type cmd.exe, input Run as TrustedInstaller, not SYSTEM. (If you want.) And then run.
pause>nul
exit