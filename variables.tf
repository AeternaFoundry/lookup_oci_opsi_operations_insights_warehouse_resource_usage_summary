variable "opsi_operations_insights_warehouse_resource_usage_summary_lookup" {
  description = <<EOT
Map of opsi_operations_insights_warehouse_resource_usage_summary_lookup, attributes below
Required:
    - operations_insights_warehouse_id
EOT

  type = map(object({
    operations_insights_warehouse_id = string
  }))
}

