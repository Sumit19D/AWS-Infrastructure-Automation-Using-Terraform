output "public_instance_id" {
  description = "The ID of public EC2 instance"
  value       = aws_instance.test.id
}

output "private_instance_id" {
  description = "The ID of private EC2 instance"
  value       = aws_instance.private_ec2.id
}

output "public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.test.public_ip
}

output "private_ip" {
  description = "The private IP address of the EC2 instance"
  value       = aws_instance.private_ec2.private_ip
}
