This project focuses on cleaning and exploring the Superstore dataset using Python.
The goal is to prepare the data for further analysis in SQL Server and visualization in Power BI.

In this first step, the dataset is cleaned, date columns are converted, new features such as delivery time are created, and an exploratory data analysis (EDA) is performed to identify key business insights like unprofitable products and the impact of discounts.


                dim_customer
                      |
dim_date —— fact_sales —— dim_product

The data model follows a star schema design.
It includes one fact table (fact_sales) and three dimension tables
(dim_customer, dim_product, dim_date) created using SQL Server.
This structure improves analytical performance and Power BI reporting.

