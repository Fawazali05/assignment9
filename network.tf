resource "azurerm_virtual_network" "example" {
  name                = "fawazVM-vnet"
  address_space       = ["10.0.0.0/16"]
  location            = "West US 3"
  resource_group_name = azurerm_resource_group.rg.name
}

resource "azurerm_subnet" "default" {
  name                 = "default"
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.example.name
  address_prefixes     = ["10.0.1.0/24"]
}
