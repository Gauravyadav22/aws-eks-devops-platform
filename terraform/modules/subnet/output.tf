output "subnet_arn" {
  dscription = "ARN of the subnet"
  value = aws_subnet.subnet.arn
}

output "subnet_id" {
  description = "ID of the subnet
  value = aws_subnet.subnet.id
}
