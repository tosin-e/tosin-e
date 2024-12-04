# Transfer Fees vs. Player Performance: A Data-Driven Analysis

## Introduction

As a **data enthusiast** passionate about **football**, I sought to explore the relationship between football transfer fees and player performance metrics, such as goals scored, assists, and minutes played. The goal of this analysis was to understand whether higher transfer fees truly correlate with better player performance or if other factors are at play. By utilizing tools like **pandas**, **seaborn**, **matplotlib**, and **Excel**, I was able to dive deep into the data and uncover insights that can be valuable to football clubs when making transfer decisions.

## Methodology

In order to conduct a comprehensive analysis, I took several steps to clean, analyze, and visualize the data using a combination of different tools and techniques. Below is a breakdown of how I approached this project:

### Data Collection and Cleaning
I began by gathering publicly available football datasets, focusing on player transfer fees and performance metrics. The data was sourced from trusted football websites, including **Transfermarkt** for transfer fees and **FBref** for player performance metrics. Using **Excel**, I initially reviewed and organized the raw data. Then, using **pandas** in Python, I cleaned the data, addressing issues like missing values, duplicates, and irrelevant columns. I renamed columns and ensured data types were correct for analysis.

- **pandas** was used to:
  - Load the dataset (`pd.read_excel()`).
  - Handle missing or incorrect data (with `dropna()`, `fillna()`).
  - Clean column names and convert data types for accurate analysis.

### Exploratory Data Analysis (EDA)
After cleaning the data, I used **pandas** to perform exploratory data analysis (EDA), which helped me understand the distribution of transfer fees and player performance metrics. I calculated key statistics, such as mean, median, and standard deviation, to understand the central tendencies and variability in the data.

- **pandas** was used to:
  - Calculate descriptive statistics (`df.describe()`).
  - Identify correlations between transfer fees and player performance metrics.

### Data Visualization
To visualize the relationship between transfer fees and player performance, I used **seaborn** and **matplotlib**. These visualizations helped me identify trends, patterns, and outliers in the data, providing clear insights into the connection between player cost and performance.

- **seaborn** and **matplotlib** were used to create:
  - Scatter plots to visualize the relationship between transfer fees and player performance metrics like goals and assists.
  - Correlation heatmaps to highlight the strength of relationships between different variables.
  - Histograms to showcase the distribution of transfer fees and player performance metrics.

### Analysis of Correlations
Using **pandas**, I performed a correlation analysis to determine if higher transfer fees were associated with better player performance. I visualized the correlation matrix using **seaborn** to gain a deeper understanding of the relationships between variables like transfer fees and player performance metrics.

- **seaborn** was used to generate a heatmap, which visually represented the strength of correlations between the different variables.

### Performance Metrics Evaluation
I focused on several key performance metrics in this analysis:
- Goals scored
- Assists
- Minutes played

I analyzed how these metrics related to transfer fees to determine if there was a significant trend. I also identified any outliers in the data to understand why certain players performed better or worse than expected.

### Conclusion

The analysis revealed that higher transfer fees are sometimes associated with better performance, but this relationship is not always consistent across all players. It’s important to note that I excluded players who had not yet played any matches by the time the data was gathered, which was early in the season. This ensures that the analysis reflects actual performance rather than potential, making the insights more grounded in the data available at the time.

While the data focuses on early-season performance, it's worth considering that players who hadn’t yet played may still have the potential to meet expectations as the season progresses. As such, future analyses could revisit this question later in the season to assess whether these players have lived up to their transfer fees or if the early-season performance trends hold true.

While transfer fees alone cannot reliably predict a player’s future success, this analysis suggests that a more comprehensive evaluation method that includes factors like market demand, player reputation, and fit with the team would offer a better assessment. Transfer decisions should not be based solely on performance metrics like goals and assists, but rather on a broader understanding of the player's potential and role within the team.

### Summary
This analysis aimed to explore the link between transfer fees and player performance by applying various data science techniques, including data cleaning, exploratory analysis, and visualization. The results demonstrated that while there is some correlation, it is not a perfect predictor of player success. This project not only provided insights into the complex nature of football transfers but also highlighted the need for more comprehensive evaluation methods.

### Recommendations
1. **Multi-Dimensional Approach for Evaluating Players**: I recommend that football clubs adopt a more holistic approach when evaluating players. Instead of relying solely on transfer fees, clubs should also consider factors like mental fortitude, adaptability, and team fit. This could involve integrating qualitative scouting methods alongside statistical analysis.

2. **Consider Alternative Metrics**: Traditional performance metrics like goals scored and assists should be supplemented with additional data, such as a player’s injury history, psychological traits, and ability to thrive in different playing styles. These factors, though challenging to quantify, could provide a more comprehensive view of a player’s potential.

3. **Embrace Advanced Analytics**: To make better-informed decisions, I suggest that clubs adopt advanced analytics, such as machine learning algorithms, that can account for multiple variables simultaneously. These models could improve predictions of future player success and better guide transfer decisions.

4. **Explore Undervalued Players**: The analysis shows that players with lower transfer fees may still offer excellent performance. Therefore, clubs should not overlook undervalued players, as they could yield significant returns at a lower investment. A more thorough scouting process that incorporates both data and traditional scouting could help identify such hidden gems.

### Future Research

There is potential for further research in this area. Future work could involve incorporating more player-specific data, such as psychological profiles, player injuries, and team dynamics, into the analysis. Machine learning techniques could be applied to create predictive models for player performance, and the relationship between transfer fees and player success could be explored in different football leagues. This would help clubs make more informed transfer decisions, leading to better team performance and value for money.

---

## Files

- **Jupyter Notebook**: [football_project_analysis.ipynb](football_project_analysis.ipynb)
- **Original Dataset**: [footballproject.xlsx](footballproject.xlsx)
- **Cleaned Dataset**: [cleaned_footballproject.xlsx](cleaned_footballproject.xlsx)


