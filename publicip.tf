/* resource "azurerm_public_ip" "web_pip" {
  for_each             = var.subnets
  name                 = "pip-${each.key}"
  resource_group_name  = azurerm_resource_group.ravirg.name
    location            = azurerm_resource_group.ravirg.location
  allocation_method    = "Static"
  sku                  = "Standard"
  tags = local.project_tags
} */