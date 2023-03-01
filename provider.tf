# setup the GCP provider | provider.tf

terraform {
  required_version = ">= 0.13"
}

# We use environment variables to configure Google providers
# - GOOGLE_PROJECT
# - GOOGLE_REGION
# - GOOGLE_CREDENTIALS

provider "google" {
}

provider "google-beta" {
}
