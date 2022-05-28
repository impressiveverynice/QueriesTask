SELECT T.name as Track, A.title as Album, MT.name as Media_type, G.name as Genre
FROM Track T JOIN Album A on A.AlbumId = T.AlbumId JOIN Genre G on G.GenreId = T.GenreId JOIN MediaType MT on MT.MediaTypeId = T.MediaTypeId
