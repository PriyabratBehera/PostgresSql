
-- SQL UNIQUE Constraint Syntax
CREATE TABLE table_name (
  column_name data_type UNIQUE
);

CREATE TABLE Colleges (
  college_id INT NOT NULL UNIQUE,
  college_code VARCHAR(20) UNIQUE,
  college_name VARCHAR(50)
);

-- create a table with unique constraint
CREATE TABLE Colleges (
  college_id INT NOT NULL UNIQUE,
  college_code VARCHAR(20) UNIQUE,
  college_name VARCHAR(50)
);

-- insert values to Colleges table
INSERT INTO Colleges(college_id, college_code, college_name)
VALUES (1, "ARD12", "Star Public School"), (2, "ARD13", "Galaxy School");

-- add unique constraint to an existing column
ALTER TABLE Colleges
ADD UNIQUE (college_id);

-- add unique constraint to multiple columns 
ALTER TABLE Colleges
ADD UNIQUE Unique_College (college_id, college_code);