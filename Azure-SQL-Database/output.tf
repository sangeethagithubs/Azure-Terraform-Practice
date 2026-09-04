output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "sql_server_name" {
  value = azurerm_mssql_server.sql.name
}

output "sql_server_id" {
  value = azurerm_mssql_server.sql.id
}

output "database_name" {
  value = azurerm_mssql_database.db.name
}

output "database_id" {
  value = azurerm_mssql_database.db.id
}