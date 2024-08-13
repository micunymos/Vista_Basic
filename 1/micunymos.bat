@echo off
cd /d %~dp0
set pcd=%cd%
set prevcd=%cd%
:main
cls
cd %prevcd%
set /p exec=%CD%^> 
cd %pcd%
call %exec%
goto main
;