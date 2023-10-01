terraform {
  backend "gcs" {
    bucket      = "bucket-20231001012324"
    prefix      = "terraform/state"
    credentials = "account.json"
  }
}
