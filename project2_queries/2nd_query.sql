-- What are the most popular payment methods? --

SELECT
    COUNT(*) AS total_payments,
    payment_method
FROM
    customer_behavior
GROUP BY
    payment_method
ORDER BY
    total_payments DESC;
