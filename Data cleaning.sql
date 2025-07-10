CREATE DATABASE Project1;

USE roject1;

select * from hr;

alter table hr
change column chukwu emp_id VARCHAR(20) NULL;

describe hr;

SET sql_safe_updates = 0;

UPDATE hr
SET birthdate = CASE
	WHEN birthdate LIKE '%/%' THEN date_format(str_to_date(birthdate, '%m/%d/%Y'), '%Y-%m-%d')
    WHEN birthdate LIKE '%-%' THEN date_format(str_to_date(birthdate, '%m-%d-%Y'), '%Y-%m-%d')
    ELSE null
END;

Alter table hr
Modify column birthdate DATE;

SELECT birthdate from hr;

UPDATE hr
SET hire_date = CASE
	WHEN hire_date LIKE '%/%' THEN date_format(str_to_date(hire_date, '%m/%d/%Y'), '%Y-%m-%d')
    WHEN hire_date LIKE '%-%' THEN date_format(str_to_date(hire_date, '%m-%d-%Y'), '%Y-%m-%d')
    ELSE null
END;

ALTER TABLE hr
MODIFY COLUMN hire_date DATE;


SET sql_mode = 'ALLOW_INVALID_DATES';

UPDATE hr
SET termdate = 
    CASE 
        WHEN termdate IS NOT NULL AND termdate != '' 
        THEN STR_TO_DATE(termdate, '%Y-%m-%d %H:%i:%s UTC')
        ELSE NULL
    END;

ALTER TABLE hr
MODIFY COLUMN termdate DATE;

select termdate from hr;

ALTER TABLE hr ADD COLUMN age INT;

select * from hr;

UPDATE hr
SET age = timestampdiff(YEAR, birthdate, CURDATE());

SELECT birthdate, age FROM hr;

SELECT
	MIN(age) AS youngest,
    MAX(age) AS oldest
From hr;

SELECT count(*) FROM hr WHERE age < 18;



