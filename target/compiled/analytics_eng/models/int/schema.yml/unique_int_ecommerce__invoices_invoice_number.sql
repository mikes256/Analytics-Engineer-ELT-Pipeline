
    
    

select
    invoice_number as unique_field,
    count(*) as n_records

from "analytics_eng"."main"."int_ecommerce__invoices"
where invoice_number is not null
group by invoice_number
having count(*) > 1


