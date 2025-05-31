# 🛍️ Superstore Performance Dashboard (2014–2018)

A complete end-to-end data analysis project using SQL, Power BI, and a real-world dataset to uncover key business KPIs from a retail superstore.

## 🎯 Project Goals (KPIs Tracked)

1. **Repeat Customer Rate**
2. **Average Delivery Time**
3. **Top Ship Mode by Volume Per Year**
4. **Top 10 Most Profitable Products**
5. **Customer Lifetime Value (CLTV)**
6. **Top 10 Cities by Avg Sales per Category**
7. **Yearly Sales and Avg Profit % by Category**
8. **Monthly New Customer Acquisition**

---

## 🔍 Dataset

- Source: [Superstore Dataset (Kaggle or provided)](https://www.kaggle.com/datasets/vivek468/superstore-dataset-final)
- Tool Used: PostgreSQL (SQL),Dbeaver,Python, Power BI (Visualization)

---

## 🧮 SQL Analysis

All KPIs were derived using advanced SQL queries (including joins, window functions, date functions).

| KPI | SQL Query File | Description |
|-----|----------------|-------------|
| Repeat Customer Rate |[Repeat_customer_rate.sql](Scripts/repeat_customer_rate_pct.sql) | Identifies the percentage of customers who placed more than one order. |
| Avg Delivery Time | [avg_delivery_time.sql](Scripts/Avg_delivery_time.sql) | Calculates avg delivery time between order and shipping. |
| Ship Mode Volume | [top_ship_mode_by_volume_per_year.sql](Scripts/Top_Ship_Mode_by_Volume_Per_Year.sql) | Finds most used shipping method each year. |
| Top Profitable Products | [top_10_profitable_products.sql](Scripts/Top_10_Most_Profitable_Products.sql) | Lists products with the highest total profit. |
| Customer LTV | [cltv.sql](Scripts/Customer_Lifetime_Value_(CLTV).sql) | Total revenue from each customer across all years. |
| Top Cities by Sales | [top_cities_avg_sales.sql](Scripts/Top_10_cities_by_average_sales_in_each_category.sql) | Cities with highest average sales by category. |
| Yearly Sales & Profit % | [yearly_sales_profit_pct.sql](Scripts/Yearly_sales_based_on_category.sql) | Combines sales and profit % year-over-year. |
| Monthly New Customers | [monthly_new_customers.sql](Scripts/monthly_new_customers.sql) | Counts new customers per month. |

---

## 📊 Power BI Dashboard

### Superstore Sales Dashboard

<img src="./Images/Sales dashboard.png" alt="Superstore Dashboard" width="100%" />

### 🔗 [Download Power BI Dashboard File (.pbix)](Powerbi_Dashboard/salesdashboard.pbix)

---

## 📌 Insights Summary

- 📈 **Repeat customer rate** peaked at 98% in 2014, indicating strong customer loyalty.
- 🚚 **Standard Class** was the most used shipping method across all years.
- 💰 **Canon imageCLASS** was the top-performing product in terms of profit.
- 🏙️ **Lafayette** led all cities in average sales—mostly driven by Technology.
- 📦 **Delivery times** averaged ~4 days, showing consistent logistics.
- 📉 CLTV varied significantly, highlighting key high-value customers.

---

## 🛠 Tools Used

- **SQL (PostgreSQL)/Python** — Data Cleaning + KPI Calculation
- **Power BI** — Dashboard Development
- **DBeaver** — Query Execution
- **GitHub** — Portfolio Hosting

---

## 📁 How to Use This Project

1. Clone the repository
2. Import SQL files into PostgreSQL
3. Load the `.pbix` file in Power BI Desktop
4. Customize with your data if needed

---

## 🙋 About Me

**Muhamed Badhusha S**  
🎓 Electrical and Electronics Engineer | Aspiring Data Analyst  
🔗 [LinkedIn](https://www.linkedin.com/in/muhamedbadhusha-s)

---

⭐ If you found this project useful, feel free to star it or fork it!
