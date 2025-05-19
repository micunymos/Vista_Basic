:reset
@echo off
title Micunymos Vista Text-Mode
cd /d %~dp0
set pcd=%CD%
set prevcd=%CD%
:loading
echo I
echo. &&ping localhost -n 0 >NUL
cls
echo /
echo. &&ping localhost -n 0 >NUL
cls
echo -
echo. &&ping localhost -n 0 >NUL
cls
echo \
echo. &&ping localhost -n 0 >NUL
cls
echo I
echo. &&ping localhost -n 0 >NUL
cls
echo /
echo. &&ping localhost -n 0 >NUL
cls
echo -
echo. &&ping localhost -n 0 >NUL
cls
echo \
echo. &&ping localhost -n 0 >NUL
cls
echo I
echo. &&ping localhost -n 0 >NUL
cls
echo /
echo. &&ping localhost -n 0 >NUL
cls
echo -
echo. &&ping localhost -n 0 >NUL
cls
echo \
echo. &&ping localhost -n 0 >NUL
cls
echo I
echo. &&ping localhost -n 0 >NUL
cls
echo /
echo. &&ping localhost -n 0 >NUL
cls
echo -
echo. &&ping localhost -n 0 >NUL
cls
echo \
echo. &&ping localhost -n 0 >NUL
cls
echo I
echo. &&ping localhost -n 0 >NUL
cls
echo /
echo. &&ping localhost -n 0 >NUL
cls
echo -
echo. &&ping localhost -n 0 >NUL
cls
echo \
echo. &&ping localhost -n 0 >NUL
cls
:home
cls
cd /d %~dp0
echo -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
echo Micunymos Vista
echo -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
set /p exec=%PREVCD%^> 
call %exec%
goto home