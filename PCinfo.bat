@echo off
title About your PC
color F0
@echo ------------------------
@echo INFO ABOUT YOUR COMPUTER
@echo ------------------------
@echo.
@echo.
@echo.
@echo Name: %COMPUTERNAME%
@echo System Drive: %SYSTEMDRIVE%
@echo System Type: %OS%
@echo Processor Type: %PROCESSOR_ARCHITECTURE%
@echo Processor cores: %NUMBER_OF_PROCESSORS%
@echo Current user: %USERNAME%
pause > nul
exit