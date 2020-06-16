#Set-ExecutionPolicy unrestricted
#Set-ExecutionPolicy -Scope CurrentUser unrestricted

Write-Host "Press any key to continue"
Start-Process PowerShell {[void][System.Console]::ReadKey($true)} -Wait -NoNewWindow
[Environment]::Exit(0)
