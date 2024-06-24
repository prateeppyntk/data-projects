DROP TABLE salary;

-- create a table to support the data that will be copied from the csv file. 
CREATE TABLE IF NOT EXISTS salary (
	index SERIAL PRIMARY KEY,
	work_year INT,
	experience_level VARCHAR,
	employment_type VARCHAR,
	job_title VARCHAR,
	salary FLOAT,
	salary_currency VARCHAR,
	salary_in_usd FLOAT,
	employee_residence VARCHAR,
	remote_ratio FLOAT,
	company_location VARCHAR,
	company_size VARCHAR
);

-- copy data into PostgreSQL
COPY salary(work_year,experience_level,employment_type,job_title,salary,salary_currency,salary_in_usd,employee_residence,remote_ratio,company_location,company_size)
FROM 'D:\Aek_Onedrive\OneDrive\Desktop\Dataset\ds_salaries new.csv'
DELIMITER ','
CSV HEADER;

-- select only company location is United State and export as csv file.
COPY (SELECT * FROM salary WHERE company_location = 'US') TO 'D:\Aek_Onedrive\OneDrive\Desktop\Salary Project\salary_in_us.csv' DELIMITER ',' CSV HEADER;