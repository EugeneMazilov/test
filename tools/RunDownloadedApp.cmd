@echo off

echo Run downloaded application without any args
call "Main\Run.cmd"

set PREPARE_RESULT=%ERRORLEVEL%
if %PREPARE_RESULT% neq 0 pause
exit /b %PREPARE_RESULT%
