SELECT ArtistId, ArtistName, Title, GenreId From Album
Left JOIN Artist
on Album.ArtistId = Artist.Id
Where GenreId = 7