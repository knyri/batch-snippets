@echo off
REM filelist [-r] {pattern}
IF "%~1" == "-r" (
	SHIFT
	FOR /D %%A IN ("%~dp1*") DO @(
		pushd %%A
		filelist.bat -r %2
		popd
	)
)
FOR %%A IN ("%~1") DO ECHO %%~fA