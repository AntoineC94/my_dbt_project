select
    order_id,
    customer_id,
    order_status,
    order_date AS order_created_at,
    required_date AS order_required_at,
    shipped_date AS order_shipped_at,
    store_id,
    staff_id
from {{ source('local_bike', 'orders') }}