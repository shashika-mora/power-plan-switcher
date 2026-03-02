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

:high_performance

:power_saver

:end