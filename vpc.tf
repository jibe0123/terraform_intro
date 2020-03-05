resource "aws_vpc" "main-vpc" {
  cidr_block = var.vpc_cidr

  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name        = "HETIC_MT1 VPC"
    Environment = "mixed"
  }
}
