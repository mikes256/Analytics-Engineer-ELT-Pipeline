
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select customer_id
from "analytics_eng"."main"."stg_ecommerce_data"
where customer_id is null



  
  
      
    ) dbt_internal_test