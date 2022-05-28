SELECT InvoiceId, T.Name
FROM InvoiceLine I JOIN Track T on T.TrackId = I.TrackId
GROUP BY T.Name;
