resource "azurerm_resource_group" "rg" {
  name     = "rg_preprod"
  location = "eastus"
}

resource "azurerm_resource_group" "rg1" {
  name     = "rg_prod"
  location = "eastus"
}