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
echo IMPORTANT NOTE 2.0: Do   N O T   rename the folders "1", "2", "3" and "4". Even where you installed Micunymos Vista.
echo                     customise.bat works by "cd"-ing to the "2" (Basic) or "4" (Professional) folder.
echo Do you wish to proceed to the installer?
echo Possible answers: Y, N.
choice /c yn /n
if %errorlevel%==1 (
	cd /d %~dp0
	install.bat
)
if %errorlevel%==2 exit /b