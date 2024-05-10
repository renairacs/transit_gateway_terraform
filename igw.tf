resource "aws_ec2_transit_gateway" "my-transit-gateway" {
  description = "transit gateway"
  tags = {
    Name = "my-transit-gateway"
  }
}

resource "aws_ec2_transit_gateway_vpc_attachment" "attachment_a" {
  subnet_ids         = aws_subnet.subnet-private-a.id
  transit_gateway_id = aws_ec2_transit_gateway.my-transit-gateway.id
  vpc_id             = aws_vpc.VPC-A-Private.id
}

resource "aws_ec2_transit_gateway_vpc_attachment" "attachment_b" {
  subnet_ids         = [aws_subnet.subnet-private-b.id]
  transit_gateway_id = aws_ec2_transit_gateway.my-transit-gateway.id
  vpc_id             = aws_vpc.VPC-B.id
}

resource "aws_ec2_transit_gateway_vpc_attachment" "attachment_c" {
  subnet_ids         = [aws_subnet.subnet-private-c.id]
  transit_gateway_id = aws_ec2_transit_gateway.my-transit-gateway.id
  vpc_id             = aws_vpc.VPC-C.id
}
