# setup the GCP provider | provider.tf

terraform {
  required_version = ">= 0.13"
}

provider "google" {
}

provider "google-beta" {
}
