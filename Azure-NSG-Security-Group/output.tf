output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "nsg_name" {
  value = azurerm_network_security_group.nsg.name
}

output "nsg_id" {
  value = azurerm_network_security_group.nsg.id
}