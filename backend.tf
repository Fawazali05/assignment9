terraform {
  backend "azurerm" {
    resource_group_name  = "FPP-RG"
    storage_account_name = "fawazpranaypranavacc"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
