resource "aws_vpc" "terraform-2ec2" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "terra-vpc"
    Purpose = "Jenkins terra"
  }
}
