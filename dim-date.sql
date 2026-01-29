SELECT DISTINCT
    CAST([Order_Date] AS DATE) AS date_id,
    YEAR([Order_Date]) AS year,
    MONTH([Order_Date]) AS month,
    DATENAME(MONTH, [Order_Date]) AS month_name,
    DAY([Order_Date]) AS day
INTO dim_date
FROM [sales project].[dbo].[superstore_clean];