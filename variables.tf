variable "workers_script_lookup" {
  description = <<EOT
Map of workers_script_lookup, attributes below
Optional:
    - account_id
    - filter
    - script_name
EOT

  type = map(object({
    account_id = optional(string)
    filter = optional(object({
      tags = optional(string)
    }))
    script_name = optional(string)
  }))
}

