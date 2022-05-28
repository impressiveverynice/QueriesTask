SELECT COUNT(IL.InvoiceId), I.BillingCountry
FROM Invoice I JOIN InvoiceLine IL on I.InvoiceId = IL.InvoiceId
group by BillingCountry;