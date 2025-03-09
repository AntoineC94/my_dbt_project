SELECT
   category_id as id_category,
   category_name
 FROM {{ source('local_bike', 'categories') }}
