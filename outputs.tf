output "golden_gate_trail_files_lookup_id" {
  description = "Map of id values across all golden_gate_trail_files_lookup, keyed the same as var.golden_gate_trail_files_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_golden_gate_trail_files.golden_gate_trail_files_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "golden_gate_trail_files_lookup_deployment_id" {
  description = "Map of deployment_id values across all golden_gate_trail_files_lookup, keyed the same as var.golden_gate_trail_files_lookup except keys with no deployment_id are omitted"
  value       = { for k, v in data.oci_golden_gate_trail_files.golden_gate_trail_files_lookup : k => v.deployment_id if v.deployment_id != null && length(v.deployment_id) > 0 }
}
output "golden_gate_trail_files_lookup_display_name" {
  description = "Map of display_name values across all golden_gate_trail_files_lookup, keyed the same as var.golden_gate_trail_files_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_golden_gate_trail_files.golden_gate_trail_files_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "golden_gate_trail_files_lookup_filter" {
  description = "Map of filter values across all golden_gate_trail_files_lookup, keyed the same as var.golden_gate_trail_files_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_golden_gate_trail_files.golden_gate_trail_files_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "golden_gate_trail_files_lookup_trail_file_collection" {
  description = "Map of trail_file_collection values across all golden_gate_trail_files_lookup, keyed the same as var.golden_gate_trail_files_lookup except keys with no trail_file_collection are omitted"
  value       = { for k, v in data.oci_golden_gate_trail_files.golden_gate_trail_files_lookup : k => v.trail_file_collection if v.trail_file_collection != null && length(v.trail_file_collection) > 0 }
}
output "golden_gate_trail_files_lookup_trail_file_id" {
  description = "Map of trail_file_id values across all golden_gate_trail_files_lookup, keyed the same as var.golden_gate_trail_files_lookup except keys with no trail_file_id are omitted"
  value       = { for k, v in data.oci_golden_gate_trail_files.golden_gate_trail_files_lookup : k => v.trail_file_id if v.trail_file_id != null && length(v.trail_file_id) > 0 }
}

