@echo off
powershell.exe -Command "Get-LocalUser"
cd "C:\Users\$env:USERNAME\AppData\Roaming\Microsoft\Windows\Recent"