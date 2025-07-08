terraform {
  backend "azurerm" {
    resource_group_name  = "FPP-RG"
    storage_account_name = "fawazpranaypranavaccname"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
