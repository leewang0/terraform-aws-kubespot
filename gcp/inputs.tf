variable "cluster_name" {
  type = string
}

variable "cluster_version" {
  default = "1.13"
}

variable "cluster_username" {
}
variable "cluster_password" {
}

variable "region" {
  default = "us-central1"
}

variable "zones" {
  default = ["us-central1-a", "us-central1-b"]
}

# TODO
variable "eips" {
  default = []
}

variable "nodes_green_instance_type" {
  default = "n1-standard-1"
}

variable "nodes_green_desired_capacity" {
  default = 1
}

variable "nodes_green_min_size" {
  default = 1
}

variable "nodes_green_max_size" {
  default = 1
}

variable "nodes_blue_instance_type" {
  default = "t2.micro"
}

variable "nodes_blue_desired_capacity" {
  default = 1
}

variable "nodes_blue_min_size" {
  default = 1
}

variable "nodes_blue_max_size" {
  default = 1
}

//the following below are required for setting up the vpn
variable "foxpass_api_key" {
  type    = "string"
  default = ""
}

variable "foxpass_vpn_psk" {
  type        = "string"
  description = "use this for psk generation https://cloud.google.com/vpn/docs/how-to/generating-pre-shared-key"
  default     = ""
}