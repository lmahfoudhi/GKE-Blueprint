resource "google_container_cluster" "master" {
  name                     = var.cluster_name
  location                 = var.region
  remove_default_node_pool = true
  initial_node_count       = 1
  min_master_version       = var.k8s_version

  node_config {
    disk_size_gb = 15
  }

  resource_labels = {
    environment = "development"
    created-by  = "terraform"
    owner       = "mleith"
  }
}
