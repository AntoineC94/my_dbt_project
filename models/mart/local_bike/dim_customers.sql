select
id_customer,
   first_name,
   last_name,
   phone,
   email,
   street,
   city,
   state,
   zip_code
   from {{ref("stg_local_bike__customers")}}