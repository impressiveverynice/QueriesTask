SELECT BillingCountry, SUM(Total) as abstotal
FROM Invoice
GROUP BY BillingCountry
ORDER BY abstotal DESC;