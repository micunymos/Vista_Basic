@echo off
color 1f
cls
title Install Micunymos Vista Home
:main
echo Micunymos Vista Installer Home
echo ---------------------------
echo Starting installation . . . ~ 3 minutes remaining.
echo ---------------------------
echo Press C to continue, or E to exit.
choice /c ce /n
if %errorlevel%==1 goto itype1
if %errorlevel%==2 goto exit
;
:itype1
cls
title Install Micunymos Vista Text-Mode
echo Micunymos Vista Home Installer
echo ---------------------------
echo Getting information . . . ~ 2 minutes remaining.
echo ---------------------------
echo Choose your preferred type of installation!
echo ___________________________________________
echo . ======================================= .
echo . I Micunymos Vista Text-Mode           I .
echo . ======================================= .
echo .                                         .
echo . Micunymos Vista Home Basic              .
echo .                                         .
echo .                                         .
echo . Micunymos Vista Home Premium            .
echo .                                         .
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo S - Down, X - Select
choice /c sx /n
if %errorlevel%==1 goto itype2
if %errorlevel%==2 (
set itype=1
goto i1
)
;
:itype2
cls
title Install Micunymos Vista Home Basic
echo Micunymos Vista Home Installer
echo ---------------------------
echo Getting information . . . ~ 2 minutes remaining.
echo ---------------------------
echo Choose your preferred type of installation!
echo ___________________________________________
echo .                                         .
echo . Micunymos Vista Text-Mode               .
echo .                                         .
echo . ======================================= .
echo . I Micunymos Vista Home Basic          I .
echo . ======================================= .
echo .                                         .
echo . Micunymos Vista Home Premium            .
echo .                                         .
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo W - Up, S - Down, X - Select
choice /c wsx /n
if %errorlevel%==1 goto itype1
if %errorlevel%==2 goto itype3
if %errorlevel%==3 (
set itype=2
goto i1
)
;
;
:itype3
cls
title Install Micunymos Vista Home Premium
echo Micunymos Vista Home Installer
echo ---------------------------
echo Getting information . . . ~ 2 minutes remaining.
echo ---------------------------
echo Choose your preferred type of installation!
echo ___________________________________________
echo .                                         .
echo . Micunymos Vista Text-Mode               .
echo .                                         .
echo .                                         .
echo . Micunymos Vista Home Basic              .
echo .                                         .
echo . ======================================= .
echo . I Micunymos Vista Home Premium        I .
echo . ======================================= .
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo W - Up, X - Select
choice /c wx /n
if %errorlevel%==1 goto itype2
if %errorlevel%==2 (
set itype=3
goto i1
)
;
:i1
cls
title Install Micunymos Vista Home - Gathering Information
echo Micunymos Vista Home Installer
echo ---------------------------
echo Gathering information . . . ~ 1 minute remaining.
echo ---------------------------
echo Enter the preferred location to install to!
echo Please do not use whitespace or special characters!
set /p ist=CHOICE: 
md %ist%
goto i2
;
:i2
cls
title Install Micunymos Vista Home - Copying files
echo Micunymos Vista Home Installer
echo ---------------------------
echo Installing files . . . ~ 1 minute remaining.
echo ---------------------------
if not %itype%==1 (
%ist:~0,2%
cd %ist%
md userlist
md menu
cd /d %~dp0
cd %itype%\menu
copy * %ist%\menu
cd ..\..
)
cd /d %~dp0
cd %itype%
copy * %ist%
%ist:~0,2%
cd %ist%
goto i3
;
:i3
cls
title Install Micunymos Vista Home
echo Micunymos Vista Home Installer
echo ---------------------------
echo Finalising . . . ~ 0 minutes remaining.
echo ---------------------------
echo Micunymos Vista Home is now installed on your system.
echo You may customise the appearance of the system on the next screen.
echo - Press any key, to proceed with the installation -
pause >nul
cd /d %~dp0
if not %itype%==1 oobe.bat
;
:exit
echo Are you sure you want to exit this installer? [Y/N]
choice /c yn /n
if %errorlevel%==1 exit /b
if %errorlevel%==2 goto main
;