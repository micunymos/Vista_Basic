mode 240
:oobe
cls
cd /d %~dp0
color 80
type oobe
echo [0;0H
ping localhost -n 1 >nul
echo We are now preparing to complete the setup. If you are an experienced user, you may skip this part at the next choice.
ping localhost -n 5 >nul
cls
type oobe
title Micunymos Vista - OOBE
echo [0;0H
echo ____________________________________________________________________________________________
echo - Getting Started -                                                                        -I
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~I
echo This is the low level system window style. In it's function, it is similar to Windows.      I
echo What you will not find here though, is mouse support. To handle the windows, you use keys.  I
echo You do not use the 'space', 'enter' and the arrow keys, whilst navigating windows.          I
echo Let's say you want to close this. To do that, follow the instructions the window tells you. I
echo --------------------------------------------------------------------------------------------I
echo C - Close , X - Continue , H - Help                                                         I
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
choice /CS /C cC /N
if %errorlevel%==1 goto userhelp
if %errorlevel%==2 goto userhelp
;
:userhelp
cls
type oobe
ping localhost -n 1 >nul
title Micunymos Vista - USERS
echo [0;0H
echo  ____________________________________________________________________________________________
echo I- User Manager -                                                                           -I
echo I~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~I
echo I This is the normal system window style. Now that you've closed that, let's explain users.  I
echo I _________________________________________________________________________________________  I
echo II- Log on to Micunymos -                                                                 -I I
echo II~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~I I
echo II Username: I                                                                           I I I
echo II --------------------------------------------------------------------------------------- I I
echo II Password: I                                                                           I I I
echo II --------------------------------------------------------------------------------------- I I
echo I~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ I
echo I____________________________________________________________________________________________I
echo I This is what a login window looks like. You can not interact with this one.                I
echo I You start typing, and it goes to the username window. You press enter, and start typing,   I
echo I And then it goes to the password window. It's really that simple!                          I
echo I--------------------------------------------------------------------------------------------I
echo I Press any key to continue . . .                                                            I
echo **********************************************************************************************
pause >nul
goto usersetup
;
:usersetup
cls
type oobe
ping localhost -n 1 >nul
title Micunymos Vista - Create a user
echo [0;0H
echo  ____________________________________________________________________________________________
echo I- User Manager -                                                                           -I
echo I~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~I
echo I Let's set a user up. Use your knowledge, and enter credientals of your liking!             I
echo I Micunymos Vista does not support spaces in a username, neither in a password.              I
echo I ------------------------------------------------------------------------------------------ I
echo I Username: I                                                                              I I
echo I ------------------------------------------------------------------------------------------ I
echo I Password: I                                                                              I I
echo I ------------------------------------------------------------------------------------------ I
echo **********************************************************************************************
echo [7;0H
set /p user=I Username: I 
echo [9;0H
set /p passwordmicunymos=I Password: I 
cd %ist%
if not exist ColourScheme echo 70>ColourScheme
echo %passwordmicunymos%>%user%
type bgd1080p>bgd%user%1080p
type bgd1440p>bgd%user%1440p
type dsk>dsk%user%
type desktop>desktop%user%
type ColourScheme>ColourScheme%user%
type act.bat>act%user%.bat
if %itype%==4 type tsk1080p>tsk%user%1080p
if %itype%==4 type tsk1440p>tsk%user%1440p
cd userlist
echo. >%user%
goto res
;
:res
cd %ist%
del options
goto optionone
;
:optionone
cls
echo  _____________________________________________________________________________________________
echo I- Set your resolution -                                                                     -I
echo I~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~I
echo I Please select your resolution from the list below!                                          I
echo I ------------------------------------------------------------------------------------------- I
echo I /=========================================================================================\ I
echo I I /=====================================================================================\ I I
echo I I I 1920x1080p - 16:9 - Standard resolution - Normal icons                              I I I
echo I I \=====================================================================================/ I I
echo I I                                                                                         I I
echo I I                                                                                         I I
echo I I   2560x1440p - 16:9 - High resolution - smaller icons                                   I I
echo I I                                                                                         I I
echo I \=========================================================================================/ I
echo I ------------------------------------------------------------------------------------------- I
echo I _/S - Down, X - Select\____________________________________________________________________ I
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
choice /c sx /n
if %errorlevel%==1 goto optiontwo
if %errorlevel%==2 set resolution=1 &&goto setres
;
:optiontwo
cls
echo  _____________________________________________________________________________________________
echo I- Set your resolution -                                                                     -I
echo I~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~I
echo I Please select your resolution from the list below!                                          I
echo I ------------------------------------------------------------------------------------------- I
echo I /=========================================================================================\ I
echo I I                                                                                         I I
echo I I   1920x1080p - 16:9 - Standard resolution - Normal icons                                I I
echo I I                                                                                         I I
echo I I                                                                                         I I
echo I I /=====================================================================================\ I I
echo I I I 2560x1440p - 16:9 - High resolution - smaller icons                                 I I I
echo I I \=====================================================================================/ I I
echo I \=========================================================================================/ I
echo I ------------------------------------------------------------------------------------------- I
echo I _/W - Up, X - Select\______________________________________________________________________ I
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
choice /c wx /n
if %errorlevel%==1 goto optionone
if %errorlevel%==2 set resolution=2 &&goto setres
;
:setres
if exist options del options
echo acpi=^1>>options
echo logonbgd=^1>>options
echo resolution=%resolution%>>options
goto final
;
:final
cls
cd /d %~dp0
type oobe
ping localhost -n 1 >nul
echo [0;0H
echo  _____________________________________________________________________________________________
echo I- We are done. -                                                                            -I
echo I~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~I
echo I Use your newfound account, and log in. To handle the desktop, use your keys.                I
echo I ------------------------------------------------------------------------------------------- I
echo I 0 - Menu , T - Terminal , C - Control Panel                                                 I
echo ***********************************************************************************************
cd %ist%
ping localhost -n 5 >nul
mnload.cmd
;