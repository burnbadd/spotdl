#enter the fields
$URL = Read-Host "Please enter Spotify Playlist URL:"
$FolderName = Read-Host "Please enter the Name for the new folder:"


$NewDir = "C:\Users\lawre\Documents\Repos\spotdl\$FolderName"
New-Item -ItemType Directory -Force -Path $NewDir
Set-Location $NewDir

spotdl sync $URL --save-file "C:\Users\lawre\Documents\Repos\spotdl\sync-files\$FolderName.sync.spotdl"