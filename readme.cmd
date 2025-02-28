@echo off
cls
color 80
echo Welcome to Micunymos Vista.
echo ---------------------------
echo Please use a console with default settings, to run Micunymos Vista, because all images are made with ASCII art.
echo The default console font is Consolas, at the size of 16 pixels.
echo ---------------------------
echo IMPORTANT NOTE: Micunymos Vista Basic, and Professional are not compatible with Windows 11 stably,
echo                 due to visual differences between Windows 10, and 11.
echo ---------------------------
echo Do you wish to proceed to the installer?
echo Possible answers: Y, N.
choice /c yn /n
if %errorlevel%==1 (
	cd /d %~dp0
	install.bat
)
if %errorlevel%==2 exit /b