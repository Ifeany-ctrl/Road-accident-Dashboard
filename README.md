Human Resources Data Analysis – SQL + Power BI Project

This project explores a real-world Human Resources dataset using SQL for data cleaning and analysis, and Power BI for creating insightful dashboards. The goal was to uncover trends in employee hiring, termination, diversity, and department distribution providing valuable workforce insights to HR leadership.

Dataset Overview
- File Name: Human Resources.csv
- Total Records: 22,214 employees
- Fields Included:
-	Employee ID, First/Last Name, Gender, Race
-	Department, Position, Hire Date, Termination Date
-	Location, Employee Status, etc.
-	Timeframe Covered: 2000 – 2020
- Data Source: Simulated HR dataset for analytics practice

 Tools & Technologies Used
MySQL:  
  - Data cleaning  
  - Transformation  
  - Aggregation & Analysis
Power BI:  
  - Data visualization  
  - KPI dashboards  
  - Dynamic filtering by department, year, and gender


 Data Cleaning Steps (Data cleaning using SQL)

Before any analysis, the dataset needed cleaning and standardization. Key steps included:
- Removed incomplete or irrelevant records:  
- Employees missing essential fields like hire dates or departments were filtered out.
- Standardized date formats:  
- Converted hire and termination dates into proper `DATE` types for easy filtering and computation.
- Created new columns:  
-	Year of Hire.
-	Employment Duration.
-	Status (Active / Terminated).
- Handled placeholder values:  
  Treated `'0000-00-00'` as null dates for terminated employees and excluded them when necessary.

 Business Questions Answered 

Using SQL queries, I answered the following:
1. What is the gender breakdown of employees in the company?
2. What is the race/ethnicity breakdown of employees in the company?
3. What is the age Distribution of employees in the company?
4. How many employees work at headquarters versus remote locations?
5. What is the average length of employment for employees who have been terminated?
6. How does gender distribution vary across departments and job titles?
7. What is the distribution of job titles across the company?
8. Which department has the highest turnover rate?
9. What is the distribution of employees across locations by city and state?
10. How has the company’s employee count changed over time based on hire and term dates?
11. What is the tenure distribution for each department?

These insights were visualized in Power BI dashboards for a compelling presentation.

 Key Insights
- Company growth trend: Significant increase in hires over time, especially between 2010–2018.
- Attrition rate: Around 18% of employees had left by the end of the dataset period.
- Diversity: Near-equal gender distribution, with representation from multiple races and non-conforming identities.
- Department size differences: Engineering had the largest headcount, followed by Accounting, Sales, and HR.
- Average tenure: 8 years before termination (varied by department).

Skills Demonstrated

- Data cleaning and preprocessing using SQL.
- Aggregation & filtering using GROUP BY, CASE, DATE functions etc.
- Designing KPIs and performance metrics.
- Visual storytelling using Power BI.
- Identifying trends and supporting decision-making with data.

Future Improvements

- Add more calculated columns for deeper tenure/retention metrics.
- Include performance review data if available.
- Build predictive models for churn using Python or DAX.

 Preview
Power BI dashboard includes:
- Yearly hire/termination trends.
- Diversity dashboards (gender, race).
- Department-level breakdowns.
- Dynamic filters by year, department, status. 
 

Thanks for checking out this project! 🚀  
Feel free to reach out with feedback or suggestions.
