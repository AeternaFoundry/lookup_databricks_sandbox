data "databricks_sandbox" "sandbox_lookup" {
  for_each = var.sandbox_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

