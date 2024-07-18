# $PlaylistNames = @("Discover-Weekly","Shredify","Gym-Hits")
$PlaylistNames = @("Shredify")

foreach($PlaylistName in $PlaylistNames){
    Set-Location "C:\Users\lawre\Documents\Repos\spotdl\$PlaylistName"
    spotdl sync "C:\Users\lawre\Documents\Repos\spotdl\sync-files\$PlaylistName.sync.spotdl"
}