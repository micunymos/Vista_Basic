:menu
if %errorlevel%==1 call menu.bat
:taskbar
if %errorlevel%==2 call command.bat
if %errorlevel%==3 call control.bat
:desktop
if %errorlevel%==4 call command.bat
if %errorlevel%==5 call control.bat