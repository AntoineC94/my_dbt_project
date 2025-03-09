select
store_id,
product_id,
quantity
from {{ref("int_local_bike__stocks")}}