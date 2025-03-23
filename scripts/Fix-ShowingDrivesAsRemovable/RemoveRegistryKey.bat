@echo off
REM Delete the registry key causing duplicate drives in File Explorer

REM Navigate to the registry path and delete the key
reg delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\DelegateFolders\{F5FB2C77-0E2F-4A16-A381-3E560C68BC83}" /f

echo The key {F5FB2C77-0E2F-4A16-A381-3E560C68BC83} has been successfully deleted.
pause
