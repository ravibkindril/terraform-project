resource "azurerm_virtual_network" "vnet" {
  name                = "${local.resource_name_prefix}-${var.vnet_name}" #this is the name of the virtual network
  location            = azurerm_resource_group.ravirg.location
  resource_group_name = azurerm_resource_group.ravirg.name
  address_space       = var.vnet_address_space
  #go to vnet.tf file before the curly braces end add the below line
   tags     = local.project_tags
}
