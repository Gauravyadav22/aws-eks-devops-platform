output "vpc_id" {
  value = aws_vpc.vpc.id
  description = "The ID of the VPC"
}

output "vpc_arn" {
  value = aws_vpc.vpc.arn
  description = "The arn of the VPC"
}
