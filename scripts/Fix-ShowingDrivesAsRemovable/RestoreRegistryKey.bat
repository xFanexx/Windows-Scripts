@echo off
REM Add the registry key back to restore removable drives in File Explorer

REM Navigate to the registry path and add the key
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\DelegateFolders\{F5FB2C77-0E2F-4A16-A381-3E560C68BC83}" /ve /d "Removable Drives" /f

echo The key {F5FB2C77-0E2F-4A16-A381-3E560C68BC83} has been successfully restored.
pause
