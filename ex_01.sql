SELECT (FirstName || ' ' || LastName) , CustomerId, country
FROM customer
WHERE NOT country='USA';
