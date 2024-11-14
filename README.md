# Avocado Sales SQL Queries

This repository documents the process of analyzing avocado sales data using SQL queries. Below is a step-by-step explanation of how the data was processed and used:

---

## Data Conversion and Setup

1. **CSV to SQL Conversion:**
   - The website [Convert CSV to SQL](https://www.convertcsv.com/csv-to-sql.htm) was used to convert the `avocado_c.csv` file into an SQL-compatible format (`avocado_c.sql`).

2. **Table Creation:**
   - The converted SQL file (`avocado_c.sql`) was used to create the `avocado_table.sql`, which defines the structure of the `avocado_sales` table.

3. **Query Analysis:**
   - The `avocado_sales` table was populated and queried using the `avocado_analysis.sql` file, containing multiple SQL queries for analysis.

---

## Questions to Explore

### 1. Total Avocados Sold
- How many total avocados were sold across all records?

### 2. Average Price of Avocados
- What is the average price of avocados in the dataset?

### 3. Top 5 Cities by Avocado Sales
- Which 5 cities sold the most avocados?

### 4. Most Popular Avocado Type
- Which type of avocado (conventional or organic) was sold the most?

### 5. Total Bags Sold by Size
- How many small, large, and x-large bags were sold?

### 6. Highest Price Recorded
- What is the highest price recorded for avocados, and in which city and on what date did it occur?

### 7. Average Price Per Avocado Type
- What is the average price of avocados for each type?

### 8. Weekly Avocado Sales
- What were the total avocado sales for each week?

---

## How to Use

1. Convert your CSV data to SQL using [Convert CSV to SQL](https://www.convertcsv.com/csv-to-sql.htm).
2. Use the generated SQL file to create and populate the `avocado_sales` table.
3. Run the queries in the `avocado_analysis.sql` file against the database to explore and analyze the data.

---

## Contribution
Feel free to contribute additional questions or optimizations by submitting a pull request.
