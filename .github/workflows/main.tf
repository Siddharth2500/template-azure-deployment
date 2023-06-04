resource "azurerm_storage_account" "example" {
  name                     = "storageaccountname"
  resource_group_name      = "learn-e1d6f22e-4dcd-4de7-92e2-e40e4a308f31"
  location                 = "westeurope"
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}
