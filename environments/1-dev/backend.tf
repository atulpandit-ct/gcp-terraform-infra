terraform {
  backend "gcs" {
    bucket  = "ct-gcp-tf-state-bucket"
    prefix  = "terraform/dev"
  }
}
