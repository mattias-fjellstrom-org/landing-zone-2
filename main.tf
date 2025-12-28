terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
  }
}

resource "azurerm_resource_group" "default" {
  name     = "rg-whatever"
  location = "swedencentral"
}
