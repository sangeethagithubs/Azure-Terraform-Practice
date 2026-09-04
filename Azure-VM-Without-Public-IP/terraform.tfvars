resource_group_name = "terraform-rg"
location            = "East US"

vnet_name     = "terraform-vnet"
address_space = ["10.0.0.0/16"]

subnet_name             = "terraform-subnet"
subnet_address_prefixes = ["10.0.1.0/24"]

nic_name = "demo-nic"

vm_name = "demo-vm"
vm_size = "Standard_B2s"

admin_username = "azureadmin"

admin_password = "Azure@12345"