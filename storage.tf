resource "google_storage_bucket" "state" {
  name          = var.state_bucket
  location      = var.region
  project       = "gke-20230930235257"
  storage_class = "NEARLINE"
  labels = {
    environment = "development"
    created-by  = "terraform"
    owner       = "mleith"
  }
}