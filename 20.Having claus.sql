
SELECT 
    title, 
    AVG(rating),
    COUNT(rating) AS review_count
FROM full_reviews 
GROUP BY title HAVING COUNT(rating) > 1;

SELECT AggFunc(column), extra_columns
FROM table
GROUP BY target_column
HAVING condition

-- select customers with the same first name based on their age count 
SELECT COUNT(age) AS Count, first_name
FROM Customers
GROUP BY first_name
HAVING COUNT(age) > 1;