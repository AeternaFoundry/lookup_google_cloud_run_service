data "google_cloud_run_service" "cloud_run_service_lookup" {
  for_each = var.cloud_run_service_lookup

  location = each.value.location
  name     = each.value.name
  project  = each.value.project
}

