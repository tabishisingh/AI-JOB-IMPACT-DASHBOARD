# AI-JOB-IMPACT-DASHBOARD
End-to-end data analytics project analyzing AI job risk, workforce demand, salaries and skill demand using Excel, SQL and Tableau.
## 📌 Project Overview

Artificial Intelligence is changing job roles, skill requirements, and workforce demand across industries.
This project analyzes a dataset containing job-level information such as:
- AI Risk Score
- Job Openings
- Salary
- Skill Demand
- Experience Level
- Education Level
- Country
- Year
- AI Risk Category

The objective is to identify patterns in AI-related job risk and workforce demand and present the findings through interactive Tableau dashboards.

> **Note:** AI Risk Score represents the risk/impact measure provided by the dataset. It should not be interpreted as a prediction that a particular job will disappear.

---

## 🎯 Business Questions

The analysis focuses on the following questions:

1. How is AI risk distributed across different job roles?
2. How does AI risk change from 2015 to 2035?
3. Which countries have higher or lower average AI risk?
4. Which skills have stronger demand?
5. What is the relationship between AI risk and skill demand?
6. What is the relationship between AI risk and job openings?
7. How does salary vary across AI risk categories?
8. Which jobs have the highest number of job openings?
9. How does AI risk vary across experience levels?
10. Which jobs combine relatively high AI risk with high workforce demand?

---

## 🗂️ Dataset

**Dataset:** AI Job Impact & Salary Dataset (2015–2035) 
📥 **[Download Excel Analysis](excel/AI_Job_Impact_Analysis.xlsx)**

The dataset contains approximately **12,343 records** and 13 columns.

### Main Features

| Column | Description |
|---|---|
| Job Title | Name of the job role |
| Country | Country associated with the job |
| Experience Level | Entry, Mid, or Senior |
| Education Level | Required education level |
| Year | Year of the observation |
| Salary | Salary value provided in the dataset |
| AI Risk Score | AI risk/impact score ranging from 0 to 1 |
| Primary Skill | Main skill associated with the role |
| Skill Demand Score | Demand score for the primary skill |
| Job Openings | Number of job openings |
| Job Survival Class | Job survival classification provided by the dataset |
| Salary Bucket | Salary category |
| AI Risk Category | Categorized AI risk level |

---

## 🛠️ Tools & Technologies

- **Microsoft Excel** – Data cleaning and Exploratory Data Analysis
- **PostgreSQL** – SQL analysis and querying
- **pgAdmin** – Database management
- **Tableau** – Interactive dashboards and visualization
- **GitHub** – Project documentation and version control

---

## 🔄 Project Workflow

```text
Raw Dataset
     ↓
Data Cleaning
     ↓
Exploratory Data Analysis – Excel
     ↓
SQL Analysis – PostgreSQL
     ↓
Data Visualization – Tableau
     ↓
Interactive Dashboards
     ↓
Insights & Conclusions
```

---

## 📊 Excel Analysis

The dataset was explored using Excel to understand the major patterns and relationships.

### Analysis Performed

- AI Risk by Job Title
- AI Risk by Country
- AI Risk by Experience Level
- AI Risk Trend from 2015–2035
- Skill Demand by Primary Skill
- Job Openings by Primary Skill
- Salary by AI Risk Category
- Salary by Experience Level
- Job Openings by AI Risk Category
- Top 10 Jobs by Job Openings
- AI Risk vs Skill Demand
- AI Risk vs Job Openings

---

## 🗄️ SQL Analysis

PostgreSQL was used to perform analytical queries and demonstrate SQL skills including:

- SELECT
- WHERE
- GROUP BY
- HAVING
- Aggregate Functions
- CASE
- ORDER BY
- Window Functions
- DENSE_RANK()
- Trend Analysis

### Key SQL Analyses

- Top 10 jobs by job openings
- Average AI risk by country
- AI risk category distribution
- High-risk and high-demand jobs
- Ranking jobs by AI risk
- AI risk trend by year

---

## 📈 Tableau Dashboards

The Tableau dashboard consists of three major sections.

### 1. Executive Overview

Provides a high-level summary using KPI cards and charts.

**Key KPIs:**

- Total Job Openings
- Average AI Risk
- Average Salary
- Average Skill Demand

**Visualizations:**

- AI Risk Trend
- Job Openings by AI Risk Category
- Top 10 Jobs by Job Openings

### 2. AI Impact & Workforce

Analyzes the relationship between AI risk and workforce characteristics.

**Visualizations:**

- AI Risk by Job
- AI Risk by Country
- AI Risk vs Job Openings

### 3. Skills & Workforce Explorer

Provides a detailed exploration of skills and individual job combinations.

**Visualizations:**

- Skill Demand by Skill
- AI Risk vs Skill Demand
- Job Explorer Table

**Filters:**

- AI Risk Category
- Country
- Experience Level
- Job Title
- Year

---

## 🔍 Key Findings

Some of the major patterns identified during the analysis include:

- AI risk varies considerably across job roles.
- Business Analyst and Data Analyst roles have relatively higher AI risk scores in this dataset.
- AI Researcher, Cybersecurity Analyst, and ML Engineer roles have relatively lower AI risk scores compared with several other analyzed roles.
- Average AI risk shows an increasing pattern across the 2015–2035 period in the dataset.
- Skill demand varies significantly across primary skills.
- Job openings are concentrated in certain job roles and skill categories.
- AI risk and job openings do not necessarily move in the same direction.
- Differences in average AI risk across experience levels are relatively small in this dataset.

---

---

## 📷 Dashboard Preview

### Executive Overview

![Executive Overview]([screenshots/executive_overview.png](https://github.com/tabishisingh/AI-JOB-IMPACT-DASHBOARD/blob/main/Screenshot%20(56).png))

### AI Impact & Workforce

![AI Impact & Workforce](screenshots/ai_impact_workforce.png)

### Skills & Workforce Explorer

![Skills & Workforce Explorer](screenshots/skills_workforce_explorer.png)

----

## 💡 Skills Demonstrated

This project demonstrates practical skills in:

- Data Cleaning
- Exploratory Data Analysis
- Data Visualization
- Excel
- SQL
- PostgreSQL
- Tableau
- Dashboard Development
- KPI Design
- Data uderstanding 
- Business Analysis
- Analytical Thinking

---

## 🚀 Future Improvements

Potential future improvements include:

- Adding more detailed industry-level analysis
- Adding interactive year-based comparisons
- Incorporating additional workforce datasets
- Building predictive models for workforce trends
- Adding automated data pipelines
- Comparing AI risk with external labor-market indicators

---

## 👨‍💻 Author

**Aditya Kumar**

B.Tech – Computer Science  
Ajay Kumar Garg Engineering College  
2023–2027
