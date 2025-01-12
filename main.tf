resource "aws_vpc" "terraform_test_vpc" {
 
  cidr_block         = "172.31.0.0/16"
  enable_dns_hostnames = True
  enable_dns_support   = True
 
  tags = {
    Name = "terraform_test_vpc"
  }
}

