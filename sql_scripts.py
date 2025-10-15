import duckdb
con = duckdb.connect('analytics_eng.duckdb')
con.sql(
    "select * from analytics_eng.main.stg_ecommerce_data limit 10"
    ).show()

# Table Invoices, Col: InvoiceNo, InvoiceDate
# Table Customers, Col: CustomerID, Country
# Table Orders, Col: UnitPrice, Quantity, Description, StockCode
