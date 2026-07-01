resource "azurerm_resource_group" "rg1" {
  name = "devops-vit-tf-rg1"
  location = "Central India"
}

resource "azurerm_resource_group" "rg2" {
  name     = "devops-vit-tf-rg2"
  location = "East US"
}

resource "azurerm_resource_group" "rg3" {
  name     = "devops-vit-tf-chaithanya-rg3"
  location = "East US"
}