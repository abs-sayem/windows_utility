@echo off
echo Starting full C drive cleanup...
echo ----------------------------------

:: Run Disk Cleanup with preset options
cleanmgr /sagerun:1

:: Delete temporary files
echo Deleting temp files...
echo ----------------------------------
del /s /q %temp%\*
del /s /q C:\Windows\Temp\*

:: Delete prefetch files
echo Deleting prefetch files...
echo ----------------------------------
del /s /q C:\Windows\Prefetch\*

:: Clear Windows Update cache
echo Cleaning Windows Update cache...
echo ----------------------------------
net stop wuauserv
del /s /q C:\Windows\SoftwareDistribution\Download\*
net start wuauserv

:: Empty Recycle Bin (silent)
echo Emptying Recycle Bin...
echo ----------------------------------
PowerShell.exe -NoProfile -Command "Get-PSDrive | Where-Object {$_.Provider -like '*FileSystem*'} | ForEach-Object {Clear-RecycleBin -DriveLetter $_.Name -Force -ErrorAction SilentlyContinue}"

:: Optional: Clear thumbnail cache
echo Clearing thumbnail cache...
echo ----------------------------------
del /s /q "%LocalAppData%\Microsoft\Windows\Explorer\thumbcache*"

echo ----------------------------------
echo [Done] Cleanup Completed!
pause