
SELECT COUNT(Song.Title) Title, [AlbumId] From Album
Left JOIN Song
on Album.Id = Song.AlbumId
Left Join Artist
on Song.ArtistId = Artist.Id
Group by AlbumId
