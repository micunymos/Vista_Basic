cd /d %~dp0
set crs=130
:logon
echo [0m
cls
set /p clr=<ColourScheme
if not %logonbgd%==1 echo.
if %logonbgd%==1 (
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
set /p user=I Username: I 
if %user% equ "" goto logon
if not exist %user% goto logon
set /p goodpass=<%user%
set /p clr=<"ColourScheme%user%"
echo [6;0H
set /p pass=I Password: I 
echo [4%clr:~0,1%m[3%clr:~1,1%m
if %pass% equ %goodpass% micunymos.bat
goto logon
;