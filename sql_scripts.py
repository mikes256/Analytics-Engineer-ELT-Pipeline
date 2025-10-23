import duckdb
con = duckdb.connect('analytics_eng.duckdb')
con.sql(
    "select * from analytics_eng.main.mart_ecommerce__customer_behaviour limit 10"
    ).show()

# Table Invoices, Col: InvoiceNo, InvoiceDate
# Table Customers, Col: CustomerID, Country
# Table Orders, Col: UnitPrice, Quantity, Description, StockCode
