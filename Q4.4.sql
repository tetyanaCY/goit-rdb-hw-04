SELECT
    cat.category_name,
    COUNT(od.product_id) AS product_count,
    AVG(od.quantity) AS avg_quantity
FROM
    order_details od
INNER JOIN products p ON od.product_id = p.product_id
INNER JOIN categories cat ON p.category_id = cat.category_id
GROUP BY
    cat.category_name;
-- Групування за іменем категорії та середня кількість товару