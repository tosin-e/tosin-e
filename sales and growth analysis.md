# Sales and Business Growth Analysis (E-commerce)

## Introduction

I embarked on an exciting project to analyze sales trends and growth patterns within an e-commerce dataset. The goal was to uncover actionable insights that businesses can leverage to thrive. By cleaning and structuring raw data, conducting in-depth SQL analysis, and visualizing key trends with Tableau, this project explores strategies to optimize sales and enhance profitability.

Through this analysis, I sharpened my skills in SQL and data visualization while gaining a deeper understanding of how businesses can use data to make informed decisions and drive growth. Below, I provide a detailed breakdown of my approach and the insights drawn from the data.

## Datasets and Resources

### Original Dataset
- **File Name**: [Ecommerce Sales Analysis (PDF)](https://github.com/tosin-e/tosin-e/blob/1526861241b1477ae31de728b9b589392fcb524e/ecommerce_sales_analysis.pdf)  
- **Description**: Raw transactional data with order details, product information, quantities, prices, and total sales.

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

### Data Cleaning: Transforming Raw Data into a Usable Format

Cleaning the data was an essential first step in ensuring accuracy. Here's how I tackled the process:
- **Missing Values**: I replaced missing `sales_value` entries by imputing the median sales value for similar transactions.
- **Duplicate Entries**: By using SQL's `DISTINCT` queries and Python’s `drop_duplicates()`, I identified and removed duplicate records to avoid skewed results.
- **Data Type Adjustments**: I made sure `order_date` was in a proper `datetime` format and converted `sales_value` to a numeric type to facilitate proper analysis.

### SQL Analysis: Extracting Actionable Insights from the Data

After cleaning, it was time to dive into SQL and pull out the insights:
1. **Monthly Sales Trends**:  
   - I grouped the data by `MONTH(order_date)` and aggregated the sales, revealing which months performed best and worst.

2. **Growth Rate Calculation**:  
   - Using SQL’s `LAG` function, I computed the **month-over-month growth rates**, highlighting the periods of peak growth (and where things dipped).

3. **Top-Selling Products**:  
   - I ranked the products by their total sales using `ORDER BY SUM(sales_value) DESC` to highlight the heavy hitters driving revenue.

---

## Key Insights

### 1. Monthly Sales Trends: A Glimpse into Seasonal Patterns
- **Key Takeaway**: The highest sales occurred in **December**, which points to the strong influence of the holiday season. If businesses know when to expect this spike, they can better prepare for it by adjusting inventory and marketing strategies.
- **Opportunity**: **February** saw the lowest sales, indicating a perfect opportunity for **targeted promotions** or **sales events** to boost activity during this slower period.

### 2. Growth Rate Analysis: Tracking Progress and Declines
- **Key Takeaway**: There was a consistent **upward trend** in sales during Q3, especially in **September**, indicating effective sales strategies at that time.
- **Opportunity**: The negative growth in **February and May** might indicate areas where adjustments are needed, such as revisiting pricing strategies, improving customer offerings, or addressing supply chain issues.

### 3. Top-Selling Products: Maximizing Revenue
- **Key Takeaway**: A few **top-performing products** contributed significantly (over 15%) to the overall sales. This demonstrates the importance of identifying high-revenue products and optimizing their marketing and inventory management.
- **Opportunity**: Focusing on **mid-priced products** was effective, as they offered a good balance of affordability and high demand. These products should be prioritized.

---

## Visual Highlights

### **Tableau Visualizations**: These visualizations are derived from Tableau and offer a clear picture of sales and performance across various metrics.

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

---

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

---

## Project Journey & Reflections

Looking back on this project, I faced several challenges, but the experience was invaluable:

- **Data Extraction Issues**: At first, I struggled with extracting clean data from PDFs, but I pivoted and used **OCR technology** and **Python-based solutions**, which allowed me to gather the data I needed.
- **Data Cleaning Struggles**: There were issues with **missing data**, **duplicates**, and **incorrect data types**. I worked through these challenges using **Python** and **SQL**, learning how essential it is to have clean, well-structured data for analysis.
- **Visualization Learning Curve**: Tableau was initially overwhelming, but as I experimented with different chart types, labels, and designs, I realized how important visualization is for communicating insights clearly and effectively.

---

## Files

- [Original Dataset (PDF)](https://github.com/tosin-e/tosin-e/blob/1526861241b1477ae31de728b9b589392fcb524e/ecommerce_sales_analysis.pdf)
- [Cleaned Dataset (CSV)](https://github.com/tosin-e/tosin-e/blob/main/Cleaned_Sales_Data.csv)
- [SQL Queries](https://github.com/tosin-e/tosin-e/blob/main/Sales_Trends_Analysis.sql)
- [Visualizations (Markdown)](https://github.com/tosin-e/tosin-e/blob/main/Visualizations.md)
