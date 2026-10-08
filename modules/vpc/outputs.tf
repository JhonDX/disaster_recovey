output "vpc_id" {
  value = aws_vpc.gacc_vpc.id
}

output "vpc_cidr_block" {
  value = aws_vpc.gacc_vpc.cidr_block
}