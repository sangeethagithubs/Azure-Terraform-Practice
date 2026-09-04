resource_group_name = "terraform-rg"
location            = "East US"

nsg_name               = "terraform-nsg"
security_rule_name     = "Allow-RDP"
security_rule_priority = 100
destination_port       = "3389"