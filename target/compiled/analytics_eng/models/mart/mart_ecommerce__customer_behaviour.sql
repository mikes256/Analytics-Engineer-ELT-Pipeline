with cust_behaviour as (
    select
        customer_id
        , country
    from "analytics_eng"."main"."int_ecommerce__customers"
    group by
        customer_id
        , country
)
select *
from cust_behaviour