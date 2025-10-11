with int_invoice as (

    select 

        invoice_number
        , invoice_at

    from stg_ecommerce_data
)
select * 
from int_invoice