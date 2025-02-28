:main
set /p "addr=addr 0x"
if "%addr%" equ "exit" goto eof
set /p "vlue=vlue 0x%addr% - 0x"
set 0x%addr:~0,2%=0x%vlue:~0,2%
goto main
:eof