variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "nsg_name" {
  type = string
}

variable "security_rule_name" {
  type = string
}

variable "security_rule_priority" {
  type = number
}

variable "destination_port" {
  type = string
}