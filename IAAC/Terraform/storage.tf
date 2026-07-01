
resource "azurerm_storage_account" "mystorage1" {
  name                     = "vitstr1acc30june2026"
  resource_group_name      = azurerm_resource_group.rg1.name
  location                 = azurerm_resource_group.rg1.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}

resource "azurerm_storage_account" "mystorage2" {
  name                     = "vitstr2acc30june2026"
  resource_group_name      = azurerm_resource_group.rg2.name
  location                 = azurerm_resource_group.rg2.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}