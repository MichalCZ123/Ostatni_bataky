@echo off
title Windows x64 or x86 Detector

:paktsd
cls
@echo Press any key to start detect...
pause > nul
goto check

:check
cd \
%SYSTEMDRIVE%
if not exist "Program Files" == goto err
if exist "Program Files (x86)" == goto x64
if not exist "Program Files (x86)" == goto x86

:err
cls
@echo CRITICAL ERROR: Program Files folder not found!
@echo.
@echo.
@echo Press any key to exit...
pause > nul
exit

:x86
cls
@echo You have 32 bit version of Windows.
pause > nul
exit

:x64
cls
@echo You have 64 bit version of Windows
pause > nul
exit