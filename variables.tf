variable "golden_gate_trail_files_lookup" {
  description = <<EOT
Map of golden_gate_trail_files_lookup, attributes below
Required:
    - deployment_id
    - trail_file_id
Optional:
    - display_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    deployment_id = string
    trail_file_id = string
    display_name  = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

