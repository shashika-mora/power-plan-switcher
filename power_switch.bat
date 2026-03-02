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