variable "vm_name" {
  description = "Name of the VM"
  type        = string
  default     = "test-vm"
}

variable "machine_type" {
  description = "Machine type"
  type        = string
  default     = "e2-micro"  # Free tier eligible
}