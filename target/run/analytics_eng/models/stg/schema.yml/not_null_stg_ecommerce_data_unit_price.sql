
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select unit_price
from "analytics_eng"."main"."stg_ecommerce_data"
where unit_price is null



  
  
      
    ) dbt_internal_test