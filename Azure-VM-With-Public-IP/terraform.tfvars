resource_group_name = "demo-resource-group"
location            = "East US 2"

vnet_name     = "demo-vnet"
address_space = ["10.0.0.0/16"]

subnet_name             = "demo-subnet"
subnet_address_prefixes = ["10.0.0.0/24"]

public_ip_name = "terraform-public-ip"
nic_name       = "demo-nic"

vm_name = "My-azure-vm"
vm_size = "Standard_B2s"

admin_username = "adminuser"

admin_password = "Azure@12345"