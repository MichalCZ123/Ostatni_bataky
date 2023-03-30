@echo off
title tajny program...

set /p yn="Jsi si jisty ze to chces videt? (ano/ne): "
if %yn% == ano goto ano
exit

:ano
cls
@echo Zkopiruj tento link a dej si ho do browseru: http://tiny.cc/efg5vz
pause > nul
exit