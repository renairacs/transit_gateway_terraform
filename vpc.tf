resource "aws_vpc" "VPC-A-Private" {
  cidr_block = var.vpc_cidr_a_private
}

resource "aws_vpc" "VPC-B" {
  cidr_block = var.vpc_cidr_b
}

resource "aws_vpc" "VPC-C" {
  cidr_block = var.vpc_cidr_c
}
