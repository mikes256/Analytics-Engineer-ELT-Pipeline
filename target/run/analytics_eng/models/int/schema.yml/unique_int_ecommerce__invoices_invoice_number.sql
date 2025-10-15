
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    

select
    invoice_number as unique_field,
    count(*) as n_records

from "analytics_eng"."main"."int_ecommerce__invoices"
where invoice_number is not null
group by invoice_number
having count(*) > 1



  
  
      
    ) dbt_internal_test