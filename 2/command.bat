:main
echo [0m
echo [0;0H
echo  __________________________________________________________________________________________________________
echo I- Terminal -                                                                                             -I
echo I~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~I
echo I                                                                                                          I
echo I                                                                                                          I
echo I                                                                                                          I
echo I                                                                                                          I
echo I                                                                                                          I
echo I                                                                                                          I
echo I                                                                                                          I
echo I                                                                                                          I
echo I                                                                                                          I
echo I                                                                                                          I
echo I                                                                                                          I
echo I                                                                                                          I
echo I                                                                                                          I
echo I                                                                                                          I
echo I                                                                                                          I
echo I                                                                                                          I
echo I                                                                                                          I
echo I                                                                                                          I
echo I                                                                                                          I
echo I                                                                                                          I
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
:interpreter
cd /d %prevcd%
echo [4;0H
set /p exec=I %cd% $ 
cd /d %pcd%
if "%exec%" equ "clear" set return=1 & goto end
if "%exec%" equ "return" goto end
if "%exec%" equ "" goto main
call .\%exec%
goto main
:end
micunymos.bat