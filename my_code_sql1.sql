USE practice_db;
SELECT 
    *
FROM
    retail_sales_dataset;
SELECT 
    `Customer ID`
FROM
    retail_sales_dataset;
/*Highest sales by product category*/
SELECT 
    SUM(`Total Amount`), `Product Category`
FROM
    retail_sales_dataset
GROUP BY `Product Category`
ORDER BY SUM(`Total Amount`) DESC;