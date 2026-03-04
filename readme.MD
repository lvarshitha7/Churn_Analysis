# Customer Churn Analysis Project

## Project Overview

Customer churn analysis helps businesses identify customers who are likely to stop using their services.
This project analyzes customer behavior and predicts churn using data analysis and machine learning techniques.

The project combines **Microsoft SQL Server**, **Google Colab (Python Machine Learning)**, and **Power BI** to perform data processing, predictive modeling, and visualization.

---

## Objectives

* Analyze customer behavior and patterns
* Identify key factors influencing customer churn
* Build a machine learning model to predict churn
* Visualize churn insights using interactive dashboards

---

## Tools & Technologies

* **Microsoft SQL Server (MSSQL)** – Data storage and data preprocessing
* **Google Colab / Python** – Machine learning model development
* **Power BI** – Data visualization and dashboard creation
* **Libraries Used**

  * Pandas
  * NumPy
  * Scikit-learn
  * Matplotlib
  * Seaborn
  * Joblib

---

## Project Workflow

### 1. Data Extraction (MSSQL)

Customer data is stored in Microsoft SQL Server and extracted using SQL queries.

Key operations performed:

* Data filtering
* Handling missing values
* Feature aggregation
* Creating churn dataset

---

### 2. Data Preprocessing (Python - Google Colab)

The dataset is loaded into Python for preprocessing.

Steps include:

* Data cleaning
* Label Encoding for categorical variables
* Train-Test Split
* Feature selection

---

### 3. Machine Learning Model

A **Random Forest Classifier** is used to predict customer churn.

Model steps:

* Training the model
* Predicting churn on test data
* Evaluating performance

Evaluation Metrics:

* Confusion Matrix
* Precision
* Recall
* F1 Score

---

### 4. Feature Importance Analysis

Feature importance is calculated using the Random Forest model to identify the most influential factors affecting churn.

Visualization is created using **Seaborn and Matplotlib**.

---

### 5. Power BI Dashboard

Power BI is used to create an interactive dashboard to visualize churn insights.

Key dashboard components:

* Customer churn rate
* Customer distribution
* Feature impact on churn
* Trend analysis

---

## Project Structure

```
Churn-Analysis-Project
│
├── data
│   └── churn_dataset.xlsx
│
├── sql
│   └── churn_queries.sql
│
├── notebooks
│   └── churn_prediction.ipynb
│
├── powerbi
│   └── churn_dashboard.pbix
│
└── README.md
```

---

## Key Insights

* Identified factors contributing to customer churn
* Built a predictive model to classify churned customers
* Created a visual dashboard for business decision making

---

## Future Improvements

* Deploy the model using a web application
* Use advanced machine learning models
* Automate data pipeline integration

---

