

    insert into "analytics_eng"."main"."int_ecommerce__customers" ("customer_id", "country")
    (
        select "customer_id", "country"
        from "int_ecommerce__customers__dbt_tmp20251015221750523483"
    )
  