@echo off
REM grab-files.bat {file-list}
REM file-list is a text file with one file path per line
if not exist grabbed mkdir grabbed
for /F "tokens=*" %%i in (%1) do (
	echo %%i
	if exist "%%i" copy "%%i" "grabbed\%%~nxi"
)
pause
