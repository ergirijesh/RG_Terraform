resource "azurerm_resource_group" "Resource_Block" {
  for_each = var.rgs

  name     = each.value.name
  location = each.value.location
}