:find
set tester=%1
set string=%2
set num=0 
for /f "tokens=*" %%a in (%tester%) do (
if %%a equ %string% set found=1
if not %found%=1 set num=%num%+1
)
echo The string was found at line %num%. If it shows zero, it might mean, the string was not found.
pause >nul
;