# Create VPC
# terraform aws create  vpc
resource "aws_vpc" "vpc" {
  cidr_block           = "${var.vpc-cird}"
  instance_tenancy     ="default"
  enable_dns_hostnames = true

  tags = {
    Name = "Test VPC"
  }
}