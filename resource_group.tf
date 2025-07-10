resource "azurerm_resource_group" "rg" {
  name     = "FPP-RG"
  location = "East US"  # or whatever region your RG actually uses
}
