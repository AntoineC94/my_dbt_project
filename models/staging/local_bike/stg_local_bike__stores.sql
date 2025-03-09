SELECT
   store_id as id_store,
   store_name,
   phone,
   email,
   street,
   city,
   state,
   zip_code
 FROM {{ source('local_bike', 'stores') }}
