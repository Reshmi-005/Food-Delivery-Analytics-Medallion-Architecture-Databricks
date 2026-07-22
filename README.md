<div align="center">

# 🍔 Food Delivery Analytics using Databricks Medallion Architecture

### End-to-End Data Engineering Project

Transforming raw food delivery data into business-ready insights using **Databricks**, **PySpark**, **Spark SQL**, **Delta Lake**, and **Lakeview Dashboard**.

![Databricks](https://img.shields.io/badge/Databricks-FF3621?style=for-the-badge&logo=databricks&logoColor=white)
![PySpark](https://img.shields.io/badge/PySpark-E25A1C?style=for-the-badge&logo=apachespark&logoColor=white)
![Spark SQL](https://img.shields.io/badge/Spark_SQL-F29111?style=for-the-badge)
![Delta Lake](https://img.shields.io/badge/Delta_Lake-00ADD8?style=for-the-badge)
![Lakeview](https://img.shields.io/badge/Lakeview-Dashboard-blue?style=for-the-badge)

</div>

---

# 📖 Project Overview

This project demonstrates an end-to-end Data Engineering pipeline for a Food Delivery platform using the Databricks Medallion Architecture.

The pipeline ingests raw customer, restaurant, and order datasets, performs data cleansing and transformation with PySpark, stores data in Delta Lake, builds analytical fact and dimension tables, and presents business insights through an interactive Lakeview Dashboard.

---

# 🎯 Business Objectives

- Build a scalable Medallion Architecture
- Ingest raw food delivery datasets
- Improve data quality through cleansing and validation
- Create analytical Gold Layer tables
- Build executive business dashboards
- Generate actionable business insights

---

# 🏗 Project Architecture

<img src="Dashboard/architecture.png">

---

# ⚙️ Technology Stack

| Technology | Purpose |
|------------|---------|
| Databricks | Data Engineering Platform |
| PySpark | ETL Processing |
| Spark SQL | Analytics |
| Delta Lake | Storage |
| Lakeview | Dashboard |
| GitHub | Version Control |

---

# 📂 Source Datasets

- Customers
- Orders
- Restaurants

---

# 🥉 Bronze Layer

The Bronze Layer stores raw data exactly as received from the source system.

### Features

- Raw CSV Ingestion
- Metadata Generation
- Ingestion Timestamp
- Delta Tables

<img src="Bronze_Layer/Screenshot%202026-07-22%20235136.png">

---

# 🥈 Silver Layer

The Silver Layer cleanses and standardizes the data.

### Transformations

- Duplicate Removal
- Null Handling
- Date Standardization
- Data Type Conversion
- Business Rule Validation

<img src="Silver_Layer/Screenshot%202026-07-22%20235219.png">

---

# 🥇 Gold Layer

The Gold Layer contains business-ready analytical datasets.

### Fact Table

- Fact Orders

### Dimension Tables

- Dim Customer
- Dim Restaurant
- Dim Date

### Business Summary Tables

- Daily Sales Summary
- Restaurant Performance
- Customer Order Summary
- City Revenue Summary
- Cuisine Performance
- Payment Method Summary

<img src="Gold_Layer/Screenshot%202026-07-22%20235159.png">

---

# 📸 Complete Project Walkthrough

## Daily Sales Summary

<img src="Screenshots/Screenshot%202026-07-22%20234631.png">

---

## Restaurant Performance

<img src="Screenshots/Screenshot%202026-07-22%20234724.png">

---

## Customer Order Summary

<img src="Screenshots/Screenshot%202026-07-22%20234746.png">

---

## City Revenue Summary

<img src="Screenshots/Screenshot%202026-07-22%20234849.png">

---

## Cuisine Performance

<img src="Screenshots/Screenshot%202026-07-22%20234913.png">

---

## Payment Method Summary

<img src="Screenshots/Screenshot%202026-07-22%20234956.png">

---

## Fact Orders

<img src="Screenshots/Screenshot%202026-07-22%20235037.png">

---

## Bronze Layer Processing

<img src="Screenshots/Screenshot%202026-07-22%20235115.png">

---

## Bronze Output

<img src="Screenshots/Screenshot%202026-07-22%20235136.png">

---

## Gold Layer Tables

<img src="Screenshots/Screenshot%202026-07-22%20235159.png">

---

## Silver Layer Tables

<img src="Screenshots/Screenshot%202026-07-22%20235219.png">

---

## Business Summary Tables

<img src="Screenshots/Screenshot%202026-07-22%20235329.png">

---

## Dashboard Preview

<img src="Screenshots/Screenshot%202026-07-22%20235353.png">

---

## Executive KPI Dashboard

<img src="Screenshots/Screenshot%202026-07-22%20235413.png">

---

## Interactive Dashboard

<img src="Screenshots/Screenshot%202026-07-22%20235433.png">

---

## Final Dashboard

<img src="Screenshots/Screenshot%202026-07-22%20235457.png">

---

# 📊 Lakeview Dashboard

## Dashboard Architecture

<img src="Dashboard/architecture.png">

---

## Dashboard Overview

<img src="Dashboard/Screenshot%202026-07-22%20235329.png">

---

## Executive Dashboard

<img src="Dashboard/Screenshot%202026-07-22%20235353.png">

---

# 📈 Dashboard Features

### Executive KPIs

- 📦 Total Orders
- 💰 Total Revenue
- 👥 Total Customers
- 🍽️ Total Restaurants
- 💵 Average Order Value
- 🚚 Average Delivery Time
- ✅ Delivered Orders
- ❌ Cancellation Rate

### Business Visualizations

- Revenue Trend
- Restaurant Performance
- Cuisine Analysis
- Customer Analysis
- Payment Method Distribution
- Delivery Performance
- City-wise Revenue
- Interactive Filters

---

# 📁 Repository Structure

```text
Food-Delivery-Analytics-Medallion-Architecture-Databricks
│
├── README.md
├── Bronze_Layer/
├── Silver_Layer/
├── Gold_Layer/
├── Dashboard/
├── SQL/
├── Notebooks/
├── Screenshots/
└── Documentation/
```

---

# 💡 Key Business Insights

- Revenue trends over time
- Top-performing restaurants
- Most popular cuisines
- Customer purchasing behavior
- Payment preferences
- Delivery efficiency
- Business KPIs for decision-making

---

# 🚀 Future Enhancements

- Structured Streaming
- Databricks Workflows
- Unity Catalog
- Incremental Data Loading
- Machine Learning Forecasting
- Customer Segmentation
- Recommendation Engine

---

# 👩‍💻 Author

## **Reshmi Rakesh P**

**Data Engineer Trainee**

📧 LinkedIn: *Reshmi Rakesh.P*

⭐ If you found this project useful, consider giving it a **Star**!
