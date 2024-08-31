SELECT 
work_year,
job_category,
salary_currency,
experience_level,
work_setting,
company_location,
company_size,
COUNT(*) as no_of_positions,
SUM(salary_in_usd) as sum_salaries 

FROM jobs_in_data

GROUP BY 1,2,3,4,5,6,7;

