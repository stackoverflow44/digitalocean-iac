variable "do_token" {
  description = "DO token"
  type        = string
  sensitive   = true
}

variable "pvt_key" {
  description = "private key"
  type        = string
  sensitive   = true
}

variable "droplet_size" {
  type    = string
  default = "s-1vcpu-2gb"
}

variable "droplet_image" {
  type    = string
  default = "ubuntu-20-04-x64"
}

variable "droplet_region" {
  type    = string
  default = "sgp1"
}

variable "code_server_password" {
  type      = string
  sensitive = true
}
