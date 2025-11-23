terraform {
  backend "gcs" {
    bucket  = "neat-motif-478810-k1-tfstate"   # Bucket name
    prefix  = "terraform/state"                # Folder path inside bucket
  }
}