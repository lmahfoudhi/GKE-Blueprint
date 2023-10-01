variable "region" {
  type    = string
  default = "us-east1"
}

variable "project_id" {
  type    = string
  default = "gke-20230930235257"
}

variable "state_bucket" {
  type    = string
  default = "bucket-20231001012324"
}

variable "cluster_name" {
  type    = string
  default = "gke-tf"
}

variable "k8s_version" {
  type    = string
  default = "1.27.3-gke.100"
}

variable "min_node_count" {
  type    = number
  default = 1
}

variable "max_node_count" {
  type    = number
  default = 3
}

variable "machine_type" {
  type    = string
  default = "e2-standard-2"
}

variable "preemptible" {
  type    = bool
  default = true
}