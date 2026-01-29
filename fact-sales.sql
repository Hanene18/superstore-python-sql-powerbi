SELECT
    [Order_ID],
    CAST([Order_Date] AS DATE) AS order_date,
    CAST([Ship_Date] AS DATE) AS ship_date,
    [Customer_ID],
    [Product_ID],
    [Sales],
    [Quantity],
    [Discount],
    [Profit]
INTO fact_sales
FROM [sales project].[dbo].[superstore_clean];