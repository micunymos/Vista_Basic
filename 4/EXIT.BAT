echo Logging off . . .
watifor a /t 1 >nul
cls
type pwr
echo [0;0H
echo Stopping services . . .
echo.
echo Logging off . . .
echo.
waitfor a /t 1 >nul
cls
if %acpi%==0 type pwr &&echo. &&echo I                                                            You may Press any key to exit. &&pause >nul
if %acpi%==1 (
type pwr
echo [16;0H
echo I                                       Shutting down . . .
ping localhost -n 3 >nul
echo I                                       Exitting Micunymos Vista . . .
ping localhost -n 3 >nul
exit
)