resource "aws_vpc_endpoint" "vpc_endpoint" {
  vpc_id       = var.vpc_id
  service_name = var.service_name
  vpc_endpoint_type = var.vpc_endpoint_type
  policy = var.policy
  private_dns_enabled = var.private_dns_enabled
  subnet_ids = var.subnet_ids
  security_group_ids = var.security_group_ids
  service_region = var.service_region
  tags = merge({"Name" = var.name}, var.tags)           
}
