resource "aws_vpc" "gacc_vpc" {
  cidr_block       = "10.0.0.0/16"

  tags = {
    Name = "gacc-vpc"
  }
}