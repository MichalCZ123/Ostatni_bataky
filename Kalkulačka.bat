@echo off
title Kalkulacka

::MENU
:kalk
cls
set /p prvni_cislo="Zadejte prvni cislo: "
cls
set /p druhe_cislo="Zadejte druhe cislo: "
cls
set /p znak="Zadejte znak: (+/-/*//) "
if %znak% == + goto plus
if %znak% == - goto minus
if %znak% == * goto krat
if %znak% == / goto deleno

::SČÍTÁNÍ
:plus
cls
@echo Scitani...
set /a plus=%prvni_cislo%+%druhe_cislo%
cls
@echo Vysledek: %plus%
pause > nul
goto kalk

::ODČÍTÁNÍ
:minus
cls
@echo Odcitani...
set /a minus=%prvni_cislo%-%druhe_cislo%
cls
@echo Vysledek: %minus%
pause > nul
goto kalk

::NASOBENÍ
:krat
cls
@echo Nasobeni...
set /a krat=%prvni_cislo%*%druhe_cislo%
cls
@echo Vysledek: %krat%
pause > nul
goto kalk

::DĚLENÍ
:deleno
cls
@echo Deleni...
set /a deleno=%prvni_cislo%/%druhe_cislo%
set /a zbytek=%prvni_cislo%%%druhe_cislo%
cls
@echo Vysledek: %deleno%
@echo Zbytek: %zbytek%
pause > nul
goto kalk