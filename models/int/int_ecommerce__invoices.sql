with int_invoice as (

    select 

        invoice_number
        , invoice_at

    from {{ ref ('stg_ecommerce_data') }}
)
select * 
from int_invoice