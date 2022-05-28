SELECT COUNT(C.customerid), E.firstname || ' ' || E.lastname as name
FROM Customer C JOIN Employee E on E.EmployeeId = C.SupportRepId
GROUP BY name;