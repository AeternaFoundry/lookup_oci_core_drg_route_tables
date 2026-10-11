data "oci_core_drg_route_tables" "core_drg_route_tables_lookup" {
  for_each = var.core_drg_route_tables_lookup

  drg_id                           = each.value.drg_id
  display_name                     = each.value.display_name
  import_drg_route_distribution_id = each.value.import_drg_route_distribution_id
  state                            = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

