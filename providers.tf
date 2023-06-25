terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "ramterraformstate0625"
    storage_account_name = "ramstorage250623"
    container_name       = "ramterraform2506"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}
