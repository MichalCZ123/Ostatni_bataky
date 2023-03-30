@echo off
color 46

:menu
title McDonald - Hlavni Menu
cls
set /p menu="Co chcete udelat? (novy/zobrazit/konec) "
if %menu% == novy goto novy
if %menu% == zobrazit goto zobrazit
if %menu% == konec goto konec
goto menu

:novy
title McDonald - Nova Objednavka
cls
set /p novy="Cislo objednavky: (1/2/3/4/5) "
if %novy% == 1 goto 1
if %novy% == 2 goto 2
if %novy% == 3 goto 3
if %novy% == 4 goto 4
if %novy% == 5 goto 5
goto novy

:1
title McDonald - Obsah (1)
cls
set /p jedna="Obsah objednavky: "
goto menu

:2
title McDonald - Obsah (2)
cls
set /p dva="Obsah objednavky: "
goto menu

:3
title McDonald - Obsah (3)
cls
set /p tri="Obsah objednavky: "
goto menu

:4
title McDonald - Obsah (4)
cls
set /p ctyri="Obsah objednavky: "
goto menu

:5
title McDonald - Obsah (5)
cls
set /p pet="Obsah objednavky: "
goto menu

:zobrazit
title McDonald - Zobrazit Objednavku
cls
set /p jmobj="Cislo objednavky kterou chcete zobrazit: "
if %jmobj% == 1 goto 1zobr
if %jmobj% == 2 goto 2zobr
if %jmobj% == 3 goto 3zobr
if %jmobj% == 4 goto 4zobr
if %jmobj% == 5 goto 5zobr
goto zobrazit

:1zobr
title McDonald - Zobrazit Objednavku (1)
cls
@echo %jedna%
pause > nul
goto menu

:2zobr
title McDonald - Zobrazit Objednavku (2)
cls
@echo %dva%
pause > nul
goto menu

:3zobr
title McDonald - Zobrazit Objednavku (3)
cls
@echo %tri%
pause > nul
goto menu

:4zobr
title McDonald - Zobrazit Objednavku (4)
cls
@echo %ctyri%
pause > nul
goto menu

:5zobr
title McDonald - Zobrazit Objednavku (5)
cls
@echo %pet%
pause > nul
goto menu

:konec
title McDonald - Konec
cls
set /p konec="Opravdu chcete ukoncit tento program? (ano/ne) "
if %konec% == ano goto exit
if %konec% == ne goto menu
goto konec

:exit
cls
exit