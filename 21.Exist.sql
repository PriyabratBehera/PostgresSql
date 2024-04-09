-- select customer id and first name of customers
-- whose order amount is less than 12000
SELECT customer_id, first_name
FROM Customers
WHERE EXISTS (
  SELECT order_id
  FROM Orders
  WHERE Orders.customer_id = Customers.customer_id AND amount < 12000
);

-- select customer id and first name of customers from Customers table
-- if the customer id exists in the Orders table

SELECT customer_id, first_name
FROM Customers
WHERE EXISTS (
  SELECT order_id
  FROM Orders
  WHERE Orders.customer_id = Customers.customer_id
);