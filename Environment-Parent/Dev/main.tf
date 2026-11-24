module "RG" {
  source = "../../Module-Child/azurerm-Resource_group"
  RG     = var.RG
}

module "VNET" {
  source     = "../../Module-Child/azurerm_virtual_network"
  VNET       = var.VNET
  depends_on = [module.RG]
}

module "Subnet" {
  source     = "../../Module-Child/azurerm_subnet"
  Subnet     = var.Subnet
  depends_on = [module.VNET]
}
