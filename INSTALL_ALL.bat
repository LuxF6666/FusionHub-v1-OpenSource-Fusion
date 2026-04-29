@echo off
setlocal
cd /d "%~dp0"

net session >nul 2>&1
if %errorlevel% neq 0 (
  echo Requesting Administrator permissions...
  powershell -NoProfile -ExecutionPolicy Bypass -Command "Start-Process -FilePath '%ComSpec%' -ArgumentList '/k cd /d ""%~dp0"" ^&^& powershell -NoProfile -ExecutionPolicy Bypass -File ""%~dp0installers\install_all.ps1""' -Verb RunAs"
  echo If a UAC window appears, click Yes. The installer will continue in the new administrator window.
  timeout /t 3 >nul
  exit /b
)

powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0installers\install_all.ps1"
pause
