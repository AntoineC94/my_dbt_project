select
    customer_id,
    store_id,
    staff_id,
    product_id,
    order_status,
    city,
    state,
    order_created_at,
    order_shipped_at,
    total_order_amount,
    total_items,
    total_distinct_items
from {{ref("int_local_bike__orders")}}