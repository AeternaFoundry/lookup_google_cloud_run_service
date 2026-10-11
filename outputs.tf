output "cloud_run_service_lookup_id" {
  description = "Map of id values across all cloud_run_service_lookup, keyed the same as var.cloud_run_service_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_cloud_run_service.cloud_run_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_run_service_lookup_autogenerate_revision_name" {
  description = "Map of autogenerate_revision_name values across all cloud_run_service_lookup, keyed the same as var.cloud_run_service_lookup except keys with no autogenerate_revision_name are omitted"
  value       = { for k, v in data.google_cloud_run_service.cloud_run_service_lookup : k => v.autogenerate_revision_name if v.autogenerate_revision_name != null }
}
output "cloud_run_service_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all cloud_run_service_lookup, keyed the same as var.cloud_run_service_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_cloud_run_service.cloud_run_service_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "cloud_run_service_lookup_location" {
  description = "Map of location values across all cloud_run_service_lookup, keyed the same as var.cloud_run_service_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_cloud_run_service.cloud_run_service_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "cloud_run_service_lookup_metadata" {
  description = "Map of metadata values across all cloud_run_service_lookup, keyed the same as var.cloud_run_service_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.google_cloud_run_service.cloud_run_service_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "cloud_run_service_lookup_name" {
  description = "Map of name values across all cloud_run_service_lookup, keyed the same as var.cloud_run_service_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_cloud_run_service.cloud_run_service_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_run_service_lookup_project" {
  description = "Map of project values across all cloud_run_service_lookup, keyed the same as var.cloud_run_service_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_cloud_run_service.cloud_run_service_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "cloud_run_service_lookup_status" {
  description = "Map of status values across all cloud_run_service_lookup, keyed the same as var.cloud_run_service_lookup except keys with no status are omitted"
  value       = { for k, v in data.google_cloud_run_service.cloud_run_service_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloud_run_service_lookup_template" {
  description = "Map of template values across all cloud_run_service_lookup, keyed the same as var.cloud_run_service_lookup except keys with no template are omitted"
  value       = { for k, v in data.google_cloud_run_service.cloud_run_service_lookup : k => v.template if v.template != null && length(v.template) > 0 }
}
output "cloud_run_service_lookup_traffic" {
  description = "Map of traffic values across all cloud_run_service_lookup, keyed the same as var.cloud_run_service_lookup except keys with no traffic are omitted"
  value       = { for k, v in data.google_cloud_run_service.cloud_run_service_lookup : k => v.traffic if v.traffic != null && length(v.traffic) > 0 }
}

