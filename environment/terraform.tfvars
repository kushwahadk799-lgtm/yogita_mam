resource_groups = {
  rg1 = {
    name     = "rg-yogita"
    location = "East US"
  }
}

virtual_networks = {
  vnet1 = {
    name                = "vnet-yogita"
    location            = "East US"
    resource_group_name = "rg-yogita"
    address_space       = ["10.0.0.0/16"]
  }
}

subnets = {
  subnet1 = {
    name                 = "subnet-yogita"
    resource_group_name  = "rg-yogita"
    virtual_network_name = "vnet-yogita"
    address_prefixes     = ["10.0.1.0/24"]
  }
  subnet2 = {
    name                 = "subnet-yogita"
    resource_group_name  = "rg-yogita"
    virtual_network_name = "vnet-yogita"
    address_prefixes     = ["10.0.2.0/24"]
  }
}