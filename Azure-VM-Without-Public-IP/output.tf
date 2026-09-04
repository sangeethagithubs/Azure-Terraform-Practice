output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "vm_name" {
  value = azurerm_windows_virtual_machine.vm.name
}

output "vm_id" {
  value = azurerm_windows_virtual_machine.vm.id
}

output "private_ip_address" {
  value = azurerm_network_interface.nic.private_ip_address
}

output "vnet_name" {
  value = azurerm_virtual_network.vnet.name
}

output "subnet_name" {
  value = azurerm_subnet.subnet.name
}