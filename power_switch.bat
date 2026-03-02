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
echo Select a power plan to switch to:
echo 1. Balanced
echo 2. High Performance
echo 3. Power Saver
echo 4. Exit
echo.
echo Developed By Shashika Dayarathna
echo GitHub: https://github.com/shashik-mora

set /p choice="Enter your choice (1-4): "

if "%choice%"=="1" goto balanced
if "%choice%"=="2" goto high_performance
if "%choice%"=="3" goto power_saver
if "%choice%"=="4" goto end

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

:end
echo Exiting...
endlocal
exit /b 0