:main
echo [0m
echo [0;0H
echo  __________________________________________________________________________________________________________
echo I- [33mTerminal[0m -                                                                                             -I
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
cd %prevcd%
echo [4;0H
set /p exec=I [34m%cd% [33m$[32m 
cd %pcd%
if "%exec%" equ "return" goto end
if "%exec%" equ "" goto main
call .\%exec%
goto main
:end
micunymos.bat