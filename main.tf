resource "azurerm_resource_group" "apple" {
  for_each = var.mapvar
  name     = each.value.name
  location = each.value.location
}
as