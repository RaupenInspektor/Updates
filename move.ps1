$sourceFile = "C:\Users\Public\Videos\update.exe"
$destinationFolder = [Environment]::GetFolderPath("Startup")

Copy-Item -Path $sourceFile -Destination $destinationFolder