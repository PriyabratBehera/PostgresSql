-- CHECK Constraint Syntax
CREATE TABLE table_name (
  column_name data_type CHECK(condition)
);

CREATE TABLE Orders (
  order_id INT PRIMARY KEY,
  amount int CHECK (amount >= 100)
);

-- apply the CHECK constraint to the amount column
CREATE TABLE Orders (
  order_id INT PRIMARY KEY,
  amount INT CHECK (amount > 0)
);

-- amount equal to 100
-- record is inserted
INSERT INTO Orders(amount) VALUES(100);

-- apply the CHECK constraint to the amount column
CREATE TABLE Orders (
  order_id INT PRIMARY KEY,
  amount INT CHECK (amount > 0)
);

-- amount equal to -5
-- results in an error
INSERT INTO Orders(amount) VALUES(-5);

-- create a named constraint named amountCK
-- the constraint makes sure that amount is greater than 0
CREATE TABLE Orders (
  order_id INT PRIMARY KEY,
  amount INT,
  CONSTRAINT amountCK CHECK (amount > 0)
);

-- add CHECK constraint without name
ALTER TABLE Orders
ADD CHECK (amount > 0);

-- add CHECK constraint named amountCK
ALTER TABLE Orders
ADD CONSTRAINT amountCK CHECK (amount > 0);

-- remove CHECK constraint named amountCK(psql)
ALTER TABLE Orders
DROP CONSTRAINT amountCK;

-- remove CHECK constraint named amountCK(mysql)
ALTER TABLE Orders
DROP CHECK amountCK;