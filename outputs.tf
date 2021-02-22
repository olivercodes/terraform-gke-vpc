output "region" {
  value       = var.region
  description = "GCloud Region"
}

output "project" {
  value       = var.project
  description = "GCloud Project ID"
}

output "subnet_name" {
  value = google_compute_subnetwork.subnet.name
}

output "vpc_name" {
  value = google_compute_network.vpc.name
}

