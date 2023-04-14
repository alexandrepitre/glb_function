terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.45.0"
    }
  }
}

provider "google" {
  project = "avian-amulet-378416"
  region  = "northamerica-northeast1"
}
