# Create a resource group
resource "azurerm_resource_group" "ravirg" {
  name     = var.resource_group_name
  location = var.location
  tags     = local.project_tags
}