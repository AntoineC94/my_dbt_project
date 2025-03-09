SELECT oi.order_id,
    order_item_id, 
    total_order_item_amount,
    quantity,
    product_id,
    o.customer_id,
    o.order_status,
    o.order_created_at,
    o.order_shipped_at,
    o.store_id,
    o.staff_id
FROM
{{ ref('stg_local_bike__order_items') }} AS oi
INNER JOIN
{{ ref('stg_local_bike__orders') }} o
ON oi.order_id = o.order_id