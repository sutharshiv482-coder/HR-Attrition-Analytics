# 📊 HR Attrition Analytics Dashboard

An interactive **HR Attrition Analytics Dashboard** built using **Python, SQL, and Power BI** to analyze employee turnover, identify workforce trends, and uncover employee segments associated with higher attrition.

This project transforms HR data into **actionable workforce insights** that help organizations improve employee retention, support workforce planning, and make data-driven HR decisions.

---

# 🎯 Project Objective

Develop an end-to-end HR analytics solution to:

- Analyze employee attrition patterns across the organization.
- Identify employee groups associated with higher attrition.
- Monitor workforce KPIs through an interactive dashboard.
- Analyze compensation, job satisfaction, overtime, department, and employee demographics.
- Provide actionable recommendations to support employee retention.
- Enable data-driven workforce planning and HR decision-making.

---

# 💼 Business Value

Employee attrition can increase recruitment costs, onboarding expenses, productivity loss, and workforce instability.

This project helps HR stakeholders:

- Identify departments with higher attrition.
- Recognize employee segments requiring closer attention.
- Analyze compensation and satisfaction patterns.
- Evaluate overtime and workforce characteristics.
- Support targeted employee-retention strategies.
- Monitor workforce KPIs through interactive reporting.

---

# ❓ Business Questions

- What is the overall employee attrition rate?
- Which department experiences the highest employee turnover?
- What is the profile of employees associated with higher attrition?
- Is compensation associated with employee attrition?
- Does overtime appear to be associated with higher attrition?
- Is employee satisfaction associated with employee attrition?
- Which employee groups should HR prioritize for retention efforts?

---

# 📌 Key Performance Indicators (KPIs)

| KPI | Description |
|------|-------------|
| 👥 Total Employees | Total workforce size |
| 🚪 Total Attrition | Number of employees who left |
| 📉 Attrition Rate (%) | Percentage of employees who left |
| 💰 Average Monthly Income | Average monthly employee income |
| ⏰ Overtime Attrition | Attrition comparison by overtime status |
| 😊 Job Satisfaction | Employee satisfaction level associated with attrition |

---

# 🛠️ Technology Stack

| Tool | Purpose |
|------|----------|
| **Python (Pandas)** | Data cleaning, preprocessing, and analysis |
| **SQL** | Business analysis and KPI calculations |
| **Power BI** | Interactive dashboard development |
| **DAX** | KPI and analytical measure creation |
| **Jupyter Notebook** | Structured data analysis and documentation |

---

# 🔄 Project Workflow

