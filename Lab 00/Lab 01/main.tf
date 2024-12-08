# Google Cloud Storage Bucket on Standard Class

provider "google" {
  project = "google-project"
  region = "us-central1"
}

resource "google_storage_bucket" "TerraStorage" {
  name = "google-storage-terraform-init"
  location = "US"
  storage_class = "STANDARD"

  # Enable Versioning
  versioning {
    enabled = true
  }
}