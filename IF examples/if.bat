@echo off

set /p y=Txt file? (y/n)
if %y% == y goto A
pause
exit

:A
@echo dir C:\Users\%USERNAME% > C:\Users\%USERNAME%\Desktop\txt.txt
exit