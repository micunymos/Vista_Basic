cd /d %~dp0
:logon
echo [0m
cls
set /p clr=<ColourScheme
rem if not %logonbgd%==1 echo.
rem if %logonbgd%==1 (
type lgn
echo [0;0H
)
echo  ________________________________________________________________ 
echo [4%clr:~0,1%m[3%clr:~1,1%m
echo [2;0H
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
echo [4%clr:~0,1%m[3%clr:~1,1%m
if %password% equ %goodpass% micunymos.bat
if %password% neq %goodpass% goto logon
;