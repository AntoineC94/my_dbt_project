SELECT
   customer_id as id_customer,
   first_name,
   last_name,
   phone,
   email,
   street,
   city,
   state,
   zip_code
 FROM {{ source('local_bike', 'customers') }}
