
-- SELECT INTO Syntax
SELECT column1, column2, column3, ...
INTO destination_table
FROM source_table; 

-- copy all the contents of a table to a new table
SELECT *
INTO CustomersCopy
FROM Customers;

-- Copy Selected Columns Only
SELECT customer_id, country
INTO CustomersCountry
FROM Customers;

-- copy rows where country is USA
SELECT customer_id, age
INTO USACustomersAge
FROM Customers
WHERE country = 'USA';

-- copy contents of a table to another database
SELECT *
INTO CustomersCopy
IN another_db.mdb
FROM Customers;

-- copy rows from Customers and Orders tables
SELECT Customers.customer_id, Customers.first_name, Orders.amount
INTO CustomerOrders
FROM Customers
JOIN Orders
ON Customers.customer_id = Orders.customer_id;

-- copy table structure only
SELECT *
INTO NewCustomers
FROM Customers
WHERE false;