@echo off
if not exist "%1" goto :eof
del /f /s /q "%1" 1>nul
rmdir /s /q "%1" 1>nul
