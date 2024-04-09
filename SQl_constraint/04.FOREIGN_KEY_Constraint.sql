-- Foreign Key Syntax in SQL
CREATE TABLE table_name (
    column1 data_type,
    column2 data_type,
    ...,
    FOREIGN KEY (column_name)
    REFERENCES referenced_table_name (referenced_column_name)
);

CREATE TABLE Orders (
  order_id INT PRIMARY KEY,
  customer_id int REFERENCES Customers(id)
);

-- this table doesn't contain foreign keys
CREATE TABLE Customers (
    id INTEGER PRIMARY KEY,
    name VARCHAR(100),
    age INTEGER
  );

-- create another table named Products
-- add foreign key to the customer_id column
-- the foreign key references the id column of the Customers table

CREATE TABLE Products (
    customer_id INTEGER ,
    name VARCHAR(100),
    FOREIGN KEY (customer_id)
    REFERENCES Customers(id)
  );