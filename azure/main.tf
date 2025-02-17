resource "azurerm_resource_group" "rg" {
  name     = "rafael-hmg"
  location = "brazilsouth"
  tags = {
    Iac = "True"
  }
}
resource "azurerm_virtual_network" "vnet" {
  name                = "rafael-vnet"
  location            = "brazilsouth"
  resource_group_name = azurerm_resource_group.rg.name
  address_space       = ["10.0.0.0/16"]
}
