@echo off
cd /d %~dp0
color 07
title Micunymos Vista 1.1.0
set e=%1
if defined e (
if "%e%"=="repair" goto repair
if "%e%"=="criterror" goto critstop
)
:main
set pcd=%CD%
cd %pcd%
mode 800
type pwr
echo [0;0H
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo [0;0H
echo .----------------------------------------------------------------.
echo [7mI- Starting Micunymos Vista . . . -                             -[0mI
echo [7mI~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~[0mI
echo [7mI  ------------------------------------------------------------  [0mI
echo [7mI  I[42m=====                                                     [7mI  [0mI
echo [7mI  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~  [0mI
echo [7mI                                                                [0mI
echo [7mI Loading asset: Command . . .                           [33m...[7m     [0mI
echo [7mI                                                                [0mI
echo [7mI                                                                [0mI
echo [7mI                                                                [0mI
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
ping localhost -n 1 >nul
if exist cd.bat echo [32m[INFO][0m CD       [32mLOADED[0m.
ping localhost -n 1 >nul
if exist dir.bat echo [32m[INFO][0m DIR      [32mLOADED[0m.
ping localhost -n 1 >nul
if exist command.bat echo [32m[INFO][0m RETURN   [32mLOADED[0m.
ping localhost -n 1 >nul
if exist del.bat echo [32m[INFO][0m DEL      [32mLOADED[0m.
ping localhost -n 1 >nul
if exist new.bat echo [32m[INFO][0m NEW      [32mLOADED[0m.
ping localhost -n 1 >nul
if exist remove.bat echo [32m[INFO][0m REMOVE   [32mLOADED[0m.
ping localhost -n 1 >nul
if exist make.bat echo [32m[INFO][0m MAKE     [32mLOADED[0m.
ping localhost -n 1 >nul
if exist drive.bat echo [32m[INFO][0m DRIVE    [32mLOADED[0m.
ping localhost -n 1 >nul
if exist run.bat echo [32m[INFO][0m RUN      [32mLOADED[0m.
ping localhost -n 1 >nul
if exist help.bat echo [32m[INFO][0m HELP     [32mLOADED[0m.
ping localhost -n 1 >nul
if exist exit.bat echo [32m[INFO][0m EXIT     [32mLOADED[0m.
ping localhost -n 1 >nul
if exist sleep.bat echo [32m[INFO][0m SLEEP    [32mLOADED[0m.
ping localhost -n 1 >nul
if not exist edit.bat echo [31m[ERROR][0m EDIT     [31mMISSING[0m!
ping localhost -n 1 >nul
if not exist cd.bat echo [31m[ERROR][0m CD       [31mMISSING[0m!
ping localhost -n 1 >nul
if not exist dir.bat echo [31m[ERROR][0m DIR      [31mMISSING[0m!
ping localhost -n 1 >nul
if not exist command.bat echo [31m[ERROR][0m RETURN   [31mMISSING[0m! &&set "criterror=1"
ping localhost -n 1 >nul
if not exist del.bat echo [31m[ERROR][0m DEL      [31mMISSING[0m!
ping localhost -n 1 >nul
if not exist new.bat echo [31m[ERROR][0m NEW      [31mMISSING[0m!
ping localhost -n 1 >nul
if not exist remove.bat echo [31m[ERROR][0m REMOVE   [31mMISSING[0m!
ping localhost -n 1 >nul
if not exist make.bat echo [31m[ERROR][0m MAKE     [31mMISSING[0m!
ping localhost -n 1 >nul
if not exist drive.bat echo [31m[ERROR][0m DRIVE    [31mMISSING[0m!
ping localhost -n 1 >nul
if not exist run.bat echo [31m[ERROR][0m RUN      [31mMissing0m!
ping localhost -n 1 >nul
if not exist help.bat echo [31m[ERROR][0m HELP     [31mMISSING[0m!
ping localhost -n 1 >nul
if not exist exit.bat echo [31m[ERROR][0m EXIT     [31mMISSING[0m!
ping localhost -n 1 >nul
if not exist sleep.bat echo [31m[ERROR][0m SLEEP    [31mMISSING[0m!
ping localhost -n 1 >nul
if not exist edit.bat echo [31m[ERROR][0m EDIT     [31mMISSING[0m!
ping localhost -n 1 >nul
if not exist command.bat set critstop=1 &&goto critstop
echo [0;0H
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo [0;0H
echo .----------------------------------------------------------------.
echo [7mI- Starting Micunymos Vista . . . -                             -[0mI
echo [7mI~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~[0mI
echo [7mI  ------------------------------------------------------------  [0mI
echo [7mI  I[42m=============                                             [7mI  [0mI
echo [7mI  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~  [0mI
echo [7mI                                                                [0mI
echo [7mI Loading asset: Command . . .                           [32mDONE[7m    [0mI
echo [7mI Loading asset: Desktop . . .                           [33m...[7m     [0mI
echo [7mI                                                                [0mI
echo [7mI                                                                [0mI
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
set crs=1
ping localhost -n 1 >nul
if exist bgd echo successfully located bgd &&echo BGD LOADED.
ping localhost -n 1 >nul
if exist ldg echo successfully located ldg &&echo LDG LOADED.
ping localhost -n 1 >nul
if exist menu.bat echo MENU LOADED.
ping localhost -n 1 >nul
if exist desktop (
set return=0
echo --------------------------------------------------------------------
echo [32mLoaded desktop icons[0m.
echo [32mLoaded colour scheme[0m.
echo --------------------------------------------------------------------
)
ping localhost -n 1 >nul
if not exist bgd echo bgd not found &&echo No background will be displayed.
ping localhost -n 1 >nul
if not exist ldg echo ldg not found &&echo No loading screen will be displayed.
ping localhost -n 1 >nul
if not exist menu.bat set "criterror=2" &&goto critstop
echo [0;0H
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo [0;0H
echo .----------------------------------------------------------------.
echo [7mI- Starting Micunymos Vista . . . -                             -[0mI
echo [7mI~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~[0mI
echo [7mI  ------------------------------------------------------------  [0mI
echo [7mI  I[42m==========================                                [7mI  [0mI
echo [7mI  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~  [0mI
echo [7mI                                                                [0mI
echo [7mI Loading asset: Command . . .                           [32mDONE[7m    [0mI
echo [7mI Loading asset: Desktop . . .                           [32mDONE[7m    [0mI
echo [7mI Loading asset: Control . . .                           [33m...[7m     [0mI
echo [7mI                                                                [0mI
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
ping localhost -n 1 >nul
if exist control.bat echo [32m[INFO][0m Loading the control panel.
ping localhost -n 1 >nul
if not exist control.bat echo [31m[CRITICAL STOP][0m YOU HAVE A HOLE IN YOUR LEFT CONTROL PANEL!!! &&set "criterror=3" &&goto critstop
echo [0;0H
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo [0;0H
echo .----------------------------------------------------------------.
echo [7mI- Starting Micunymos Vista . . . -                             -[0mI
echo [7mI~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~[0mI
echo [7mI  ------------------------------------------------------------  [0mI
echo [7mI  I[42m======================================================    [7mI  [0mI
echo [7mI  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~  [0mI
echo [7mI                                                                [0mI
echo [7mI Loading asset: Command . . .                           [32mDONE[7m    [0mI
echo [7mI Loading asset: Desktop . . .                           [32mDONE[7m    [0mI
echo [7mI Loading asset: Control . . .                           [33m...[7m     [0mI
echo [7mI                                                                [0mI
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
ping localhost -n 1 >nul
if exist control.bat echo [32m[INFO][0m Finalising base system . . .
echo [0;0H
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo                                                                                                                .
echo [0;0H
echo .----------------------------------------------------------------.
echo [7mI- Starting Micunymos Vista . . . -                             -[0mI
echo [7mI~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~[0mI
echo [7mI  ------------------------------------------------------------  [0mI
echo [7mI  I[42m==========================================================[7mI  [0mI
echo [7mI  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~  [0mI
echo [7mI                                                                [0mI
echo [7mI Loading asset: Command . . .                           [32mDONE[7m    [0mI
echo [7mI Loading asset: Desktop . . .                           [32mDONE[7m    [0mI
echo [7mI Loading asset: Control . . .                           [32mDONE[7m    [0mI
echo [7mI Starting Mods, App Support and Services . . .          [33m...[7m     [0mI
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
ping localhost -n 1 >nul
if exist apl.bat echo [32m[INFO][0m APL Loaded.
ping localhost -n 1 >nul
if exist mdl.bat echo [32m[INFO][0m MDL Loaded.
ping localhost -n 1 >nul
if exist act.bat echo [32m[INFO][0m App Executer Loaded.
ping localhost -n 1 >nul
if not exist apl.bat echo [33m[WARN][0m App loader missing!
ping localhost -n 1 >nul
if not exist mdl.bat echo [33m[WARN][0m Mod loader missing!
ping localhost -n 1 >nul
cls
call mdl.bat
call apl.bat
mnlogon.bat
goto main
;
:repair
set e=%2
if "%e%"=="command" (
	echo :main>command.bat
	echo echo ^[0m>>command.bat
	echo echo ^[0;0H>>command.bat
	echo echo  __________________________________________________________________________________________________________>>command.bat
	echo echo I- ^[33mTerminal^[0m -                                                                                             -I>>command.bat
	echo echo I~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~I>>command.bat
	echo echo I                                                                                                          I>>command.bat
	echo echo I                                                                                                          I>>command.bat
	echo echo I                                                                                                          I>>command.bat
	echo echo I                                                                                                          I>>command.bat
	echo echo I                                                                                                          I>>command.bat
	echo echo I                                                                                                          I>>command.bat
	echo echo I                                                                                                          I>>command.bat
	echo echo I                                                                                                          I>>command.bat
	echo echo I                                                                                                          I>>command.bat
	echo echo I                                                                                                          I>>command.bat
	echo echo I                                                                                                          I>>command.bat
	echo echo I                                                                                                          I>>command.bat
	echo echo I                                                                                                          I>>command.bat
	echo echo I                                                                                                          I>>command.bat
	echo echo I                                                                                                          I>>command.bat
	echo echo I                                                                                                          I>>command.bat
	echo echo I                                                                                                          I>>command.bat
	echo echo I                                                                                                          I>>command.bat
	echo echo I                                                                                                          I>>command.bat
	echo echo I                                                                                                          I>>command.bat
	echo echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>>command.bat
	echo :interpreter>>command.bat
	echo cd %%prevcd%%>>command.bat
	echo echo ^[4;0H>>command.bat
	echo set /p exec=I ^[34m%%cd%% ^[33m$^[32m >>command.bat
	echo cd %%pcd%%>>command.bat
	echo if "%%exec%%" equ "clear" set return=1 ^& goto end>>command.bat
	echo if "%%exec%%" equ "return" goto end>>command.bat
	echo if "%%exec%%" equ "" goto main>>command.bat
	echo call .\%%exec%%>>command.bat
	echo goto main>>command.bat
	echo :end>>command.bat
	echo micunymos.bat>>command.bat
)
if "%e%"=="start" (
	echo :menu>menu.bat
	echo cd /d %~dp0>>menu.bat
	echo if %%resolution%%==1 echo ^[60;0H>>menu.bat
	echo if %%resolution%%==2 echo ^[83;0H>>menu.bat
	echo echo _____________________________________________________________________>>menu.bat
	echo echo I-                                                                 -I>>menu.bat
	echo if %%resolution%%==1 echo ^[61;0H>>menu.bat
	echo if %%resolution%%==2 echo ^[84;0H>>menu.bat
	echo echo I- %%username%% ->>menu.bat
	echo echo I*******************************************************************I>>menu.bat
	echo echo I CHOICE: I                                                  I EXIT I>>menu.bat
	echo echo *********************************************************************>>menu.bat
	echo if %%resolution%%==1 echo ^[63;0H>>menu.bat
	echo if %%resolution%%==2 echo ^[86;0H>>menu.bat
	echo set /p menu=I CHOICE: I >>menu.bat
	echo cd menu>>menu.bat
	echo call .\%%menu%%>>menu.bat
	echo cd ..>>menu.bat
	echo micunymos.bat>>menu.bat
	echo ;>>menu.bat
)
goto eof
;
:critstop
cls
if not defined criterror set criterror=0
ping localhost -n 1 >nul
if not exist STP (
echo very bad. there is no error screen.
echo criterror=0x0%criterror%, plus the missing error screen.
echo deal with it - micunymos vista
)
ping localhost -n 1 >nul
if exist STP (
color 1f
type STP
if %criterror%==0 (
echo Micunymos Vista has shut down due to the manual trigger of a crash.
echo This error can be replicated on versions 1.1.1 and above,
echo by starting the system with "mnload criterror"
)
if %criterror%==1 (
echo Micunymos Vista has now shut down because of a fatal error.
echo This error indicates the DOS-based command processor's main executable is missing.
echo To fix this, try searching for a replacement, or reinstall Micunymos Vista.
echo Alternatively, you can try using the startup repair function.
echo To start it, type "mnload repair command" into the command prompt in the install directory of Micunymos Vista.
echo Additional info:
echo Stop 0x01, [no parameters]
pause
)
if %criterror%==2 (
echo Micunymos Vista has now shut down because of a fatal error.
echo This error indicates the Start Menu is missing.
echo Alternatively, you can try using the startup repair function.
echo To start it, type "mnload repair start" into the command prompt in the install directory of Micunymos Vista.
echo To fix this, try searching for a replacement, or reinstall Micunymos Vista.
echo Additional info:
echo Stop 0x02, [no parameters]
pause
)
if %criterror%==3 (
echo Micunymos Vista has now shut down because of a fatal error.
echo This error indicates the Control Panel is missing.
echo To fix this, try searching for a replacement, or reinstall Micunymos Vista.
echo Additional info:
echo Stop 0x03, [no parameters]
pause
)
)
:eof