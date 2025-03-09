SELECT
   staff_id as id_staff,
   first_name,
   last_name,
   email,
   phone,
   cast(active as int64) as active,
   store_id,
   manager_id
 FROM {{ source('local_bike', 'staffs') }}
