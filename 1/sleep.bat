:sleep
cls
set /p resume=
if not %resume% equ "0" goto sleep
call micunymos &&goto loading
;