output "vpc_id" {
  description = "ID of the created VPC"
  value       = aws_vpc.main.id
}

output "bastion_public_ip" {
  description = "Public IP of the Bastion Host"
  value       = aws_instance.bastion.public_ip
}

output "app_server_1_private_ip" {
  description = "Private IP of App Server 1"
  value       = aws_instance.app_1.private_ip
}

output "app_server_2_private_ip" {
  description = "Private IP of App Server 2"
  value       = aws_instance.app_2.private_ip
}