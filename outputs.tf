output "sandbox_lookup_create_time" {
  description = "Map of create_time values across all sandbox_lookup, keyed the same as var.sandbox_lookup except keys with no create_time are omitted"
  value       = { for k, v in data.databricks_sandbox.sandbox_lookup : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "sandbox_lookup_display_name" {
  description = "Map of display_name values across all sandbox_lookup, keyed the same as var.sandbox_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.databricks_sandbox.sandbox_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "sandbox_lookup_name" {
  description = "Map of name values across all sandbox_lookup, keyed the same as var.sandbox_lookup except keys with no name are omitted"
  value       = { for k, v in data.databricks_sandbox.sandbox_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sandbox_lookup_provider_config" {
  description = "Map of provider_config values across all sandbox_lookup, keyed the same as var.sandbox_lookup except keys with no provider_config are omitted"
  value       = { for k, v in data.databricks_sandbox.sandbox_lookup : k => v.provider_config if v.provider_config != null && length(v.provider_config) > 0 }
}
output "sandbox_lookup_spec" {
  description = "Map of spec values across all sandbox_lookup, keyed the same as var.sandbox_lookup except keys with no spec are omitted"
  value       = { for k, v in data.databricks_sandbox.sandbox_lookup : k => v.spec if v.spec != null && length(v.spec) > 0 }
}
output "sandbox_lookup_status" {
  description = "Map of status values across all sandbox_lookup, keyed the same as var.sandbox_lookup except keys with no status are omitted"
  value       = { for k, v in data.databricks_sandbox.sandbox_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "sandbox_lookup_update_time" {
  description = "Map of update_time values across all sandbox_lookup, keyed the same as var.sandbox_lookup except keys with no update_time are omitted"
  value       = { for k, v in data.databricks_sandbox.sandbox_lookup : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

