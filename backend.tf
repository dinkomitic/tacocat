terraform {
  backend "azurerm" {
    resource_group_name  = "ghaworkshop450170"
    storage_account_name = "ghaworkshop450170"
    container_name       = "state"
  }
}
