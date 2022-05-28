SELECT InvoiceId, COUNT (Quantity)
FROM InvoiceLine
GROUP BY InvoiceId;
