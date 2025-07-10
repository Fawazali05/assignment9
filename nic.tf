resource "azurerm_network_interface" "nic" {
  name                = "nic-0"
  location            = "West US 3"
  resource_group_name = azurerm_resource_group.rg.name

  ip_configuration {
    name                          = "internal"
    subnet_id                    = azurerm_subnet.default.id  // ✅ reference correct subnet
    private_ip_address_allocation = "Dynamic"
  }
}
