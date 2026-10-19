@echo off
cd /d "%~dp0"
if exist "health_hack.exe" (
    health_hack.exe
) else (
    echo File health_hack.exe tidak ditemukan di folder ini.
    echo Pastikan Anda menjalankan file ini dari folder dist setelah build.
)
pause
