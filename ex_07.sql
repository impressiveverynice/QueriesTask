SELECT I.Total, C.FirstName || " " || C.LastName as Customer_name, BillingCountry, (E.FirstName || ' ' || E.LastName) as Employee_name
FROM Employee E JOIN Customer C ON E.EmployeeId = C.SupportRepId JOIN Invoice I ON C.CustomerId = I.CustomerId
WHERE E.Title like '%agent%';
