-- What is the most purchased item by men? --

SELECT
    COUNT(*) AS total_count,
    item_purchased,
    gender
FROM
    customer_behavior
WHERE
    gender = 'Male'
GROUP BY
    gender,
    item_purchased
ORDER BY
    total_count DESC
LIMIT 1;

-- What is the most purchased item by women? --

SELECT
    COUNT(*) AS total_count,
    item_purchased,
    gender
FROM
    customer_behavior
WHERE
    gender = 'Female'
GROUP BY
    gender,
    item_purchased
ORDER BY
    total_count DESC
LIMIT 1;