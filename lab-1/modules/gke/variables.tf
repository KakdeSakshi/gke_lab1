variable "project_id" {
  type = string
}

variable "region" {
  type = string
}

variable "cluster_name" {
  type = string
}

variable "network_id" {
  type = string
}

variable "subnet_id" {
  type = string
}

variable "cluster_secondary_range_name" {
  type = string
  description = "Name of the secondary IP range for Pods (from VPC module)"
}

variable "services_secondary_range_name" {
  type = string
  description = "Name of the secondary IP range for Services (from VPC module)"
}

variable "enable_cluster" {
  description = "Enable or disable GKE cluster and related resources"
  type        = bool
  default     = false
}
#