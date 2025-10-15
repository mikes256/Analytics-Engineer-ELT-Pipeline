with stg_ecommerce_data as (
    select

        InvoiceNo::VARCHAR(65) as invoice_number
        , StockCode as stock_code
        , Description as description
        , Quantity::int as quantity
        , InvoiceDate::datetime as invoice_at
        --, DATE_FORMAT(InvoiceDate, '%Y-%M-%d')::datetime as invoice_date
        -- , SUBSTRING(InvoiceDate, 1, 10)::DATE AS invoice_date
        --, PARSE_DATE('%m-%d-%Y', left(invoicedate, instr(invoicedate, ' ') -1)) as invoice_date
        , UnitPrice::numeric as unit_price
        , CustomerID::int as customer_id
        , Country as country

    from "analytics_eng"."main"."data"
)
select * from stg_ecommerce_data