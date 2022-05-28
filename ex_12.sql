SELECT I.invoiceid, T.name, A2.name
FROM InvoiceLine I JOIN Track T on T.TrackId = I.TrackId JOIN Album A on T.AlbumId = A.AlbumId JOIN Artist A2 on A.ArtistId = A2.ArtistId
GROUP BY T.name;