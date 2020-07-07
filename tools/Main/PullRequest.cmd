@echo off

set "REPO_DIR=%~dp0\..\.."

echo Run ci-project-tools for downloading the build
call python -m ci_project_tools --debug repo "%REPO_DIR%" pull-request %*
