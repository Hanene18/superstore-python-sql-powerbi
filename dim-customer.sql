SELECT DISTINCT
    [Customer_ID],
    [Customer_Name],
    [Segment],
    [Country],
    [City],
    [State],
    [Region]
INTO dim_customer
FROM [sales project].[dbo].[superstore_clean];

