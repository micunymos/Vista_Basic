:mod
cls
color 02
echo _______________________________________________________________________________________________________________________________________________
echo - Mod Developement Centre -                                                                                                                   -I
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~I
echo This is a developer console. You may run and test your mods here.                                                                              I
echo Type help, for a list of built-in commands.                                                                                                    I
echo -----------------------------------------------------------------------------------------------------------------------------------------------I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo                                                                                                                                                I
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo [7;0H
;
:interpreter2000
cd %prevcd%
set /p "mod=[33m%CD%[32m $ "
cd %pcd%
call %mod%
goto interpreter2000
;