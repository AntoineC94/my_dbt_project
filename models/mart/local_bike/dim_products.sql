select
   id_product,
   product_name,
   brand_id,
   category_id,
   model_year
   from {{ref("stg_local_bike__products")}}