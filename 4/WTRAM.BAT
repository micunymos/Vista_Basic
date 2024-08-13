rem Erase from histrory . . . Forever gone.
set pa=%1
set sa=%2
set sy=%3
if not defined pa echo Missing parameter. & goto eof
if not defined sa echo Missing parameter. & goto eof
set wpp=%pa:~0,1%
set wps=%pa:~1,1%
set eap=%sa:~0,1%
set eas=%sa:~1,1%
:main
	if %sy% equ "" set 0x%wpp%%wps%=0x%wpp%%wps%
	if not %sy% equ "" set 0x%wpp%%wps%=0x%sy%
	if %wpp%%wps%==%eap%%eas% goto eof
	if %wps%==f (
		if not %wpp%==9 if not %wpp%==a if not %wpp%==b if not %wpp%==c if not %wpp%==d if not %wpp%==e if not %wpp%==f set /a wpp=%wpp%+1
		if %wpp%==f set wpp=0
		if %wpp%==e set wpp=f
		if %wpp%==d set wpp=e
		if %wpp%==c set wpp=d
		if %wpp%==b set wpp=c
		if %wpp%==a set wpp=b
		if %wpp%==9 set wpp=a
	)
	if not %wps%==a if not %wps%==b if not %wps%==c if not %wps%==d if not %wps%==e if not %wps%==f set /a wps=%wps%+1
	if %wps%==f set wps=0
	if %wps%==e set wps=f
	if %wps%==d set wps=e
	if %wps%==c set wps=d
	if %wps%==b set wps=c
	if %wps%==a set wps=b
	if %wps%==10 set wps=a
	goto main
:eof