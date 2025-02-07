terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.17.0"
    }
  }
}
provider "google" {
  project = "rafael-450215"
  region  = "us-central1"
}