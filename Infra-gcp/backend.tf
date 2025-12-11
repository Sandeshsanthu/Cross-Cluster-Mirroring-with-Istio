terraform {
  backend "gcs" {
    bucket         = "terraform-bkp"
    prefix         = "istio"
    # Enable state locking with Firestore
  }
}