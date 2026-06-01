

SELECT COUNT(*)
FROM retail.dim_customers;

SELECT *
FROM retail.dim_customers
LIMIT 10;

--Count Verification

SELECT COUNT(*)
FROM retail.dim_products;

-- Preview Data

SELECT *
FROM retail.dim_products
LIMIT 10;

-- Verify dim_geography

SELECT COUNT(*)
FROM retail.dim_geography;

SELECT *
FROM retail.dim_geography
LIMIT 10;

-- Verify dim_shipping

SELECT COUNT(*)
FROM retail.dim_shipping;

SELECT *
FROM retail.dim_shipping
LIMIT 10;


-- Verify dates

SELECT COUNT(*)
FROM retail.dim_dates;

SELECT *
FROM retail.dim_dates
LIMIT 10;


-- verify fact_sales

SELECT COUNT(*)
FROM retail.fact_sales;

SELECT *
FROM retail.fact_sales
LIMIT 10;