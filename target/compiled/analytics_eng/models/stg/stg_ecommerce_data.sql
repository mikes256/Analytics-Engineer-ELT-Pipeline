with stg_data as (
    select

        InvoiceNo::int as invoice_number
        , StockCode as stock_code
        , Description as description
        , Quantity::int as quantity
        , InvoiceDate::datetime as invoice_at
        , UnitPrice::numeric as unit_price
        , CustomerID::int as customer_id
        , Country as country

    from "analytics_eng"."main"."data"
)
select * from stg_data