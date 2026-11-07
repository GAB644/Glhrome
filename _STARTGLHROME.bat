@echo off
cd /d "%~dp0"
start "" "glhrome.exe" --disable-gpu --disable-gpu-compositing --ignore-certificate-errors --allow-insecure-localhost --test-type %*