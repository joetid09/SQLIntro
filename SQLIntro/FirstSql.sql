SELECT COUNT(Song.Title) Title From Album
Left JOIN Song
on Song.AlbumId = Album.Id
Left Join Artist
on Song.ArtistId = Artist.Id
WHERE Album.Title = 'Eliminator'
