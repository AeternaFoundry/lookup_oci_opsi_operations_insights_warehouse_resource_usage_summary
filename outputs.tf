output "opsi_operations_insights_warehouse_resource_usage_summary_lookup_id" {
  description = "Map of id values across all opsi_operations_insights_warehouse_resource_usage_summary_lookup, keyed the same as var.opsi_operations_insights_warehouse_resource_usage_summary_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_resource_usage_summary.opsi_operations_insights_warehouse_resource_usage_summary_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "opsi_operations_insights_warehouse_resource_usage_summary_lookup_cpu_used" {
  description = "Map of cpu_used values across all opsi_operations_insights_warehouse_resource_usage_summary_lookup, keyed the same as var.opsi_operations_insights_warehouse_resource_usage_summary_lookup except keys with no cpu_used are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_resource_usage_summary.opsi_operations_insights_warehouse_resource_usage_summary_lookup : k => v.cpu_used if v.cpu_used != null }
}
output "opsi_operations_insights_warehouse_resource_usage_summary_lookup_operations_insights_warehouse_id" {
  description = "Map of operations_insights_warehouse_id values across all opsi_operations_insights_warehouse_resource_usage_summary_lookup, keyed the same as var.opsi_operations_insights_warehouse_resource_usage_summary_lookup except keys with no operations_insights_warehouse_id are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_resource_usage_summary.opsi_operations_insights_warehouse_resource_usage_summary_lookup : k => v.operations_insights_warehouse_id if v.operations_insights_warehouse_id != null && length(v.operations_insights_warehouse_id) > 0 }
}
output "opsi_operations_insights_warehouse_resource_usage_summary_lookup_state" {
  description = "Map of state values across all opsi_operations_insights_warehouse_resource_usage_summary_lookup, keyed the same as var.opsi_operations_insights_warehouse_resource_usage_summary_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_resource_usage_summary.opsi_operations_insights_warehouse_resource_usage_summary_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "opsi_operations_insights_warehouse_resource_usage_summary_lookup_storage_used_in_gbs" {
  description = "Map of storage_used_in_gbs values across all opsi_operations_insights_warehouse_resource_usage_summary_lookup, keyed the same as var.opsi_operations_insights_warehouse_resource_usage_summary_lookup except keys with no storage_used_in_gbs are omitted"
  value       = { for k, v in data.oci_opsi_operations_insights_warehouse_resource_usage_summary.opsi_operations_insights_warehouse_resource_usage_summary_lookup : k => v.storage_used_in_gbs if v.storage_used_in_gbs != null }
}

