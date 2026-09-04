terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 1.13.5"
    }
  }
}

provider "azurerm" {
  features {}
}