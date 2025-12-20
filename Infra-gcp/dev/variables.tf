variable "project_id" {
  default = "sapient-reducer-477808-m0"
}

variable "region" {
  default = "us-east1"    # DEV region (can be different from prod, e.g., us-east1)
}

variable "gke_name" {
  default = "my-gke-cluster-dev"
}

variable "gke_node_count" {
  default = 1
}

variable "gke_node_machine_type" {
  default = "e2-medium"
}

variable "gke_node_disk_size_gb" {
  default = 30
}

variable "gke_node_disk_type" {
  default = "pd-standard"
}
