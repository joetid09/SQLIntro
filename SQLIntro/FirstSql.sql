
SELECT COUNT(Song.Title) Title, [Label] From Genre
Left JOIN Song
on Genre.Id = Song.GenreId
Group By Label
