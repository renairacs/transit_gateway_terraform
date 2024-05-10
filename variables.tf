# Defining CIDR Block for VPC A
variable "vpc_cidr_a_private" {
  default = "10.0.0.0/16"
}

# Defining CIDR Block for VPC B
variable "vpc_cidr_b" {
  default = "10.1.0.0/16"
}

# Defining CIDR Block for VPC C
variable "vpc_cidr_c" {
  default = "10.2.0.0/16"
}

# Defining CIDR Block for 1st Subnet
variable "subnet_cidr_a_private" {
  default = "10.0.1.0/24"
}

# Defining CIDR Block for 2nd Subnet
variable "subnet_cidr_b" {
  default = "10.1.0.0/24"
}

# Defining CIDR Block for 3rd Subnet
variable "subnet_cidr_c" {
  default = "10.2.0.0/24"
}