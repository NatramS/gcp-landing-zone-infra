variable "project_id" {
  description = "Google Cloud project ID"
  type        = string
  default     = "neat-motif-478810-k1"
}

variable "region" {
  description = "Region for resources"
  type        = string
  default     = "asia-south1"
}

variable "zone" {
  description = "Zone for resources"
  type        = string
  default     = "asia-south1-a"
}

variable "vm_name" {
  description = "Name of the VM"
  type        = string
  default     = "test-vm"
}

variable "machine_type" {
  description = "Machine type (free tier eligible)"
  type        = string
  default     = "e2-micro"
}