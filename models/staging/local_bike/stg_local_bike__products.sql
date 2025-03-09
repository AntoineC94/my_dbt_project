SELECT
   product_id as id_product,
   product_name,
   brand_id,
   category_id,
   model_year,
   list_price
 FROM {{ source('local_bike', 'products') }}
