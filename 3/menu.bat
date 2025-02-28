:menu
cd /d %~dp0
if %resolution%==1 echo [60;0H
if %resolution%==2 echo [83;0H
echo _____________________________________________________________________
echo I-                                                                 -I
if %resolution%==1 echo [61;0H
if %resolution%==2 echo [84;0H
echo I- %username% -
echo I*******************************************************************I
echo I CHOICE: I                                                  I EXIT I
echo *********************************************************************
if %resolution%==1 echo [63;0H
if %resolution%==2 echo [86;0H
set /p menu=I CHOICE: I 
cd menu
call .\%menu%
cd ..
micunymos.bat
;