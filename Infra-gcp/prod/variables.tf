variable "project_id" {
  default = "project-d1a95002-78b0-493b-b7e"
}

variable "region" {
  default = "us-central1"
}

variable "gke_name" {
  default = "my-gke-cluster-prod"
}

variable "gke_node_count" {
  default = 1
}

variable "gke_node_machine_type" {
  default = "e2-medium"  # 4 vCPU, 16 GB RAM
}

variable "gke_node_disk_size_gb" {
  default = 30             # Optional: Increase disk for build artifacts
}

variable "gke_node_disk_type" {
  default = "pd-standard"
}