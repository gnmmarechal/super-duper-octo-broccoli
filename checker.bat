@echo off
::CIA Updater Pack Checker Script
::By gnmpolicemata/gnmmarechal 
:: http://reddit.com/u/3dshacks
:: http://youtube.com/gnmpolicemata

::Version
set major=1
set minor=1
set rev=2

::title set
title CIA Updater Pack Checker Script v%major%.%minor%.%rev% (super-duper-octo-brocolli)


:main
echo REMEMBER TO DELETE ALL OF THE SCRIPT'S FILES! Use the *.bat script that will appear on the root of your SD Card.
echo What is your console model?
echo.
echo 1) Old 3DS / 2DS / 3DS XL
echo 2) New 3DS / New 3DS XL
echo.
set /p console=
if %console%==1 goto nxt
if %console%==2 goto nxt
cls
goto main
:nxt
if %console%==1 set model=o3DS
if %console%==2 set model=n3DS
echo What is the version of the CIA Pack?
echo.
echo 1) 9.2.0-20E
echo 2) 9.2.0-20U
echo 3) 9.2.0-20J
echo ============
echo 4) 9.0.0-20E
echo 5) 9.0.0-20U
echo 6) 9.0.0-20J
echo ============
echo 7) 2.1.0-4E
echo 8) 2.1.0-4U
echo 9) 2.1.0-4J
echo.
set /p firmware=
if %firmware%==1 goto 9.2.0-20E
if %firmware%==2 goto 9.2.0-20U
if %firmware%==3 goto 9.2.0-20J
if %firmware%==4 goto 9.0.0-20E
if %firmware%==5 goto 9.0.0-20U
if %firmware%==6 goto 9.0.0-20J
if %firmware%==7 goto 2.1.0-4E
if %firmware%==8 goto 2.1.0-4U
if %firmware%==9 goto 2.1.0-4J
cls
goto nxt

:2.1.0-4E
if not exist 2.1.0-4E-%model%.md5 goto error1
if not exist md5sum.exe goto error2
md5sum -c 2.1.0-4E-%model%.md5
for /f "tokens=2 delims==" %%I in ('wmic os get localdatetime /format:list') do set datetime=%%I
if %errorlevel%==1 md5sum -c 2.1.0-4E-%model%.md5 >error3-%datetime%.log
if %errorlevel%==1 goto error3
echo Your CIA pack is good to go! :)
pause >nul
goto quit

:2.1.0-4U
if not exist 2.1.0-4U-%model%.md5 goto error1
if not exist md5sum.exe goto error2
md5sum -c 2.1.0-4U-%model%.md5
for /f "tokens=2 delims==" %%I in ('wmic os get localdatetime /format:list') do set datetime=%%I
if %errorlevel%==1 md5sum -c 2.1.0-4U-%model%.md5 >error3-%datetime%.log
if %errorlevel%==1 goto error3
echo Your CIA pack is good to go! :)
pause >nul
goto quit

:2.1.0-4J
if not exist 2.1.0-4J-%model%.md5 goto error1
if not exist md5sum.exe goto error2
md5sum -c 2.1.0-4J-%model%.md5
for /f "tokens=2 delims==" %%I in ('wmic os get localdatetime /format:list') do set datetime=%%I
if %errorlevel%==1 md5sum -c 2.1.0-4J-%model%.md5 >error3-%datetime%.log
if %errorlevel%==1 goto error3
echo Your CIA pack is good to go! :)
pause >nul
goto quit

:9.0.0-20E
if not exist 9.0.0-20E-%model%.md5 goto error1
if not exist md5sum.exe goto error2
md5sum -c 9.0.0-20E-%model%.md5
for /f "tokens=2 delims==" %%I in ('wmic os get localdatetime /format:list') do set datetime=%%I
if %errorlevel%==1 md5sum -c 9.0.0-20E-%model%.md5 >error3-%datetime%.log
if %errorlevel%==1 goto error3
echo Your CIA pack is good to go! :)
pause >nul
goto quit

:9.0.0-20U
if not exist 9.0.0-20U-%model%.md5 goto error1
if not exist md5sum.exe goto error2
md5sum -c 9.0.0-20U-%model%.md5
for /f "tokens=2 delims==" %%I in ('wmic os get localdatetime /format:list') do set datetime=%%I
if %errorlevel%==1 md5sum -c 9.0.0-20U-%model%.md5 >error3-%datetime%.log
if %errorlevel%==1 goto error3
echo Your CIA pack is good to go! :)
pause >nul
goto quit

:9.0.0-20J
if not exist 9.0.0-20J-%model%.md5 goto error1
if not exist md5sum.exe goto error2
md5sum -c 9.0.0-20J-%model%.md5
for /f "tokens=2 delims==" %%I in ('wmic os get localdatetime /format:list') do set datetime=%%I
if %errorlevel%==1 md5sum -c 9.0.0-20J-%model%.md5 >error3-%datetime%.log
if %errorlevel%==1 goto error3
echo Your CIA pack is good to go! :)
pause >nul
goto quit

:9.2.0-20E
if not exist 9.2.0-20E-%model%.md5 goto error1
if not exist md5sum.exe goto error2
md5sum -c 9.2.0-20E-%model%.md5
for /f "tokens=2 delims==" %%I in ('wmic os get localdatetime /format:list') do set datetime=%%I
if %errorlevel%==1 md5sum -c 9.2.0-20E-%model%.md5 >error3-%datetime%.log
if %errorlevel%==1 goto error3
echo Your CIA pack is good to go! :)
pause >nul
goto quit

:9.2.0-20U
if not exist 9.2.0-20U-%model%.md5 goto error1
if not exist md5sum.exe goto error2
md5sum -c 9.2.0-20U-%model%.md5
for /f "tokens=2 delims==" %%I in ('wmic os get localdatetime /format:list') do set datetime=%%I
if %errorlevel%==1 md5sum -c 9.2.0-20U-%model%.md5 >error3-%datetime%.log
if %errorlevel%==1 goto error3
echo Your CIA pack is good to go! :)
pause >nul
goto quit

:9.2.0-20J
if not exist 9.2.0-20J-%model%.md5 goto error1
if not exist md5sum.exe goto error2
md5sum -c 9.2.0-20J-%model%.md5
for /f "tokens=2 delims==" %%I in ('wmic os get localdatetime /format:list') do set datetime=%%I
if %errorlevel%==1 md5sum -c 9.2.0-20J-%model%.md5 >error3-%datetime%.log
if %errorlevel%==1 goto error3
echo Your CIA pack is good to go! :)
pause >nul
goto quit

:error1
cls
echo Error 1: Missing *.MD5 file
echo ===========================
echo The script can't continue as a file is missing. Please make sure you have all the files related to this script on this folder, and make sure this script is compatible with the target system version.
echo Model: %model%
set ERRORLEVEL = 1
pause >nul
exit

:error2
cls
echo Error 1: Missing MD5SUM file
echo ===========================
echo The script can't continue as md5sum.exe is missing. Please place it in the same directory as this script.
set ERRORLEVEL = 2
pause >nul
exit

:error3
cls
echo Error 3: Corrupt/Incomplete CIA Pack
echo ===========================
echo Your CIA pack is not good! Please refer to the printed error log.
set ERRORLEVEL = 3
pause >nul
exit

:quit
echo Cleaning up....
del *.md5
del *.exe
del *.md
del *.sh
set ERRORLEVEL=0
start /b "" cmd /c del "%~f0"&exit /b


