# 📊 Sales Data Analysis (SQL Project)

This project analyzes retail sales data to identify revenue drivers, profitability, customer value, and sales trends using SQL.

The goal is to move beyond basic querying and demonstrate how SQL can be used to generate business insights that support decision-making.

---

## 📁 Dataset

- Source: Superstore Sales Dataset (Kaggle)
- Contains ~10,000 transactions
- Key fields:
  - Sales, Profit, Quantity
  - Category & Sub-category
  - Customer information
  - Order and shipping dates

---

## ⚙️ Tools Used

- PostgreSQL (pgAdmin)
- SQL (Advanced queries, aggregations, window functions)

---

## 🔍 Key Analysis

### 1. Revenue by Category
Identified which product categories generate the most sales revenue.

**Insight:**  
Technology generates the highest total revenue, followed by Furniture and Office Supplies.

---

### 2. Profitability by Category
Analyzed which categories contribute most to profit.

**Insight:**  
Technology is the most profitable category. Furniture generates high revenue but significantly lower profit margins.

---

### 3. Top Customers (Window Functions)
Used `RANK()` to identify highest-value customers.

**Insight:**  
A small group of customers contributes a disproportionate share of total revenue, indicating opportunities for retention strategies.

---

### 4. Customer Profitability
Calculated profit margins per customer.

**Insight:**  
Some high-spending customers are actually unprofitable due to discounts or cost structure, highlighting inefficiencies.

---

### 5. Monthly Sales Trends
Analyzed sales performance over time.

**Insight:**  
Sales show clear seasonality, with spikes toward year-end, suggesting strong holiday-driven demand.

---

## 🧠 Skills Demonstrated

- Data cleaning and structuring
- Aggregations and grouping
- Window functions (`RANK()`)
- Business insight generation
- Time-based analysis using `DATE_TRUNC`
---

# 📊 Power BI Dashboard (Sales & Profit Analysis)

## 📌 Overview
This dashboard was built in Power BI to analyze Superstore sales data and visualize key business metrics such as revenue, profit, and performance trends.

---

## 📊 Key Features
- KPI Cards (Total Sales, Total Profit, Profit Margin)
- Sales by Category
- Profit by Category
- Profit Margin by Category
- Monthly Sales Trend

---

## 🔍 Key Insights
- Technology drives the highest revenue and profit
- Furniture underperforms across both sales and profit
- Sales increase toward the end of the year, peaking in Q4
- Profit margin highlights efficiency differences across categories

---

## 🛠️ Tools Used
- Power BI
- DAX
- Data Visualization

---

## 📷 Dashboard Preview
*(Add screenshot here later)*
---

## 📂 Project Structure
