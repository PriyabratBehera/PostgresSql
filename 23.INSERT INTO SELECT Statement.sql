-- INSERT INTO SELECT Syntax
INSERT INTO destination_table (column1, column2, column3, ...)
SELECT column1, column2, column3, ...
FROM source_table;

-- copy data to an existing table
INSERT INTO OldCustomers
SELECT *
FROM Customers;

-- copy selected columns only
INSERT INTO OldCustomers(customer_id, age)
SELECT customer_id, age
FROM Customers;

-- copy rows that satisfy the condition
INSERT INTO OldCustomers
SELECT *
FROM Customers
WHERE country = 'USA';

-- copy contents after joining two tables
INSERT INTO CustomersOrders
SELECT Customers.customer_id, Customers.first_name, Orders.amount
FROM Customers
JOIN Orders
ON Customers.customer_id = Orders.customer_id;
