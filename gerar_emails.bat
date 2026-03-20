@echo off
cd /d "%~dp0"

REM usa o Python do venv (garante que as libs instaladas funcionem)
"%~dp0venv\Scripts\python.exe" "%~dp0ler_pdf.py"

pause