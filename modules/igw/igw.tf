resource "aws_internet_gateway" "igw-public" {
  vpc_id = var.vpc_id

  tags = {
    Name = "igw-public"
  }
}