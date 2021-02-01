variable "dc" {
  type        = string
  default     = "ams1"
  description = "Set datacenter, default ams1"
}

variable "image" {
  type        = string
  default     = "ubuntu-20_04-x64"
  description = "Set vm image"
}

variable "vm_size" {
  type        = string
  default     = "start-l"
  description = "Set vm size"
}

variable "token" {
  type        = string
  description = "AH access token"
}

variable "ssh-fp" {
  type        = string
  description = "Add ssh fingerprint"
}