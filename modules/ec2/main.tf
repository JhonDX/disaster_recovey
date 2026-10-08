resource "aws_instance" "gacc_dr" {
  ami           = var.ami_id
  instance_type = "t3.medium"

  subnet_id              = var.subnet_id
  vpc_security_group_ids = [var.security_group_id]

  key_name = "gacc-key-pair"

  associate_public_ip_address = true

  user_data = file("${path.module}/scripts/ec2-init.sh")

  root_block_device {
    volume_size           = 30
    volume_type           = "gp3"
    encrypted             = true
    delete_on_termination = true
  }

  tags = {
    Name = "GACC-DR"
  }
}