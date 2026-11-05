resource "google_compute_network" "pipeline" {
  name                    = var.network_name
  auto_create_subnetworks = false
  description             = "VPC administrada por GitHub Actions - lab7"
}