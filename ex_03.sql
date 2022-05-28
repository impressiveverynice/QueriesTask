SELECT C.FirstName || " " || C.LastName, I.InvoiceId, I.InvoiceDate, I.BillingCountry
FROM Customer C JOIN Invoice I on C.CustomerId = I.CustomerId
WHERE country = 'Brazil';

