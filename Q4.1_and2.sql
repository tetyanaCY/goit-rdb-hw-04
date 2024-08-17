SELECT COUNT(*) FROM order_details;
SELECT
    od.*,
    o.order_date,
    c.customer_name
FROM
    order_details od
LEFT JOIN orders o ON od.order_id = o.order_id
LEFT JOIN customers c ON o.customer_id = c.customer_id;
SELECT COUNT(*) FROM order_details;