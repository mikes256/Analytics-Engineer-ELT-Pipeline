
  
  create view "analytics_eng"."main"."int_ecommerce__orders__dbt_tmp" as (
    with orders as (
    select
        stock_code
        , unit_price
        , description 
        , quantity 
    from "analytics_eng"."main"."stg_ecommerce_data"
)
select *
from orders
  );
