-- What state are most customers located in? --

SELECT
    COUNT(*) AS total_customers,
    purchase_location
FROM
    customer_behavior
GROUP BY
    purchase_location
ORDER BY
    total_customers DESC
LIMIT 1;
