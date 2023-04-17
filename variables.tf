variable "prefix" {
  default = "alex"
}

variable "project" {
  default = "avian-amulet-378416"
}

variable "central_project_id" {
  default = "central_project_id"
}

variable "domain_name" {
  default = "alex.cn.com"
}

variable "zone_name" {
  default = "cn-com"
}

variable "address" {
  type        = string
  description = "Existing IPv4 address to use (the actual IP address value)"
  default     = "global-appserver-ip"
}