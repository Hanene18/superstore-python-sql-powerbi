SELECT DISTINCT
    [Product_ID],
    [Product_Name],
    [Category],
    [Sub_Category]
INTO dim_product
FROM [sales project].[dbo].[superstore_clean];






