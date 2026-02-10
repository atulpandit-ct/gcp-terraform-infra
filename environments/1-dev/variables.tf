variable "project_id" {
  description = "The GCP Project ID"
  type        = string
}

variable "region" {
  description = "The GCP Region"
  type        = string
  default     = "us-central1"
}

variable "env" {
  description = "Environment name"
  type        = string
  default     = "dev"
}

variable "public_cidr" {
  type = string
}

variable "private_cidr" {
  type = string
}

variable "gke_machine_type" {
  type = string
}

variable "gke_node_count" {
  type = number
}

# --- Compute Variables ---
variable "vm_zone" {
  description = "The specific zone for VMs"
  type        = string
}

variable "vm_machine_type" {
  description = "Machine type for the Public and Private VMs"
  type        = string
  default     = "e2-micro"
}

# --- Load Balancer Variables ---
variable "lb_name_public" {
  type    = string
  default = "public-alb"
}

variable "lb_name_private" {
  type    = string
  default = "private-alb"
}

variable "ssl_certificate_domain" {
  description = "Domain for Cert Manager / SSL"
  type        = string
}

