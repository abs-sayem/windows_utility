@echo off
echo Running Disk Cleanup...

:: Launch Disk Cleanup in aggressive mode
cleanmgr.exe /d C: /VERYLOWDISK

:: Remove old Windows Update files
Dism.exe /online /Cleanup-Image /StartComponentCleanup /ResetBase

echo Disk Cleanup Completed.
pause