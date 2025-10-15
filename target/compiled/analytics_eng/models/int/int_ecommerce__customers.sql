
with customers as (
    select 
        customer_id
        , country
    from "analytics_eng"."main"."stg_ecommerce_data"
)
select *
from customers

--
--where customer_id >= (select max(updated) from "analytics_eng"."main"."int_ecommerce__customers"
--