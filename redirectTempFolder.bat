@ECHO OFF
REM ADMINISTRATOR: If this fails, create a shortcut and run as administrator, then drag app to that instead
if not exist "%~dp0temp" mkdir "%~dp0temp"
SET TEMP=%~dp0temp
SET TMP=%~dp0temp
start "fix stupid temp installers" "%~1"
exit /b
