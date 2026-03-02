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


set /p choice="Enter your choice (1-4): "

if "%choice%"=="1" goto balanced
if "%choice%"=="2" goto high_performance
if "%choice%"=="3" goto power_saver
if "%choice%"=="4" goto end

echo Invalid choice. Please try again.
pause
goto menu

:balanced
powercfg /setactive 381b4222-f694-41f0-9685-ff5bb260df2e
echo Switched to Balanced power plan.
pause
goto menu

:high_performance
powercfg /setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
echo Switched to High Performance power plan.
pause
goto menu

:power_saver
powercfg /setactive a1841308-3541-4b0c-bd46-5e2d46e0fad1
echo Switched to Power Saver power plan.
pause
goto menu

:end
echo Exiting...
endlocal
exit /b 0