@ECHO OFF
PowerShell -Command "Set-ExecutionPolicy Unrestricted"
PowerShell.exe -Command ".\install-choco.ps1"
PowerShell.exe -Command ".\install-app.ps1"
PAUSE