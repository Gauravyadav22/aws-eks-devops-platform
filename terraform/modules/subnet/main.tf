resource "aws_subnet" "subnet" {
  vpc_id                  = var.vpc_id
  cidr_block              = var.cidr_block
  map_public_ip_on_launch = false
  availability_zone       = var.availability_zone
  availability_zone_id    = var.availability_zone_id
  tags                    = merge({"Name" = var.name }, var.tags)
}
