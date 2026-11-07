@echo off
cd /d "%~dp0"
start "" "glhrome.exe" --ignore-certificate-errors --allow-insecure-localhost --test-type %*