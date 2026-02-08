USE practice_db;
SELECT 
    *
FROM
    sample_superstore;
SELECT 
    `Customer ID`
FROM
    sample_superstore;
SELECT 
    sample_superstore.`Order ID`,
    sample_superstore.`Customer Name`,
    sample_superstore.Sales,
    customers.CustomerID
FROM
    sample_superstore
        LEFT JOIN
    customers ON sample_superstore.`Customer ID` = customers.CustomerID;
/*Highest sales by region*/
SELECT 
    Region, COUNT(Sales)
FROM
    sample_superstore
GROUP BY Region
ORDER BY COUNT(Sales) DESC;
