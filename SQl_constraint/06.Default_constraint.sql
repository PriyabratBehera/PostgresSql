-- DEFAULT Constraint Syntax
CREATE TABLE table_name (
  column_name data_type DEFAULT default_value
);

CREATE TABLE College (
  college_id INT PRIMARY KEY,
  college_code VARCHAR(20),
  college_country VARCHAR(20) DEFAULT 'US'
);

-- set default value of college_country column to 'US'
CREATE TABLE College (
  college_id INT PRIMARY KEY,
  college_code VARCHAR(20),
  college_country VARCHAR(20) DEFAULT 'US'
);

-- don't add any value to college_country column
-- thus default value 'US ' is inserted to the column
INSERT INTO Colleges (college_id, college_code)
VALUES (1, 'ARP76');

-- insert 'UAE' to the college_country column
INSERT INTO Colleges (college_id, college_code, college_country)
VALUES (2, 'JWS89', 'UAE');