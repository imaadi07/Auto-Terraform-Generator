terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }
}

provider "google" {
  project = var.gcp_project_id
  region  = "us-central1"
}

variable "gcp_project_id" {
  description = "The GCP project ID to deploy resources into."
  type        = string
}

resource "google_compute_network" "gcp_compute_network_resource" {
  name = "aditya"
  auto_create_subnetworks = false
  routing_mode = "REGIONAL"
}
