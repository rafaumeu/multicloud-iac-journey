resource "azurerm_resource_group" "rg" {
  name = "rafael-hmg"
  location = "brazilsouth"
  tags = {
    Iac = "True"
  }
}