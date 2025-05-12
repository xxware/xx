@echo off
color 0F
title xwaree

:menu
cls
echo ========================================
echo       discord.gg/xwaree
echo ========================================
echo.
echo [1] Open Siege Chair
echo [2] Exit
echo.

set /p choice=Select an option (1-2): 

if "%choice%"=="1" (
    start "" "https://uniqueloader.com/r6s/"
    exit
) else if "%choice%"=="2" (
    echo Exiting...
    timeout /t 1 >nul
    exit
) else (
    echo Invalid selection. Try again.
    timeout /t 1 >nul
    goto menu
)
