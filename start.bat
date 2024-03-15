@echo off
cd /d "%~dp0"

echo.
echo Finding and injecting core to game...
echo.

injector\inject.exe "league of legends\core.dll" "League of Legends.exe"

echo.
pause