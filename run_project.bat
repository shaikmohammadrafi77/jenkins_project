@echo off
echo Starting Flask Application...
cd /d "%~dp0"
venv\Scripts\python.exe app.py
pause
