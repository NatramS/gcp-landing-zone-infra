terraform {
  backend "gcs" {
    bucket = "neat-motif-478810-k1-tfstate"   # Replace with your actual bucket name
    prefix = "terraform/state"                # Folder path inside bucket
  }
}