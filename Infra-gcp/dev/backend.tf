terraform {
  backend "gcs" {
    bucket = "terraform-bkps"
    prefix = "istio-dev"
  }
}
