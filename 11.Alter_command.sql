
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