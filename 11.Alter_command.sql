
--Add column
ALTER TABLE table_name ADD column_name datatype;

--Drop column
ALTER TABLE table_name DROP COLUMN column_name;

--Alter data type
ALTER TABLE table_name ALTER COLUMN column_name TYPE datatype;

--Alter table to add not null
ALTER TABLE table_name MODIFY column_name datatype NOT NULL;

--Alter table to add unique constraint
ALTER TABLE table_name
ADD CONSTRAINT MyUniqueConstraint UNIQUE(column1, column2...);

-- add phone and age columns to Customers table
ALTER TABLE Customers
ADD phone varchar(10), age int;

-- rename column customer_id to c_id
ALTER TABLE Customers
RENAME COLUMN customer_id TO c_id;

-- Modify the Data Type of a Column
ALTER TABLE Customers
ALTER COLUMN age TYPE VARCHAR(2);

-- rename Customers table to New_customers
ALTER TABLE Customers
RENAME TO New_customers;
