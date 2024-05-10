resource "aws_route_table" "route_a" {
  vpc_id = var.vpc_cidr_a_private.id

  route {
    cidr_block = "10.0.0.0/8"
  }

  tags = {
    Name = "rt_a"
  }
}

resource "aws_route_table" "route_b" {
  vpc_id = var.vpc_cidr_b.id

  route {
    cidr_block = "10.0.0.0/8"
  }

  tags = {
    Name = "rt_b"
  }
}

resource "aws_route_table" "route_c" {
  vpc_id = var.vpc_cidr_c.id

  route {
    cidr_block = "10.0.0.0/8"
  }

  tags = {
    Name = "rt_c"
  }
}
