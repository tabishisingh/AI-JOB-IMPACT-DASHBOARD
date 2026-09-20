CREATE TABLE ai_jobs (
    job_title VARCHAR(100),
    country VARCHAR(100),
    experience_level VARCHAR(50),
    education_level VARCHAR(100),
    year INT,
    salary NUMERIC,
    ai_risk_score NUMERIC,
    primary_skill VARCHAR(100),
    skill_demand_score NUMERIC,
    job_openings INT,
    job_survival_class VARCHAR(100),
    salary_bucket VARCHAR(100),
    ai_risk_category VARCHAR(50)
);
SELECT *
FROM ai_jobs
LIMIT 10;

SELECT COUNT(*)
FROM ai_jobs;

SELECT 
    job_title,
    SUM(job_openings) AS total_openings
FROM ai_jobs
GROUP BY job_title
ORDER BY total_openings DESC
LIMIT 10;

SELECT
country,
round(avg(ai_risk_score),2) as avg_ai_risk
from ai_jobs
group by country
order by avg_ai_risk  DESC;

select
ai_risk_category,
count(*) as job_count
from ai_jobs
group by ai_risk_category
order by job_count desc;

SELECT
    job_title,
    ROUND(AVG(ai_risk_score), 2) AS avg_ai_risk,
    DENSE_RANK() OVER (
        ORDER BY AVG(ai_risk_score) DESC
    ) AS risk_rank
FROM ai_jobs
GROUP BY job_title
ORDER BY risk_rank;

SELECT
    year,
    ROUND(AVG(ai_risk_score), 2) AS avg_ai_risk
FROM ai_jobs
GROUP BY year
ORDER BY year;
