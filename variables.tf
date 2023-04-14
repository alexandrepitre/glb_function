variable "prefix" {
  default = "alex"
}

variable "project" {
  default = "avian-amulet-378416"
}

variable "central_project_id" {
  default = "jo-shared-services-lzzo"
}

variable "domain_name" {
  default = "fct2.ninjajon.com"
}

variable "zone_name" {
  default = "ninjajon-com"
}

variable "address" {
  type        = string
  description = "Existing IPv4 address to use (the actual IP address value)"
  default     = "global-appserver-ip"
}