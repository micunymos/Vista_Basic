cd %prevcd%
set /p run=%cd% - run - ^> 
call .\%run%
pause
cd %pcd%