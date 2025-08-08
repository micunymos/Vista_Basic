%prevcd:~0,2%
cd %prevcd%
dir /b /w > temp
type temp
del /s /q temp >nul
pause