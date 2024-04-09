
-- SQL PRIMARY KEY Syntax
CREATE TABLE table_name (
  column1 data_type,
  ...,
  [CONSTRAINT constraint_name] PRIMARY KEY (column1)
);

CREATE TABLE Colleges (
  college_id INT PRIMARY KEY,
  college_code VARCHAR(20) NOT NULL,
  college_name VARCHAR(50)
);

-- create Colleges table with primary key college_id
CREATE TABLE Colleges (
  college_id INT,
  college_code VARCHAR(20) NOT NULL,
  college_name VARCHAR(50),
  CONSTRAINT CollegePK PRIMARY KEY (college_id)
);

-- NOT NULL Constraint Error
-- the value of primary key (college_id) is NULL
INSERT INTO Colleges(college_id, college_code, college_name)
VALUES ("ARD12", "Star Public School");

-- Insertion Success
-- the value of primary key (college_id) is 1
INSERT INTO Colleges(college_id, college_code, college_name)
VALUES (1, "ARD12", "Star Public School");