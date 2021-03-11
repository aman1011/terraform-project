output "instance_id" {
  description = "ID of the EC2 instance"
  value = aws_instance.example.id
}

output "instance_public_ip" {
  description = "public IP of the EC2 instance"
  value = aws_instance.example.public_ip
}

output "instance_tags" {
  description = "tags for the EC2 instance"
  value = aws_instance.example.tags
}
