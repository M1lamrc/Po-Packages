@echo off
echo [NetCheck] Testing connection to GitHub...
ping -n 2 raw.githubusercontent.com >nul
if %errorlevel% equ 0 (
    echo [OK] Connection stable.
) else (
    echo [ERROR] No connection to internet.
)
