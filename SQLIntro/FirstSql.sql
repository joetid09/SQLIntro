SELECT ArtistId, ArtistName, Title, GenreId From Album
Left JOIN Artist
on Album.ArtistId = Artist.Id
Where GenreId = 4
OR GenreId = 2