output "vpc_id" {
  description = "ID of the EC2 instance"
  value = aws_vpc.vpc.id
}
