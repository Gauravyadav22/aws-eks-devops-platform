variable "cidr_block" {
  description = "Primary IPv4 CIDR for the VPC."
  type = string
}

variable "instance_tenancy" {
  type = string
  default = null
}

variable "enable_dns_support" {
  description = "Whether DNS resolution is supported for the VPC"
  type = bool
  default = null
}

variable "enable_dns_hostnames" {
  description = "Whether instances launched in the VPC get DNS hostnames.
  type = bool
  default = null
}

variable "tags" {
  description = "Additional tags to assign to the VPC."
  type = map(string)
  default = {}
}
