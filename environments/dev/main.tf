# module "vpc" {
#   source = "../../modules/vpc"
#   env = "dev"
#   vpc_cidr_block = "10.0.0.0/16"
#   subnet_cidr_block = "10.0.0.0/24"
#   availability_zone = "${var.availability_zone}a"
#   }

# module "ec2" {
#   source = "../../modules/ec2"
#   env = "dev"
#   instance_type = "t2.micro"
#   ami = "ami-0c94855ba95c71c99"
#   subnet_id = module.vpc.public_subnet_id
#   count = 1

# }
module "s3" {
  source = "./modules/s3"

  bucket_name = var.bucket_name
  env         = var.env
}