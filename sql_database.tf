resource "azurerm_mssql_database" "db" {
  name      = var.sql_db_name
  server_id = azurerm_mssql_server.sql.id
  sku_name  = "Basic"
  collation = "SQL_Latin1_General_CP1_CI_AS"
}
