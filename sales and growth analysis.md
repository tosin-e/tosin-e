# Sales and Growth Analysis 

## Project Overview

This project analyzes e-commerce sales and growth trends by transforming raw sales data into actionable business insights. By cleaning and structuring the data, performing SQL analysis, and visualizing trends with Tableau, this project highlights key performance metrics to help businesses optimize their sales strategies.

## Datasets and Resources

### Original Dataset
- **File Name**: [Ecommerce Sales Analysis (PDF)](https://github.com/tosin-e/tosin-e/blob/1526861241b1477ae31de728b9b589392fcb524e/ecommerce_sales_analysis.pdf)  
- **Description**: Raw transactional sales data with order details, product information, quantities, prices, and total sales.

### Cleaned Dataset
- **File Name**: [Cleaned Sales Data (CSV)](https://github.com/tosin-e/tosin-e/blob/main/Cleaned_Sales_Data.csv)  
- **Description**: Data cleaned and preprocessed for analysis, addressing missing values and ensuring accurate data types.

### SQL Analysis
- **File Name**: [Sales Trends Analysis (SQL)](https://github.com/tosin-e/tosin-e/blob/main/Sales_Trends_Analysis.sql)  
- **Description**: SQL scripts for analyzing the sales data, including monthly trends, growth rate analysis, and top-selling products.

### Visualizations
- **File Name**: [Visualizations (Markdown)](https://github.com/tosin-e/tosin-e/blob/main/Visualizations.md)  
- **Description**: Includes charts and graphs highlighting key sales and growth insights.

## Methodology

### Data Cleaning
The cleaning process involved:
- **Filling Missing Values**: Missing `sales_value` entries were imputed using the median sales value for similar transactions.
- **Duplicate Removal**: Identified and eliminated using `DISTINCT` SQL queries and the `drop_duplicates()` function in Python.
- **Data Type Corrections**: Ensured `order_date` was in the `datetime` format and `sales_value` was converted to `float` for accurate computations.

### SQL Analysis
Key analyses conducted:
1. **Monthly Sales Trends**:
   - Grouped data by `MONTH(order_date)` and aggregated sales.
   - Identified peak and low-performing months.
   
2. **Growth Rate Calculation**:
   - Used a `LAG` function to compute month-on-month growth percentages.
   
3. **Top-Selling Products**:
   - Ranked products by total sales value using `ORDER BY SUM(sales_value) DESC`.

### Visualizations
Created visualizations included:
1. **Monthly Revenue Trends**: A line chart showing revenue fluctuations over time.
2. **Top-Selling Products**: A bar chart ranking products by revenue contribution.
3. **Growth Analysis**: A growth trendline indicating increases or dips in sales performance.

## Key Insights

### 1. Monthly Sales Trends
- Highest sales occurred in **December**, suggesting a strong holiday-season boost.
- Lowest sales occurred in **February**, indicating an opportunity to introduce promotions or discounts during this period.

### 2. Growth Rate Analysis
- **Month-on-month growth** showed a consistent upward trend during Q3, with the highest growth recorded in September.
- Negative growth occurred in February and May, requiring further investigation into potential causes (e.g., seasonality, pricing, or product availability).

### 3. Top-Selling Products
- The **best-performing product** contributed over 15% of total sales value.
- **Product categories** with high sales potential included those with mid-range pricing, as they balanced affordability with high demand.

## Visual Highlights

### 1. **Top Categories by Total Sales**
   - *Visual Insight*: A bar chart showcasing the categories that contribute the most to total sales.
   - **Key Insight**: Identifies which product categories dominate revenue generation.

   ![Top Categories by Total Sales](https://github.com/tosin-e/tosin-e/blob/main/Top%20Categories%20of%20the%20most%20Total%20Sales.png)

### 2. **Performance Comparison by Category**
   - *Visual Insight*: A comparison chart analyzing how different categories perform against each other in terms of total sales.
   - **Key Insight**: Provides a comparative view to identify high and low-performing categories for resource optimization.

   ![Performance Comparison Across Categories](https://github.com/tosin-e/tosin-e/blob/main/Peformance%20Comparison%20Across%20Total%20Sales.png)

### 3. **Customer Review Scores by Category**
   - *Visual Insight*: A bar chart displaying average customer ratings across product categories.
   - **Key Insight**: Highlights which categories have the highest and lowest customer satisfaction.

   ![Customer Review Scores by Category](https://github.com/tosin-e/tosin-e/blob/main/Review%20Scores%20across%20Categories.png)

## Recommendations

### Short-Term Actions
1. **Boost February Sales**:
   - Launch limited-time offers or special promotions.
   - Optimize product recommendations based on customer purchase history.

2. **Capitalize on December Trends**:
   - Start early holiday campaigns to maximize the seasonal spike.
   - Offer bundles for high-demand products.

### Long-Term Strategies
1. **Identify Sales Drivers**:
   - Analyze customer purchase patterns to understand what drives growth in Q3.
   - Focus marketing efforts on top-selling products to sustain revenue increases.

2. **Address Growth Declines**:
   - Investigate root causes of dips in May and February.
   - Ensure consistent stock availability and adjust pricing strategies.

## Files
- [Original Dataset (PDF)](https://github.com/tosin-e/tosin-e/blob/1526861241b1477ae31de728b9b589392fcb524e/ecommerce_sales_analysis.pdf)
- [Cleaned Dataset (CSV)](https://github.com/tosin-e/tosin-e/blob/main/Cleaned_Sales_Data.csv)
- [SQL Queries](https://github.com/tosin-e/tosin-e/blob/main/Sales_Trends_Analysis.sql)
- [Visualizations (Markdown)](https://github.com/tosin-e/tosin-e/blob/main/Visualizations.md)
