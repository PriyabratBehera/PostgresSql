
-- create a table with different date and time fields
CREATE TABLE Users (
  id INT,
  full_name VARCHAR(50),
  date_of_birth DATE,
  last_login DATETIME,
  registered_at TIMESTAMP
);

-- insert values into the Users table.
INSERT INTO Users
VALUES
(1, 'Harry Potter', '1999-04-14', '2022-04-22 10:34:53.44', '2020-03-15 07:31:42.23');

-- get the records of those teams
-- who registered on October 11, 2020
SELECT *
FROM Teams
WHERE registered = "2020-10-11";

-- get the records of those teams
-- who registered after October 12, 2020
SELECT *
FROM Teams
WHERE registered > "2022-10-12";

SELECT GETDATE();

SELECT CURRENT_TIMESTAMP;

SELECT DATEDIFF(month, '2020-12-31 23:59:59', '2022-01-01 00:00:00');
-- output: 13

SELECT DATEADD(month, 1, '2022-08-31');
-- output: 2022-09-30 00:00:00