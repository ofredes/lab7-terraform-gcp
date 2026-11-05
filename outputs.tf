output "network_name" {
  value       = google_compute_network.pipeline.name
  description = "Nombre de la VPC administrada en lab7"
}