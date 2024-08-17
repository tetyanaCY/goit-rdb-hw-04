SELECT
    od.*,
    o.order_date,
    c.customer_name,
    p.product_name,
    cat.category_name,
    e.last_name,
    s.shipper_name,
    sup.supplier_name
FROM
    order_details od
INNER JOIN orders o ON od.order_id = o.order_id
INNER JOIN customers c ON o.customer_id = c.customer_id
INNER JOIN products p ON od.product_id = p.product_id
INNER JOIN categories cat ON p.category_id = cat.category_id
INNER JOIN employees e ON o.employee_id = e.employee_id
INNER JOIN shippers s ON o.shipper_id = s.shipper_id
INNER JOIN suppliers sup ON p.supplier_id = sup.supplier_id;
