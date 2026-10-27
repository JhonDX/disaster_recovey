output "vpc_id" {
  value = module.vpc.vpc_id
  description = "The ID of the VPC"
}
output "vpc_cidr_block" {
  value = module.vpc.vpc_cidr_block
  description = "The CIDR block of the VPC"
}

output "ami_id" {
  value       = module.ami.ami_id
  description = "AMI usada na instancia"
}

output "ec2_instance_id" {
  value       = module.ec2.instance_id
  description = "ID da instancia EC2"
}

output "ec2_public_ip" {
  value       = module.ec2.public_ip
  description = "IP publico da instancia EC2"
}

output "ec2_public_dns" {
  value       = module.ec2.public_dns
  description = "DNS publico da instancia EC2"
}

output "ec2_private_ip" {
  value       = module.ec2.private_ip
  description = "IP privado da instancia EC2"
}
