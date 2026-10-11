output "netapp_snapshot_policy_lookup_id" {
  description = "Map of id values across all netapp_snapshot_policy_lookup, keyed the same as var.netapp_snapshot_policy_lookup"
  value       = { for k, v in data.azurerm_netapp_snapshot_policy.netapp_snapshot_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "netapp_snapshot_policy_lookup_account_name" {
  description = "Map of account_name values across all netapp_snapshot_policy_lookup, keyed the same as var.netapp_snapshot_policy_lookup"
  value       = { for k, v in data.azurerm_netapp_snapshot_policy.netapp_snapshot_policy_lookup : k => v.account_name if v.account_name != null && length(v.account_name) > 0 }
}
output "netapp_snapshot_policy_lookup_daily_schedule" {
  description = "Map of daily_schedule values across all netapp_snapshot_policy_lookup, keyed the same as var.netapp_snapshot_policy_lookup"
  value       = { for k, v in data.azurerm_netapp_snapshot_policy.netapp_snapshot_policy_lookup : k => v.daily_schedule if v.daily_schedule != null && length(v.daily_schedule) > 0 }
}
output "netapp_snapshot_policy_lookup_enabled" {
  description = "Map of enabled values across all netapp_snapshot_policy_lookup, keyed the same as var.netapp_snapshot_policy_lookup"
  value       = { for k, v in data.azurerm_netapp_snapshot_policy.netapp_snapshot_policy_lookup : k => v.enabled if v.enabled != null }
}
output "netapp_snapshot_policy_lookup_hourly_schedule" {
  description = "Map of hourly_schedule values across all netapp_snapshot_policy_lookup, keyed the same as var.netapp_snapshot_policy_lookup"
  value       = { for k, v in data.azurerm_netapp_snapshot_policy.netapp_snapshot_policy_lookup : k => v.hourly_schedule if v.hourly_schedule != null && length(v.hourly_schedule) > 0 }
}
output "netapp_snapshot_policy_lookup_location" {
  description = "Map of location values across all netapp_snapshot_policy_lookup, keyed the same as var.netapp_snapshot_policy_lookup"
  value       = { for k, v in data.azurerm_netapp_snapshot_policy.netapp_snapshot_policy_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "netapp_snapshot_policy_lookup_monthly_schedule" {
  description = "Map of monthly_schedule values across all netapp_snapshot_policy_lookup, keyed the same as var.netapp_snapshot_policy_lookup"
  value       = { for k, v in data.azurerm_netapp_snapshot_policy.netapp_snapshot_policy_lookup : k => v.monthly_schedule if v.monthly_schedule != null && length(v.monthly_schedule) > 0 }
}
output "netapp_snapshot_policy_lookup_name" {
  description = "Map of name values across all netapp_snapshot_policy_lookup, keyed the same as var.netapp_snapshot_policy_lookup"
  value       = { for k, v in data.azurerm_netapp_snapshot_policy.netapp_snapshot_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "netapp_snapshot_policy_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all netapp_snapshot_policy_lookup, keyed the same as var.netapp_snapshot_policy_lookup"
  value       = { for k, v in data.azurerm_netapp_snapshot_policy.netapp_snapshot_policy_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "netapp_snapshot_policy_lookup_tags" {
  description = "Map of tags values across all netapp_snapshot_policy_lookup, keyed the same as var.netapp_snapshot_policy_lookup"
  value       = { for k, v in data.azurerm_netapp_snapshot_policy.netapp_snapshot_policy_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "netapp_snapshot_policy_lookup_weekly_schedule" {
  description = "Map of weekly_schedule values across all netapp_snapshot_policy_lookup, keyed the same as var.netapp_snapshot_policy_lookup"
  value       = { for k, v in data.azurerm_netapp_snapshot_policy.netapp_snapshot_policy_lookup : k => v.weekly_schedule if v.weekly_schedule != null && length(v.weekly_schedule) > 0 }
}

