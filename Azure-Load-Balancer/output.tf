output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "load_balancer_name" {
  value = azurerm_lb.lb.name
}

output "load_balancer_id" {
  value = azurerm_lb.lb.id
}

output "load_balancer_public_ip" {
  value = azurerm_public_ip.lb_ip.ip_address
}

output "backend_pool_id" {
  value = azurerm_lb_backend_address_pool.backend.id
}