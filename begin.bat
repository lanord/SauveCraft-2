@echo off
git reset --hard
git pull
EXIT /B %ERRORLEVEL%