# Cyclistic Bike Share Analysis — Google Data Analytics Capstone

This project analyzes how **annual members** and **casual riders** use Cyclistic’s bike‑share service differently. It follows the Google Data Analytics framework: **Ask → Prepare → Process → Analyze → Share → Act** and demonstrates end‑to‑end data analytics skills using SQL, BigQuery, Tableau, and structured documentation.

---

## 📌 Project Overview

Cyclistic, a fictional bike‑share company in Chicago, wants to understand how casual riders differ from annual members. The goal is to help the marketing team design strategies to convert more casual riders into annual members.

This case study uses **5.6M+ trip records from 2022**, cleaned and analyzed using SQL in BigQuery, with visualizations built in Tableau.

---

## 🎯 Business Task

**How do annual members and casual riders use Cyclistic bikes differently?**  
Understanding these differences will help inform targeted marketing strategies.

---

## 📂 Dataset

Public Divvy trip data (2022):  
[![Dataset](https://img.shields.io/badge/Divvy_Trip_Data-Dataset-0A66C2?style=for-the-badge&logo=files)](https://divvy-tripdata.s3.amazonaws.com/index.html)


The dataset includes:

- Ride timestamps  
- Start & end stations  
- Bike type  
- Rider type (member vs casual)  
- Trip duration  
- No PII (personally identifiable information)

---

## 🛠 Tools & Technologies

- SQL (BigQuery)  
- Tableau  
- Excel  
- Python (Pandas, NumPy)  
- GitHub  

---

## 🧹 Data Cleaning & Preparation

Performed in BigQuery:

- Combined 12 monthly tables into one dataset  
- Removed duplicates and null values  
- Filtered out trips under 1 minute or over 24 hours  
- Created new fields:  
  - `ride_length_minutes`  
  - `day_of_week`  
  - `month`  
  - `hour`  
- Standardized column names  
- Ensured consistent data types  

---

## 🔍 Analysis Summary

### Key Findings

- Members prefer **classic bikes**, while casual riders prefer **electric bikes**  
- Casual riders take **longer trips**, especially on weekends  
- Members ride more frequently during **weekday commute hours**  
- Peak usage time is **5 PM**  
- Members show **morning and lunch peaks**, casual riders show **weekend leisure peaks**

---

## 📊 Visualizations

Screenshots are included in the `/visuals` folder.

**Tableau Dashboard:**  
[![Tableau Dashboard](https://img.shields.io/badge/Tableau-Dashboard-005F9E?style=for-the-badge&logo=tableau)](https://public.tableau.com/app/profile/mehanaz.salim/viz/cyclistic_analysis_17881966216910/CyclisticPerformancedashboard)


---

## 🧠 Insights

- Members behave like **commuters**  
- Casual riders behave like **leisure users**  
- Marketing strategies should focus on converting casual riders by emphasizing convenience, rewards, and personalized experiences

---

## 🚀 Recommendations

- Personalized ride summaries for casual riders  
- Gamified reward system  
- Referral incentives  
- Local business partnerships  
- Seasonal social media campaigns  

---

## 📝 Full Case Study

Medium Article:  
[![Medium Case Study](https://img.shields.io/badge/Medium-Case_Study-12100E?style=for-the-badge&logo=medium)](https://medium.com/@mehnazaneesh/cyclistic-data-analysis-google-data-analytics-capstone-d91b6c699fd3)
