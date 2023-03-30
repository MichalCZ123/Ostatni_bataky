@echo off

@echo @echo off>%SYSTEMDRIVE%\"Program Files"\file.txt
cd \
%SYSTEMDRIVE%
cd "Program Files"
if not exist == file.txt goto NO
if exist == file.txt goto YES

:NO
cls
@echo Error: Open this file as admin!
pause
exit

:YES
@echo Successfull!
del file.txt /Q
pause
exit