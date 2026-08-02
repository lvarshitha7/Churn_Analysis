# Customer Churn Analysis Project

## Project Overview

Customer churn analysis helps businesses identify customers who are likely to stop using their services. This project analyzes customer behavior and predicts churn using data analysis and machine learning techniques.

The project combines **Microsoft SQL Server**, **Google Colab (Python Machine Learning)**, and **Power BI** to perform data processing, predictive modeling, and visualization.

---

## Objectives

- Analyze customer behavior and patterns
- Identify key factors influencing customer churn
- Build a machine learning model to predict customer churn
- Visualize churn insights using interactive dashboards

---

## Tools & Technologies

- **Microsoft SQL Server (MSSQL)** – Data storage and preprocessing
- **Google Colab / Python** – Machine learning model development
- **Power BI** – Interactive dashboard creation

### Libraries Used

- Pandas
- NumPy
- Scikit-learn
- Matplotlib
- Seaborn
- Joblib

---

## Installation

### Prerequisites

Ensure the following software is installed:

- Microsoft SQL Server
- SQL Server Management Studio (SSMS)
- Python 3.9 or later (or Google Colab)
- Power BI Desktop

### Clone the Repository

```bash
git clone https://github.com/your-username/Churn-Analysis-Project.git
cd Churn-Analysis-Project
```

### Install Dependencies

```bash
pip install pandas numpy scikit-learn matplotlib seaborn joblib openpyxl
```

Or install using the requirements file:

```bash
pip install -r requirements.txt
```

---

## Usage

### Step 1: Prepare the Dataset

1. Import the customer dataset into Microsoft SQL Server.
2. Execute the SQL script located in:

```text
sql/churn_queries.sql
```

This prepares the dataset for machine learning.

### Step 2: Run the Machine Learning Model

Open the notebook:

```text
notebooks/churn_prediction.ipynb
```

Run all cells to:

- Load the dataset
- Clean and preprocess the data
- Encode categorical variables
- Split training and testing data
- Train the Random Forest model
- Evaluate model performance
- Generate feature importance plots

### Step 3: Open the Power BI Dashboard

Open:

```text
powerbi/churn_dashboard.pbix
```

Refresh the data source if required and explore the interactive dashboard.

---

## Project Workflow

### 1. Data Extraction (MSSQL)

Customer data is stored in Microsoft SQL Server and extracted using SQL queries.

Operations performed:

- Data filtering
- Handling missing values
- Feature aggregation
- Creating the churn dataset

---

### 2. Data Preprocessing (Python)

The dataset is loaded into Python for preprocessing.

Steps include:

- Data cleaning
- Label Encoding
- Feature selection
- Train-Test Split

---

### 3. Machine Learning Model

A **Random Forest Classifier** is used to predict customer churn.

Model workflow:

- Train the model
- Predict customer churn
- Evaluate performance

### Evaluation Metrics

- Accuracy Score
- Confusion Matrix
- Precision
- Recall
- F1 Score

---

### 4. Feature Importance Analysis

Feature importance is calculated using the Random Forest model to identify the most influential factors affecting customer churn.

Visualization is created using **Matplotlib** and **Seaborn**.

---

### 5. Power BI Dashboard

The Power BI dashboard provides interactive visualizations including:

- Customer churn rate
- Customer distribution
- Feature importance
- Churn trends
- Customer segmentation

---

## Project Structure

```text
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
├── requirements.txt
│
└── README.md
```

---

## Key Insights

- Identified the major factors influencing customer churn.
- Built a predictive machine learning model for churn classification.
- Evaluated model performance using standard classification metrics.
- Developed an interactive Power BI dashboard to support business decision-making.

---

## Future Improvements

- Deploy the model using Flask or Stream lit.
- Experiment with advanced machine learning algorithms such as XG Boost or Light GBM.
- Automate the data pipeline.
- Integrate cloud deployment for real-time predictions.

---

## Author

**Laxmi Varshitha**

Feel free to connect or contribute to this project by opening an issue or submitting a pull request.
