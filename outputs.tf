output "vpc_id" {
  value = module.vpc.vpc_id
  description = "The ID of the VPC"
}
output "vpc_cidr_block" {
  value = module.vpc.vpc_cidr_block
  description = "The CIDR block of the VPC"
}
