# SQL NBA Project (Hosted in Big Query)

# Project Overview
This project demonstrates SQL Knowledge, Management of Datasets, Data Wharehousing and Schema Knowledge
The goal is to transform raw data into a **star schema** with **fact** and **dimension** tables, making it easy to run analytical queries. and run a KPI Query

Dataset used: https://www.kaggle.com/datasets/wyattowalsh/basketball?resource=download

---

# Data Export

Found a DataSet in Kaggle about NBA, download it. It comes with CSV files. Upload them into a new DataSet in BigQuery as Tables.

# Schema Design
I used a **consellation schema** structure with fact and dimension tables.

- **Fact Tables** → contain measurable NBA data (Games,Player Game Stats)  
- **Dimension Tables** → contain descriptive attributes (Player,Date,Teams)

# Schema Diagram
Schema\NBA SQL (ConstellationSchema).png

# Data Processing Steps
1. **Raw Data** → Loaded from CSV From Kaggle DataSet.   
2. **Dimension Tables** → Created with surrogate keys.  
4. **Fact Tables** → Created with foreign keys referencing dimensions.  

# Created Dimension Tables

Created all the dimension tables which I will be using for the creation of the fact table.
- Queries\Dim_Player.SQL
- Queries\
- Queries\
