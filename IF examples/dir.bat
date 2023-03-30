cd \
cd %USERPROFILE%\Desktop
if not exist == dir goto dir
if exist == dir goto nice
:dir
mkdir dir
pause
exit
:nice
@echo nice
pause
exit