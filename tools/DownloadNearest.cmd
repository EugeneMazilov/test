@echo off

echo Downloading last successful build from current branch
call "Main\Download.cmd" --tc-use-gui-auth --category nearest

set PREPARE_RESULT=%ERRORLEVEL%
if %PREPARE_RESULT% neq 0 pause
exit /b %PREPARE_RESULT%
