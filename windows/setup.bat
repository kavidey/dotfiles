:: Disable commands being printed out
@echo off

:: Get the directory this script is in (https://stackoverflow.com/a/3827582/6454085)
set mypath=%~dp0
:: echo %mypath:~0,-1%

:: Make sure the file doesn't close on error (https://stackoverflow.com/a/17118914/6454085)
if not defined in_subprocess (cmd /k set in_subprocess=y ^& %0 %*) & exit )

:: Check if the script is being run as an admistrator (https://stackoverflow.com/a/11995662/6454085)
:: Weird characters bookending the echo statements are to color the text (https://stackoverflow.com/a/38617204/6454085)
echo [1mAdministrative permissions required. Detecting permissions...[0m

net session >nul 2>&1
if %errorLevel% == 0 (
    echo Success: Administrative permissions confirmed. Configuring computer
    echo.
    Powershell -noprofile -executionpolicy bypass -file "%mypath:~0,-1%\config.ps1"
    echo.
    echo [92mSetup Complete[0m
) else (
    echo [91mFailure: Current permissions inadequate. Please run this script as an Admin[0m
)
