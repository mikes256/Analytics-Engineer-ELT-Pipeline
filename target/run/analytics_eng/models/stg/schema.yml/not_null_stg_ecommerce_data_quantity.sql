
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select quantity
from "analytics_eng"."main"."stg_ecommerce_data"
where quantity is null



  
  
      
    ) dbt_internal_test