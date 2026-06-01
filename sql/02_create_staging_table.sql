
DROP TABLE IF EXISTS retail.stg_superstore;
CREATE TABLE retail.stg_superstore (
    row_id INT PRIMARY KEY,
    order_id VARCHAR(50),
    order_date TEXT,
    ship_date TEXT,
    ship_mode VARCHAR(50),
    customer_id VARCHAR(50),
    customer_name VARCHAR(150),
    segment VARCHAR(50),
    country VARCHAR(100),
    city VARCHAR(100),
    state VARCHAR(100),
    postal_code VARCHAR(20),
    region VARCHAR(50),
    product_id VARCHAR(50),
    category VARCHAR(100),
    sub_category VARCHAR(100),
    product_name TEXT,
    sales NUMERIC,
    quantity INT,
    discount NUMERIC,
    profit NUMERIC
);