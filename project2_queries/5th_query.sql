-- What is the average review ratings of item purchased based on purchase frequency of customers? --

SELECT
    AVG(review_rating) AS avg_review,
    purchase_frequency
FROM
    customer_behavior
GROUP BY
    purchase_frequency
ORDER BY
    avg_review DESC;