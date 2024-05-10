resource "aws_subnet" "subnet-private-a" {
  vpc_id                  = aws_vpc.VPC-A-Private
  cidr_block              = var.subnet_cidr_a_private
  map_public_ip_on_launch = true

  tags = {
    Name = "A_subnet_private"
  }
}

resource "aws_subnet" "subnet-private-b" {
  vpc_id     = aws_vpc.VPC-B
  cidr_block = var.subnet_cidr_b

  tags = {
    Name = "B_subnet_private"
  }
}

resource "aws_subnet" "subnet-private-c" {
  vpc_id     = aws_vpc.VPC-C
  cidr_block = var.subnet_cidr_c

  tags = {
    Name = "C_subnet_private"
  }
}