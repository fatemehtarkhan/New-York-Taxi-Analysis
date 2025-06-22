# 🚕 New York Taxi Trip Analysis

*A comprehensive data analysis project demonstrating end-to-end data analytics skills using NYC Yellow Taxi trip records*

## 📊 Project Overview

This project showcases my **data analyst expertise** through a detailed analysis of New York City's Yellow Taxi trip data from January 2019. The analysis demonstrates proficiency in data cleaning, exploratory data analysis, statistical analysis, and data visualization using Python.

## 🎯 Business Problem

**Question**: How can we identify patterns and anomalies in NYC taxi operations to optimize pricing strategies and improve service quality?

**Objectives**:
- Analyze trip patterns and identify outliers in fare amounts
- Investigate zero and negative fare transactions
- Examine payment method distributions and their relationship to trip characteristics
- Provide actionable insights for taxi service optimization

## 📈 Key Data Analyst Skills Demonstrated

- **Data Cleaning & Preprocessing**: Handled missing values, outliers, and data type conversions
- **Exploratory Data Analysis (EDA)**: Statistical summaries, distribution analysis, and pattern identification
- **Data Visualization**: Created histograms, scatter plots, and distribution charts using Matplotlib
- **Anomaly Detection**: Identified and analyzed negative fares and unusual payment patterns
- **Feature Engineering**: Created time-based features (hour, day, month) for temporal analysis
- **Data Filtering**: Applied business logic to remove invalid records and outliers

## 🔍 Dataset Information

**Source**: [NYC Taxi & Limousine Commission (TLC)](https://www.nyc.gov/site/tlc/about/tlc-trip-record-data.page)

**Period**: January 2019 Yellow Taxi Trip Records

**Key Features Analyzed**:
- `tpep_pickup_datetime` / `tpep_dropoff_datetime`: Trip timestamps
- `passenger_count`: Number of passengers
- `trip_distance`: Distance traveled in miles
- `total_amount`: Total fare amount
- `payment_type`: Payment method (1=Credit card, 2=Cash, etc.)
- `RatecodeID`: Rate type (1=Standard rate, 2=JFK, etc.)
- `PULocationID` / `DOLocationID`: Pickup/Dropoff location zones

## 🛠️ Technical Stack

- **Python**: Primary programming language
- **Pandas**: Data manipulation and analysis
- **NumPy**: Numerical computations
- **Matplotlib**: Data visualization
- **Jupyter Notebook**: Interactive development environment

## 📋 Methodology

### 1. Data Loading & Initial Exploration
- Loaded NYC taxi data from Parquet format
- Performed initial data profiling and shape analysis
- Examined column structures and data types

### 2. Data Quality Assessment
- Identified missing values and null records
- Analyzed data distributions using histograms
- Detected outliers and anomalous values

### 3. Anomaly Analysis
- **Negative Fares**: Found 558 records with negative total amounts
- **Zero Fares**: Identified 15,324 records with zero total amounts
- **High-Value Trips**: Analyzed trips over $200 (potential outliers)

### 4. Data Cleaning & Filtering
- Removed invalid payment type records (payment_type = 0)
- Filtered data to reasonable fare range ($0 - $200)
- Converted categorical variables to appropriate data types

### 5. Feature Engineering
- Created temporal features: year, month, day, hour
- Extracted transaction dates from datetime fields
- Prepared data for time-series analysis

## 🎯 Key Findings

### Data Quality Insights:
- **Dataset Size**: 7,667,792 initial records
- **Clean Dataset**: 7,498,861 records after filtering (97.8% retention)
- **Negative Fares**: 0.007% of total records (likely refunds/adjustments)
- **Zero Fares**: 0.2% of total records (promotional or comp rides)

### Payment Pattern Analysis:
- Negative fare transactions primarily associated with cash payments
- Zero fare transactions show diverse payment methods
- Payment type 0 records removed as invalid data

### Data Distribution:
- Most trips fall within normal fare ranges
- Clear outliers above $200 identified for separate analysis
- Trip distance shows expected right-skewed distribution

## 💼 Business Impact & Recommendations

1. **Data Quality**: Implement validation rules to prevent payment_type = 0 entries
2. **Anomaly Monitoring**: Set up alerts for unusual fare patterns (negative/zero amounts)
3. **Operational Insights**: Zero-fare trips may indicate promotional campaigns or system issues
4. **Revenue Analysis**: Negative fares represent refund/adjustment processes that need tracking

## 📁 Project Structure

```
New-York-Taxi-Analysis/
├── New_York_Taxi.ipynb          # Main analysis notebook
├── README.md                    # Project documentation
└── data/                        # Data directory (not included in repo)
    └── yellow_tripdata_2019-01.parquet
```

## 🚀 How to Run

1. **Clone the repository**
   ```bash
   git clone https://github.com/yourusername/New-York-Taxi-Analysis
   cd New-York-Taxi-Analysis
   ```

2. **Install required packages**
   ```bash
   pip install pandas numpy matplotlib jupyter
   ```

3. **Download the data**
   - Visit the [NYC TLC website](https://www.nyc.gov/site/tlc/about/tlc-trip-record-data.page)
   - Download January 2019 Yellow Taxi data
   - Place in `data/` directory

4. **Run the analysis**
   ```bash
   jupyter notebook New_York_Taxi.ipynb
   ```

## 🔗 Connect With Me

This project demonstrates my ability to:
- Clean and preprocess real-world datasets
- Identify and handle data quality issues
- Perform statistical analysis and anomaly detection
- Create meaningful visualizations
- Derive actionable business insights from data

*Ready to bring these data analyst skills to your team!*

---

**Data Source**: NYC Taxi & Limousine Commission
**Analysis Period**: January 2019
**Last Updated**: June 2025 
