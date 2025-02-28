if %errorlevel%==7 call command.bat
if %errorlevel%==8 call control.bat
if %errorlevel%==9 call command.bat
if %errorlevel%==10 call control.bat
if %errorlevel%==1 (
	if %resolution%==1 (
		if %crs%==1 call command.bat
		if %crs%==21 call control.bat
		if %crs%==41 call control.bat
	)
	if %resolution%==2 (
		if %crs%==1 call command.bat
		if %crs%==21 call control.bat
	)
)
micunymos.bat