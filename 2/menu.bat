:menu
cd /d %~dp0
if %resolution%==1 echo [60;0H
if %resolution%==2 echo [83;0H
echo _____________________________________________________________________
echo I-                                                                 -I
if %resolution%==1 echo [61;0H
if %resolution%==2 echo [84;0H
echo I- %user% -
echo I*******************************************************************I
echo I CHOICE: I                                                  I EXIT I
echo *********************************************************************
if %resolution%==1 echo [63;0H
if %resolution%==2 echo [86;0H
set /p menu=I CHOICE: I 
if exist menu\%menu%.bat call menu\%menu%.bat
micunymos.bat
;