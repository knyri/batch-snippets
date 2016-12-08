@echo off
REM deletes all temporary files for firefox. Including website databases (i.e. IndexedDB).
for /D %%d in ("%USERPROFILE%\AppData\Roaming\Mozilla\Firefox\Profiles\*.default") do (
	echo %%d\storage\default
	del /f /s /q "%%d\storage\default" 1>nul
	rmdir /s /q "%%d\storage\default" 1>nul
)
echo Done
pause