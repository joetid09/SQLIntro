SELECT AlbumId, ArtistName Artist, Album.Title Album, Song.Title Songs From Album
Left JOIN Song
on Song.AlbumId = Album.Id
Left Join Artist
on Song.ArtistId = Artist.Id
Left Join Genre
on Song.GenreId = Genre.Id
WHERE Song.Title IS NULL
ORDER BY ArtistName
