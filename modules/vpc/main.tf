resource "aws_vpc" "myvpc" {
  cidr_block       = var.vpc_cidr_block
  instance_tenancy = "default"

  tags = {
    Name = "${var.env}-vpc"
  }
}

data "aws_subnet_ids" "main" {
  vpc_id = aws_vpc.myvpc.id
  cidr_block = var.subnet_cidr_block
  availability_zone = var.availability_zone
  tags = {
    Name = "${var.env}-subnet"
  }
}

output "subnet_ids" {
  value       = "aws_subnet_ids.main.ids"
  description = "subnet which ec2 instance will be launched"
  depends_on  = []
}
