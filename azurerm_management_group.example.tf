resource "azurerm_management_group" "example" {
  name                       = var.group["name"]
  display_name               = var.group["display_name"]
  parent_management_group_id = var.group["parent_management_group_id"]
  subscription_ids           = var.subscription_ids
}
