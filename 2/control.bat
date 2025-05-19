:control
goto ctrl1
;
:ctrl1
echo [0;0H
echo [7m _________________________________________________________________________________________________________________________
echo [7mI- Control Panel -                                                                                                       -[0mI
echo [7mI~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~[0mI
echo [7mI [42m\(C)ustomise/[40;37m -  Ca(n)cel  -  C(o)mmand  -                                        Current colour scheme: %clr%             [0mI
echo [7mI -------------------------------\                                                                                        [0mI
echo [7mI A - Left, D - Right, X - Select --------------------------------------------------------------------------------------- [0mI
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
choice /c ADXCNO /n
if %errorlevel%==1 goto ctrl3
if %errorlevel%==2 goto ctrl2
if %errorlevel%==3 call customise.bat
if %errorlevel%==4 call customise.bat
if %errorlevel%==5 micunymos.bat
if %errorlevel%==6 call command.com.bat
;
:ctrl2
echo [0;0H
echo [7m _________________________________________________________________________________________________________________________
echo [7mI- Control Panel -                                                                                                       -[0mI
echo [7mI~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~[0mI
echo [7mI  (C)ustomise  - [42m\Ca(n)cel/[40;37m -  C(o)mmand  -                                        Current colour scheme: %clr%             [0mI
echo [7mI -------------------------------\                                                                                        [0mI
echo [7mI A - Left, D - Right, X - Select --------------------------------------------------------------------------------------- [0mI
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
choice /c ADXCNO /n
if %errorlevel%==1 goto ctrl1
if %errorlevel%==2 goto ctrl3
if %errorlevel%==3 micunymos.bat
if %errorlevel%==4 call customise.bat
if %errorlevel%==5 micunymos.bat
if %errorlevel%==6 call command.com.bat
;
:ctrl3
echo [0;0H
echo [7m _________________________________________________________________________________________________________________________
echo [7mI- Control Panel -                                                                                                       -[0mI
echo [7mI~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~[0mI
echo [7mI  (C)ustomise  -  Ca(n)cel  - [42m\C(o)mmand/[40;37m -                                        Current colour scheme: %clr%             [0mI
echo [7mI -------------------------------\                                                                                        [0mI
echo [7mI A - Left, D - Right, X - Select --------------------------------------------------------------------------------------- [0mI
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
choice /c ADXCNO /n
if %errorlevel%==1 goto ctrl2
if %errorlevel%==2 goto ctrl1
if %errorlevel%==3 call command.com.bat
if %errorlevel%==4 call customise.bat
if %errorlevel%==5 micunymos.bat
if %errorlevel%==6 call command.com.bat
;