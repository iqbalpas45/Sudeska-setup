@echo off
cd /d "%~dp0"
echo Membuka Sudeska Setup...
start "" "http://localhost:8765/setup_project_sudeska.html"
C:\Users\Asus\.local\bin\python3.14.exe -m http.server 8765 --bind 127.0.0.1
pause
