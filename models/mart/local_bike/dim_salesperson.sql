select
   id_staff,
   first_name,
   last_name,
   email,
   phone,
   active,
   store_id,
   manager_id
   from {{ref("stg_local_bike__staffs")}}