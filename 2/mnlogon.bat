cd /d %~dp0
:logon
cls
if not %logonbgd%==1 echo.
if %logonbgd%==1 (
type lgn
echo [0;0H
)
set /p clr=<ColourScheme
color %clr%
echo  ________________________________________________________________
echo I- Log on to Micunymos -                                        -I
echo I~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~I
echo I Username: I                                                  I I
echo I -------------------------------------------------------------- I
echo I Password: I                                                  I I
echo I -------------------------------------------------------------- I
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo [4;0H
set /p username=I Username: I 
if %username% equ "" goto logon
if not exist %username% goto logon
set /p goodpass=<%username%
set /p clr=<"ColourScheme%username%"
echo [6;0H
set /p password=I Password: I 
color %clr% 
if %password% equ %goodpass% micunymos.bat
if %password% neq %goodpass% goto logon
;