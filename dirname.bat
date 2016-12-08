if "%~2" == "" (
	for %%F in (%1) do set "dirname=%%~dpF"
) else (
	for %%F in (%1) do set "%~2=%%~dpF"
)