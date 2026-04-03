variable "vpc_id" {
  description = "VPC ID to associate with the subnet"
  type = string
}

variable "cidr_block" {
  description = "IPv4 CIDR block for the subnet"
  type = string
}

variable "availability_zone" {
  description = "AZ for the subnet"
  type = string
}

variable "availability_zone_id" {
  description = "AZ ID for the subnet"
  type = string
}

variable "tags" {
  description = "Tags to assign to the subnet"
  type = map(string)
}