```text
1. Understand HR Business Problem
          ↓
2. Inspect Raw Dataset
          ↓
3. Perform Data Quality Checks
          ↓
4. Clean & Prepare Data using Pandas
          ↓
5. Validate Cleaned Data
          ↓
6. Perform Exploratory Data Analysis (EDA)
          ↓
7. Feature Engineering
          ↓
8. Write SQL Business Queries
          ↓
9. Define HR KPIs
          ↓
10. Create DAX Measures
          ↓
11. Build Interactive Power BI Dashboard
          ↓
12. Identify Attrition Patterns
          ↓
13. Generate Key HR Insights
          ↓
14. Recommend Retention Actions
````

---

# 🧹 Data Cleaning

The HR dataset was cleaned and prepared using **Python and Pandas** before performing analysis.

### Data Cleaning Activities

* Inspected dataset structure and data types.
* Renamed columns for consistency and readability.
* Checked for missing values.
* Removed duplicate records.
* Standardized categorical values.
* Corrected inconsistent data formats.
* Converted columns to appropriate data types.
* Validated numerical and categorical fields.
* Prepared the cleaned dataset for analysis.

> **Clean and consistent data provides a reliable foundation for HR analytics and business decision-making.**

---

# 🔎 Exploratory Data Analysis (EDA)

Exploratory analysis was performed using **Pandas** to understand employee characteristics and identify patterns associated with attrition.

### Analysis Performed

* Overall attrition analysis.
* Department-wise attrition analysis.
* Age-group attrition analysis.
* Job-role attrition analysis.
* Gender-wise attrition analysis.
* Education-field attrition analysis.
* Monthly-income analysis.
* Overtime vs attrition analysis.
* Job-satisfaction vs attrition analysis.
* Employee demographic analysis.

---

# ⚙️ Feature Engineering

Additional analytical features were created to support deeper HR analysis.

### Features Analyzed

* Age Groups
* Monthly Income Groups
* Job Satisfaction Groups
* Overtime Status
* Department
* Job Role
* Education Field
* Gender
* Marital Status

These features helped identify employee segments associated with different attrition levels.

---

# 🗄️ SQL Business Analysis

SQL was used to answer business-focused HR questions and validate key analytical results.

### Business Analysis Performed

* Total employee count.
* Total attrition count.
* Overall attrition rate.
* Department-wise attrition.
* Job-role attrition analysis.
* Age-group attrition analysis.
* Monthly-income analysis.
* Overtime attrition analysis.
* Job-satisfaction analysis.
* KPI validation.

---

# 📊 Dashboard Features

![HR Attrition Dashboard](https://github.com/sutharshiv482-coder/HR-Attrition-Analytics/blob/main/Power%20BI%20Desktop%2028-06-2026%2015_10_35.png)

### 📌 KPI Cards

Provides a high-level overview of workforce size, attrition, income, and other HR metrics.

### 🏢 Department-wise Attrition

Compares attrition across departments to identify areas requiring greater HR attention.

### 👤 Attrition by Age Group

Analyzes attrition patterns across different employee age groups.

### 🎓 Attrition by Education Field

Examines employee attrition across education backgrounds.

### 💼 Job Role vs Attrition

Identifies job roles with comparatively higher attrition.

### 🚻 Gender-wise Attrition

Compares employee attrition across gender groups.

### ⏰ Attrition by Overtime

Analyzes attrition rates based on overtime status.

### 💰 Monthly Income Analysis

Examines the relationship between income groups and employee attrition.

### 😊 Job Satisfaction Analysis

Provides an interactive view of attrition across different job-satisfaction levels.

### 🔄 Interactive Filters

Allows HR stakeholders to filter and explore employee attrition patterns dynamically.

---

# 📈 Key Business Insights

### 🏢 Department Analysis

* The **R&D department** has the highest employee attrition rate at **35.42%**.
* This indicates that R&D requires greater attention from HR, particularly around **employee engagement, career development, workplace satisfaction, and retention planning**.

### 👤 Employee Profile

* Employees aged **45–54**, employees who are **divorced**, and employees working as **Laboratory Technicians or Executives** show comparatively higher attrition.
* These employee segments should be monitored more closely to understand whether factors such as **career progression, job satisfaction, workload, compensation, or work-life balance** are contributing to turnover.

### 💰 Compensation Analysis

* Employees earning **₹1,000–₹5,000 per month** have the highest observed attrition rate at **31.11%**.
* This indicates an association between the lower-income group and higher attrition in the dataset.
* Compensation and benefits should therefore be reviewed for this employee segment to determine whether improvements could support retention.

> **Note:** The analysis identifies an association, not proof that lower salary directly causes attrition.

### ⏰ Overtime Analysis

* Employees who **do not work overtime** have a higher observed attrition rate of **30.17%** compared with employees who work overtime.
* This suggests that overtime alone is **not the primary explanation for attrition in this dataset**.
* Other factors such as job satisfaction, career growth, compensation, and employee characteristics may require further investigation.

### 😊 Job Satisfaction

* Employees with **low job satisfaction scores of 1 or 2** show higher attrition.
* This highlights employee satisfaction as an important area for HR teams to monitor through **workplace improvements, recognition, career development, and employee engagement initiatives**.

---

# 💡 Business Recommendations

Based on the analysis, the following actions are recommended:

### 1. Strengthen R&D Retention

* Conduct employee-engagement surveys within R&D.
* Improve career-development opportunities.
* Review internal mobility and promotion pathways.
* Identify department-specific retention challenges.

### 2. Review Compensation

* Review compensation and benefits for lower-income employee groups.
* Compare pay levels with internal roles and market benchmarks.
* Investigate whether compensation improvements could reduce turnover.

### 3. Improve Career Development

* Create structured career-development programs.
* Provide learning and upskilling opportunities.
* Improve internal promotion and mobility pathways.

### 4. Improve Employee Satisfaction

* Investigate the reasons behind low job-satisfaction scores.
* Strengthen employee recognition programs.
* Improve manager-employee communication.
* Use regular employee feedback surveys.

### 5. Monitor High-Risk Employee Segments

* Track attrition among high-risk age groups, job roles, and income groups.
* Build regular HR reports to identify changes in attrition patterns.
* Use analytics to support proactive retention planning.

### 6. Avoid Assuming Overtime Is the Main Driver

* The analysis does not support overtime as the primary explanation for attrition.
* HR teams should investigate other factors such as **job satisfaction, compensation, career growth, and workplace experience**.

---

# 📓 Jupyter Notebook Structure

The analysis notebook is organized as a structured analytical report rather than a collection of unlabelled code blocks.

### Notebook Sections

```text
1. Business Problem
       ↓
