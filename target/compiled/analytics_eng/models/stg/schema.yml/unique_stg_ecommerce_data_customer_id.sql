
    
    

select
    customer_id as unique_field,
    count(*) as n_records

from "analytics_eng"."main"."stg_ecommerce_data"
where customer_id is not null
group by customer_id
having count(*) > 1


