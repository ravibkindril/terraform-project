output "rgname" {
  description = "this is the name of the resource group"
  value = azurerm_resource_group.ravirg.name
}

output "location" {
  description = "this is the location of the resource group"
  value = azurerm_resource_group.ravirg.location
}

output "vnet_name" {
  description = "this is the vnetName of the resource group"
  value = azurerm_virtual_network.vnet.name
}