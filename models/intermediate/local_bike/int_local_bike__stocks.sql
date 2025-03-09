SELECT 
store_id,
product_id,
quantity
FROM
{{ ref('stg_local_bike__stocks') }}