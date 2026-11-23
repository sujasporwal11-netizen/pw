@echo off
echo ========================================================
echo   Starting LabLink - Campus Resource Sharing Platform
echo ========================================================
echo.
echo URL: http://localhost:8080
echo Serving files from: %~dp0
echo.
start http://localhost:8080
python -m http.server 8080 --directory "%~dp0"
pause
