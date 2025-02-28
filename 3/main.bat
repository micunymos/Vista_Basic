@echo off
cd /d %~dp0
set pcd=%cd%
set "prevcd=C:\"
:main
cls
cd %prevcd%
set /p main=
cd %pcd%
call %main%
goto main
;