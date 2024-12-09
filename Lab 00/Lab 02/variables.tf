variable "project" {
  default = "qwiklabs-gcp-04-b9a25141abf3"
  type = string
  description = "Google Project ID"
}

variable "zone" {
  default = "us-west1-b"
  type = string
  description = "Google Project Zone"
}

variable "compute_name" {
  default = "terraform"
  type = string
  description = "Google Compute Instance name"
}

variable "machine_type" {
  default = "e2-medium"
  type = string
  description = "Machine Type on Compute Engine"
}

variable "boot_disk_image" {
  default = "debian-cloud/debian-11"
  description = "Operating System That Will Be Installed on Compute Engine"
}

variable "network_interface" {
  default = "default"
  type = string
  description = "How VM Can Access the Network"
}
