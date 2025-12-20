terraform {
  backend "gcs" {
    bucket         = "terraform-bkps"
    prefix         = "istio"
    # Enable state locking with Firestore
  }
}