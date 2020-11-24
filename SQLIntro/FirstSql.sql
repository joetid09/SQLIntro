
SELECT * from Album
Where AlbumLength = (SELECT MAX(AlbumLength) from Album)


