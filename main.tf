data "oci_golden_gate_trail_files" "golden_gate_trail_files_lookup" {
  for_each = var.golden_gate_trail_files_lookup

  deployment_id = each.value.deployment_id
  trail_file_id = each.value.trail_file_id
  display_name  = each.value.display_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

