SELECT
   brand_id as id_brand,
   brand_name
 FROM {{ source('local_bike', 'brands') }}
