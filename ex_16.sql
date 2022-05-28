SELECT invoiceId, COUNT (InvoiceLineId)
FROM invoiceline
GROUP BY invoiceId;