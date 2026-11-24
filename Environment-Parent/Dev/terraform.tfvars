RG = {
  RG01 = {
    name     = "RG-Dev-24112026-01"
    location = "Central India"
  }
  RG02 = {
    name     = "RG-Dev-24112026-02"
    location = "EAST US"
  }
}

VNET = {
  VNET01 = {
    name          = "VNET-DEV"
    loc           = "Central India"
    rg_name       = "RG-Dev-24112026-01"
    address_space = ["10.10.0.0/16"]
  }
}

Subnet = {
  Subnet01 = {
    name                 = "FE-Subnet-DEV"
    resource_group_name  = "RG-Dev-24112026-01"
    virtual_network_name = "VNET-DEV"
    address_prefixes     = ["10.10.1.0/24"]
  }
  Subnet02 = {
    name                 = "BE-Subnet-DEV"
    resource_group_name  = "RG-Dev-24112026-01"
    virtual_network_name = "VNET-DEV"
    address_prefixes     = ["10.10.2.0/24"]
  }
  Subnet03 = {
    name                 = "DB-Subnet-DEV"
    resource_group_name  = "RG-Dev-24112026-01"
    virtual_network_name = "VNET-DEV"
    address_prefixes     = ["10.10.3.0/24"]
  }
}