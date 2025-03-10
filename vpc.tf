resource "aws_vpc" "charles" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "charles"
  }
}