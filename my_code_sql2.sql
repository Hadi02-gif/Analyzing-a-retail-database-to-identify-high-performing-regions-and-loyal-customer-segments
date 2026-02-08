USE practice_db;
SELECT 
    *
FROM
    customers;
SELECT 
    CustomerID
FROM
    customers;
/*Which customers buy the most*/
SELECT 
    COUNT(`Annual Income ($)`), Profession
FROM
    Customers
GROUP BY Profession
