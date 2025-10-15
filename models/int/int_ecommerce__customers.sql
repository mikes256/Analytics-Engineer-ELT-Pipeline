{{ config( materialized='incremental' )}}
with customers as (
    select 
        customer_id
        , country
    from {{ ref('stg_ecommerce_data') }}
)
select *
from customers

--{% if is_incremental() %}
--where customer_id >= (select max(updated) from {{ this }}
--{% endif %}