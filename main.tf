data "azurerm_netapp_snapshot_policy" "netapp_snapshot_policy_lookup" {
  for_each = var.netapp_snapshot_policy_lookup

  account_name        = each.value.account_name
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

