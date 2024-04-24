@echo OFF
cd %~dp0
ant fullDeploy
pause
ant reload
pause