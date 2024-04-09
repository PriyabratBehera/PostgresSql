-- Extract Year from date
SELECT * FROM employee WHERE EXTRACT(year FROM hire_date)=2023;

-- Extract Day from date
SELECT * FROM employee WHERE EXTRACT(DAY FROM hire_date)=2023;


-- Extract Month from date
SELECT * FROM employee WHERE EXTRACT(MONTH FROM hire_date)=2023;

