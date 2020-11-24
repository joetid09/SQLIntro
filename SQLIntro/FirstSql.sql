
SELECT * from Song
Where SongLength = (SELECT MAX(SongLength) from Song)


