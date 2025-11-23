provider "google" {
  credentials = file("keys/terraform-sa.json")  # Path to your downloaded service account key
  project     = "your-project-id"               # project ID
  region      = "us-central1"
  zone        = "us-central1-a"
}
