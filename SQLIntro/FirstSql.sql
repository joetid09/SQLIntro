
SELECT DISTINCT [ArtistName] From Artist
Left JOIN Album
on Artist.Id = Album.ArtistId
Group By ArtistName
Having Count(Album.Label) > 1