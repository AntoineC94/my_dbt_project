select
id_store,
   store_name,
   phone,
   email,
   street,
   city,
   state,
   zip_code
   from {{ref("stg_local_bike__stores")}}