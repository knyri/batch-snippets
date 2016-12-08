if "%2" == "" (
	for %%F in (%1) do set "basename=%%~neF"
) else (
	for %%F in (%1) do set "%~2=%%~neF"
)