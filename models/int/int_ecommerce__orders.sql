with orders as (
    select
        stock_code
        , unit_price
        , description 
        , quantity 
    from {{ ref ('stg_ecommerce_data')}}
)
select *
from orders