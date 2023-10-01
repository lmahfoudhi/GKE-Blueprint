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
}

variable "cluster_name" {
  type    = string
  default = "gke-tf"
}

variable "k8s_version"{
  type = string
}