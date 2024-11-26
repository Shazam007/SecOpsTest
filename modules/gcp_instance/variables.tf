variable "instance_name" {
  description = "Name of the GCP instance"
  type        = string
}

variable "machine_type" {
  description = "Machine type for the instance"
  type        = string
}

variable "zone" {
  description = "Zone in which to deploy the instance"
  type        = string
}
