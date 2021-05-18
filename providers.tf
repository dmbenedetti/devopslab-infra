
terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.64.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/vagrant/lab-devops-cloud-314122-e13635f3da2e.json")

  project = "lab-devops-cloud-314122"
  region  = "us-central1"
  zone    = "us-central1-c"
}
