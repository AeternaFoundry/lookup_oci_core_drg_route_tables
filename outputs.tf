output "core_drg_route_tables_lookup_id" {
  description = "Map of id values across all core_drg_route_tables_lookup, keyed the same as var.core_drg_route_tables_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_drg_route_tables.core_drg_route_tables_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_drg_route_tables_lookup_display_name" {
  description = "Map of display_name values across all core_drg_route_tables_lookup, keyed the same as var.core_drg_route_tables_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_drg_route_tables.core_drg_route_tables_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_drg_route_tables_lookup_drg_id" {
  description = "Map of drg_id values across all core_drg_route_tables_lookup, keyed the same as var.core_drg_route_tables_lookup except keys with no drg_id are omitted"
  value       = { for k, v in data.oci_core_drg_route_tables.core_drg_route_tables_lookup : k => v.drg_id if v.drg_id != null && length(v.drg_id) > 0 }
}
output "core_drg_route_tables_lookup_drg_route_tables" {
  description = "Map of drg_route_tables values across all core_drg_route_tables_lookup, keyed the same as var.core_drg_route_tables_lookup except keys with no drg_route_tables are omitted"
  value       = { for k, v in data.oci_core_drg_route_tables.core_drg_route_tables_lookup : k => v.drg_route_tables if v.drg_route_tables != null && length(v.drg_route_tables) > 0 }
}
output "core_drg_route_tables_lookup_filter" {
  description = "Map of filter values across all core_drg_route_tables_lookup, keyed the same as var.core_drg_route_tables_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_drg_route_tables.core_drg_route_tables_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "core_drg_route_tables_lookup_import_drg_route_distribution_id" {
  description = "Map of import_drg_route_distribution_id values across all core_drg_route_tables_lookup, keyed the same as var.core_drg_route_tables_lookup except keys with no import_drg_route_distribution_id are omitted"
  value       = { for k, v in data.oci_core_drg_route_tables.core_drg_route_tables_lookup : k => v.import_drg_route_distribution_id if v.import_drg_route_distribution_id != null && length(v.import_drg_route_distribution_id) > 0 }
}
output "core_drg_route_tables_lookup_state" {
  description = "Map of state values across all core_drg_route_tables_lookup, keyed the same as var.core_drg_route_tables_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_drg_route_tables.core_drg_route_tables_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

