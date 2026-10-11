variable "cloud_run_service_lookup" {
  description = <<EOT
Map of cloud_run_service_lookup, attributes below
Required:
    - location
    - name
Optional:
    - project
EOT

  type = map(object({
    location = string
    name     = string
    project  = optional(string)
  }))
}

