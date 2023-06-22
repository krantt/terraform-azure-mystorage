resource "azurerm_storage_account" "kiranttstorage" {
  name = var.storageaccountname
  resource_group_name = "TerraformRG"
  location = "East US"
  access_tier = var.tier 
  account_replication_type = "LRS"
  account_tier = "Standard"
}