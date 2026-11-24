

resource "azurerm_virtual_network" "VNET" {
  for_each            = var.VNET
  name                = each.value.name
  location            = each.value.loc
  resource_group_name = each.value.rg_name
  address_space       = each.value.address_space
}