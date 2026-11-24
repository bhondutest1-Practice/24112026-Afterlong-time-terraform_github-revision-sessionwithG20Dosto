module "RG" {
  source = "../../Module-Child/azurerm-Resource_group"
  RG     = var.RG
}

module "VNET" {
  source = "../../Module-Child/azurerm_virtual_network"
  VNET   = var.VNET
}
