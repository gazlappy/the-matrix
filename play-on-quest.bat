@echo off
rem Serve the Construct and tunnel it to a USB-connected Quest, so the Quest Browser can open http://localhost:8518
cd /d "%~dp0"
set ADB=adb
where adb >nul 2>nul || set ADB="%APPDATA%\SideQuest\platform-tools\adb.exe"
%ADB% wait-for-device
%ADB% reverse tcp:8518 tcp:8518
echo.
echo Quest connected. In the Quest Browser open:  http://localhost:8518  then press ENTER VR.
echo Close this window to stop the server.
echo.
python -m http.server 8518
