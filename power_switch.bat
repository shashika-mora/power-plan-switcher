@echo off
setlocal EnableDelayedExpansion

:menu
cls
echo =========================================
echo         Windows Power Plan Switcher
echo =========================================
echo.
echo Current Active Power Plan:
powercfg /getactivescheme
echo.
echo Select an option:
echo 1. Balanced
echo 2. High Performance
echo 3. Power Saver
echo A. About
echo E. Exit
echo.

set "choice="
set /p choice="Enter your choice (1, 2, 3, A, E): "

if /i "!choice!"=="1" goto balanced
if /i "!choice!"=="2" goto high_performance
if /i "!choice!"=="3" goto power_saver
if /i "!choice!"=="A" goto about
if /i "!choice!"=="E" goto end

echo Invalid choice. Please try again.
pause
goto menu

:balanced
powercfg /setactive SCHEME_BALANCED
echo Switched to Balanced power plan.
pause
goto menu

:high_performance
powercfg /setactive SCHEME_MIN
echo Switched to High Performance power plan.
pause
goto menu

:power_saver
powercfg /setactive SCHEME_MAX
echo Switched to Power Saver power plan.
pause
goto menu

:about
cls
echo =========================================
echo                  About
echo =========================================
echo.
echo    .----------------------------.
echo    ^|                     (R)    ^|
echo    ^|      ___       _           ^|
echo    ^|     / __^|   __^| ^|          ^|
echo    ^|     \__ \  / _` ^|          ^|
echo    ^|     ^|___/  \__,_^|          ^|
echo    '----------------------------'
echo.
echo    Shashika Dayarathna
echo    Department of Computer Science and Engineering
echo    University of Moratuwa
echo.
echo    Web:    https://dayarathna.com
echo    GitHub: https://github.com/shashika-mora
echo    Email:  shashikatheekshana67@gmail.com
echo.
echo =========================================
pause
goto menu

:end
echo Exiting...
endlocal
exit /b 0