output "instance_id" {
  value = aws_instance.gacc_dr.id
}

output "public_ip" {
  value = aws_instance.gacc_dr.public_ip
}

output "public_dns" {
  value = aws_instance.gacc_dr.public_dns
}

output "private_ip" {
  value = aws_instance.gacc_dr.private_ip
}
