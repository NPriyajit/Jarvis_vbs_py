@echo off
tasklist /FI "rainmeter.exe" 2>NUL | find /I /N "rainmeter.exe">NUL
if "%ERRORLEVEL%"=="0" echo "hello"

else
(
cd C:\Users\Hp\Desktop\jarvis
start ToggleIcons.exe
start /d "C:\Program Files\Rainmeter" rainmeter.exe
)