
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select invoice_at
from "analytics_eng"."main"."int_ecommerce__invoices"
where invoice_at is null



  
  
      
    ) dbt_internal_test