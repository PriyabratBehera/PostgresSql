
-- NOT NULL Constraint Syntax
CREATE TABLE table_name (
  column_name data_type NOT NULL
);

CREATE TABLE Colleges (
  college_id INT NOT NULL,
  college_code VARCHAR(20) NOT NULL,
  college_name VARCHAR(50)
);

-- Remove not null constraint(psql)
ALTER TABLE Colleges
ALTER COLUMN college_id DROP NOT NULL;

-- Remove not null constraint(mysql)
ALTER TABLE Colleges
MODIFY college_id INT;

-- NOT NULL Constraint With Alter Table(psql)
ALTER TABLE Colleges
ALTER COLUMN college_id SET NOT NULL;

-- NOT NULL Constraint With Alter Table(mysql)
ALTER TABLE Colleges
MODIFY COLUMN college_id INT NOT NULL;