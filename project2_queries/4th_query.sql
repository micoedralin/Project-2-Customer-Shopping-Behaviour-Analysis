-- What is the average age of customers who ordered size M, color White, and during Fall Season? --
SELECT
    AVG(age) AS avg_age
FROM
    customer_behavior
WHERE
    size = 'M' 
    AND color = 'White'
    AND season = 'Fall'