2. Data Loading & Inspection
       ↓
3. Data Cleaning
       ↓
4. Exploratory Data Analysis (EDA)
       ↓
5. Feature Engineering
       ↓
6. Attrition Analysis
       ↓
7. Key Findings
       ↓
8. Business Recommendations
```

### 📂 Analysis Phases

**Data Cleaning**

* Dataset inspection
* Missing-value checks
* Duplicate detection
* Data-type validation
* Categorical-value standardization

**Exploratory Data Analysis**

* Attrition trends
* Department analysis
* Demographic analysis
* Compensation analysis
* Overtime analysis
* Job-satisfaction analysis

**Feature Engineering**

* Age groups
* Income groups
* Satisfaction groups
* Employee segmentation

**Key Findings**

* Highest-attrition departments
* High-attrition employee segments
* Compensation patterns
* Satisfaction patterns
* Overtime comparison
* Actionable HR recommendations

---

# 🧑‍💻 Clean Code & Reproducibility

The project follows clean and reusable coding practices to make the analysis easier to understand and reproduce.

### Descriptive Variable Names

```python
# Good
employee_data
attrition_rate
monthly_income
job_satisfaction
department_attrition

# Avoid
df1
x
data2
a
```

### Relative File Paths

Avoid hardcoded local paths such as:

```python
"C:/Users/Name/Desktop/HR Project/data.csv"
```

Use repository-relative paths instead:

```python
"data/hr_employee_data.csv"
```

This allows other users to clone the repository and run the project without changing personal computer paths.

### Code Quality Practices

* Use descriptive variable names.
* Keep notebook sections clearly organized.
* Separate data preparation from analysis.
* Avoid unnecessary duplicate code.
* Remove unused code and outputs.
* Use reusable analysis logic where possible.
* Keep project paths portable and repository-friendly.

---

# 📈 Business Impact

The analysis and dashboard can help organizations:

* 📉 Identify employee groups with higher attrition.
* 🎯 Support targeted retention strategies.
* 💰 Review compensation-related retention risks.
* 😊 Improve employee satisfaction.
* 🚀 Strengthen career-development initiatives.
* 💼 Improve workforce planning.
* 📊 Monitor HR KPIs through interactive reporting.
* 💡 Support evidence-based HR decision-making.

---

# 🧠 Skills Demonstrated

* Python
* Pandas
* SQL
* Power BI
* DAX
* Data Cleaning
* Exploratory Data Analysis (EDA)
* Feature Engineering
* HR Analytics
* KPI Development
* Data Visualization
* Dashboard Development
* Business Analysis
* Data Storytelling
* Workforce Analytics
* Decision Support Analytics

---

# 📁 Project Structure

```text
HR-Attrition-Analytics/
│
├── 📂 data/
│   └── hr_employee_data.csv
│
├── 📂 notebooks/
│   └── hr_attrition_analysis.ipynb
│
├── 📂 sql/
│   └── hr_attrition_analysis.sql
│
├── 📂 dashboard/
│   └── hr_attrition_dashboard.pbix
│
├── 📂 screenshots/
│   └── dashboard_preview.png
│
├── 📄 README.md
└── 📄 requirements.txt
```

> **Note:** Update filenames and folders to match the actual repository structure.

---

# 🚀 Project Outcome

This project demonstrates an end-to-end **HR analytics workflow**, from data cleaning and exploratory analysis to SQL-based business analysis and interactive Power BI dashboard development.

The analysis identifies **R&D as the department with the highest observed attrition**, highlights employee segments associated with higher turnover, and identifies important patterns related to **compensation, job satisfaction, overtime, age, and job roles**.

The final dashboard converts these findings into an interactive reporting solution that can help HR teams **monitor attrition, identify retention priorities, investigate workforce risks, and support data-driven HR decisions**.

---

# 👨‍💻 Author

**Shiv Suthar**

📊 Aspiring Data Analyst | Python | SQL | Power BI | Data Analytics

---

⭐ If you found this project useful, consider giving it a **Star** on GitHub.

```
```
