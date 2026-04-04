output "endpoint_id" {
  value = aws_vpc_endpoint.vpc_endpoint.id
}

output "endpoint_arn" {
  value = aws_vpc_endpoint.vpc_endpoint.arn
}

output "endpoint_state" {
  value = aws_vpc_endpoint.vpc_endpoint.state
}
