@echo off
title %date% %time%

cd \
cd %SYSTEMDRIVE%\Users\%USERNAME%\Desktop
@echo %time% > "time_date.txt"
@echo %date% >> "time_date.txt"

@echo Time on this PC: %time%
@echo.
@echo Date on this PC: %date%
pause > nul
exit