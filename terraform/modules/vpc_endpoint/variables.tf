variable "vpc_id" {
  type = string
}

variable "policy" {
  type = string
  default = null
}

variable "service_name" {
  type = string
}

variable "vpc_endpoint_type" {
  type = string
  default = "Interface"
}

variable "private_dns_enabled" {
  type = bool
  default = true
}

variable "subnet_ids" {
  type = list(string)
  default = []
}

variable "security_group_ids" {
  type = list(string)
  default = []
}

variable "service_region" {
  type = string
  default = null
}

variable "tags" {
  type = map(string)
  default = {}
}
