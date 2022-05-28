SELECT strftime('%Y',InvoiceDate) as year, SUM (Total)
FROM Invoice
WHERE year='2009' OR year='2011'
GROUP BY year;
