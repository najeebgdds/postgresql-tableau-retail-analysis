# Superstore Sales & Profitability Analysis

## Project Overview

This project analyzes retail sales performance using the Superstore dataset. The goal was to identify trends in sales, profitability, customer behavior, product performance, discount effectiveness, and geographic performance through a complete end-to-end analytics workflow.

The project demonstrates data engineering, dimensional modeling, SQL analysis, and interactive dashboard development using PostgreSQL, Python, and Tableau.

---

## Repository Structure

- data_raw/ – Raw and cleaned source datasets
- notebooks/ – Python notebooks for data cleaning, validation, and dimensional modeling
- sql/ – SQL scripts for staging, validation, dimensional modeling, and analysis
- tableau/ – Final Tableau workbook
- tab_exports/ – Exported dataset used for Tableau dashboards
- images/ – Dashboard screenshots used in documentation

---

## Business Problem

Retail organizations often generate large volumes of transactional data but struggle to convert that data into actionable business insights.

This project answers key business questions such as:

- How have sales and profitability changed over time?
- Which products and categories drive profit?
- How do discounts affect profitability?
- Which customers contribute the most value?
- Which regions, states, and cities perform best?
- Where are the main opportunities to improve profitability?

---

## Tools Used

- PostgreSQL
- Python (Pandas)
- SQL
- Tableau Public
- Dimensional Modeling (Star Schema)

---

## Project Architecture

Raw Superstore Data

↓

PostgreSQL Staging Layer

↓

Star Schema Data Warehouse

↓

Fact & Dimension Tables

↓

Analytical Queries

↓

Tableau Dashboards

↓

Business Insights & Recommendations

---

## Data Engineering Process

### 1. Staging Layer

Raw Superstore data was loaded into PostgreSQL staging tables.

### 2. Dimensional Modeling

A star schema was created consisting of:

#### Dimension Tables

- `dim_customers`
- `dim_products`
- `dim_geography`
- `dim_shipping`
- `dim_dates`

#### Fact Table

- `fact_sales`

Surrogate keys were generated for all dimensions to support analytical reporting.

### 3. Data Validation

Validation checks were performed throughout the project to ensure data quality and consistency, including:

- Row count validation
- Duplicate checks
- Null value checks
- Fact-to-dimension key validation
- Source-to-target reconciliation

---

## Dashboard Overview

### Dashboard 1 – Executive Performance Overview

#### Key Metrics

- Total Sales
- Total Profit
- Profit Margin
- Total Orders

#### Insights

- Total sales were approximately $2.3M.
- Total profit was approximately $286K.
- Overall profit margin was around 12.5%.
- Strong seasonal sales patterns were visible across the timeline.

---

### Dashboard 2 – Product & Discount Analysis

#### Insights

- Copiers generated the highest profit.
- Phones and Accessories were strong profit contributors.
- Tables generated significant losses.
- Higher discount levels were associated with lower profitability.

---

### Dashboard 3 – Customer Profitability Analysis

#### Insights

- Customer profitability varied significantly.
- Higher sales did not always translate into higher profit.
- A relatively small number of customers generated a large share of total profit.

---

### Dashboard 4 – Geographic Performance Analysis

#### Insights

- California was one of the strongest profit-generating states.
- Texas showed underperformance and loss pressure.
- New York City and Los Angeles were among the leading cities for business performance.
- The West region outperformed other regions overall.

---

## Key Business Recommendations

- Reduce excessive discounting on low-margin products.
- Focus investment on high-profit categories and sub-categories.
- Strengthen relationships with highly profitable customers.
- Investigate loss-making states and cities for pricing or operational issues.
- Replicate successful strategies used in top-performing regions.

---

## Skills Demonstrated

### Data Engineering

- PostgreSQL
- SQL
- ETL Concepts
- Dimensional Modeling
- Star Schema Design

### Data Analysis

- Business Analysis
- Data Validation
- KPI Development
- Exploratory Data Analysis

### Data Visualization

- Tableau
- Dashboard Design
- Data Storytelling

### Programming

- Python
- Pandas

---

## Future Improvements

- Automate the ETL pipeline using Python.
- Deploy dashboards using Tableau Cloud.
- Add customer lifetime value analysis.
- Incorporate forecasting and predictive analytics.
- Expand the data warehouse with additional retail datasets.

---

## Project Links

- Tableau Public Dashboard: [https://public.tableau.com/app/profile/najeeb.ullah1185/viz/Superstore_Portfolio_Project_twbx/CustomerProfitabilityAnalysis]
- GitHub Repository: [https://github.com/najeebgdds/postgresql-tableau-retail-analysis]

---

## Author

Najeeb Ullah

Data Analytics Portfolio Project
