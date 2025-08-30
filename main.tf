terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
  }
  provider "azurerm" {
  features {}
  subscription_id = "5e4fafbb-ef69-4e17-8835-68030d81f758"
}

resource "azurerm_resource_group" "vinit" {
  name     = "vinit_rg"
  location = "West Europe"
}
