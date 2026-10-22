@echo off
title GUENTOUR ABDERRAHIM - Academic Portal
echo Starting GUENTOUR ABDERRAHIM Academic Portal...
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0serve.ps1"
if %ERRORLEVEL% NEQ 0 (
    echo Launching index.html directly...
    start "" "%~dp0index.html"
)
pause
