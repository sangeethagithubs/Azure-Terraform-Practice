resource_group_name = "terraform-rg"
location            = "East US"

public_ip_name     = "terraform-lb-ip"
load_balancer_name = "terraform-lb"

frontend_name     = "frontend"
backend_pool_name = "backend-pool"

probe_name = "http-probe"
probe_port = 80

rule_name     = "http-rule"
frontend_port = 80
backend_port  = 80