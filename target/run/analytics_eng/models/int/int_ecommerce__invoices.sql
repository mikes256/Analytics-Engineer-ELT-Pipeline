
  
  create view "analytics_eng"."main"."int_ecommerce__invoices__dbt_tmp" as (
    with int_invoice as (

    select 

        invoice_number
        , invoice_at

    from "analytics_eng"."main"."stg_ecommerce_data"
)
select * 
from int_invoice
  );
