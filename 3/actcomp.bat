:actcomp
set /p exec=Enter executable: 
set /p key=Enter key: 
set /p keys=<dsk
echo %keys%%key% - Is this the right key-set?
choice /c yn /n
if %errorlevel%==1 echo %keys%%key%>dsk
if %errorlevel%==2 echo No operation was done.
set num=0
for /f "tokens=*" %%a in (act.bat) do (
set num=%num%+1
)
echo if %sel%==%num% %exec% - Is this the right string?
choice /c yn /n
if %errorlevel%==1 echo if %sel%==%num% %exec%>>act.bat
;