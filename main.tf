resource "azurerm_resource_group" "orange" {
  for_each = var.mapvar
  name     = each.value.name
  location = each.value.location
}


