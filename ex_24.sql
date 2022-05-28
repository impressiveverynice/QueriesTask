SELECT T.Name, COUNT(i.InvoiceId) as amountOfTracks
FROM Invoice i JOIN InvoiceLine IL on i.InvoiceId = IL.InvoiceId JOIN Track T on IL.TrackId = T.TrackId
GROUP BY T.Name
ORDER BY amountOfTracks DESC
LIMIT 5;