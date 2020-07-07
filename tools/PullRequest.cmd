@echo off

echo Run last successful build from current branch
call "Main\PullRequest.cmd" --keep-pr-branch

set PREPARE_RESULT=%ERRORLEVEL%
if %PREPARE_RESULT% neq 0 pause
exit /b %PREPARE_RESULT%
