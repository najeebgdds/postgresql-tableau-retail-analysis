
--STEP 1 — Create Executive Analytical View

CREATE OR REPLACE VIEW retail.vw_executive_overview AS

SELECT
    fs.order_id,
    dd.full_date,
    dd.year,
    dd.quarter,
    dd.month,
    dd.month_name,
    dd.weekday,

    dc.customer_name,
    dc.segment,

    dp.category,
    dp.sub_category,
    dp.product_name,

    dg.region,
    dg.state,
    dg.city,

    ds.ship_mode,

    fs.sales,
    fs.quantity,
    fs.discount,
    fs.profit,

    ROUND(
    ((fs.profit / NULLIF(fs.sales, 0)) * 100)::numeric,
    2
) AS profit_margin_pct

FROM retail.fact_sales fs

LEFT JOIN retail.dim_dates dd
    ON fs.order_date_key = dd.date_key

LEFT JOIN retail.dim_customers dc
    ON fs.customer_key = dc.customer_key

LEFT JOIN retail.dim_products dp
    ON fs.product_key = dp.product_key

LEFT JOIN retail.dim_geography dg
    ON fs.geography_key = dg.geography_key

LEFT JOIN retail.dim_shipping ds
    ON fs.shipping_key = ds.shipping_key;

-- STEP 2 — VERIFY VIEW	

SELECT *
FROM retail.vw_executive_overview
LIMIT 10;

-- AND NOW EXPORT VIEW TO CSV
