variable "ami_id" {
  type        = string
  description = "ami id of my ec2 instance"
}

variable "instance_type" {
  type        = string
  description = "instance type of my ec2 instance"
}

variable "subnet_id" {
  type        = string
  description = "subnet id of my ec2 instance"
}

variable "count" {
  type        = number
  description = "number of ec2 instances to create" 
}

variable "env" {
  type        = string
  description = "environment tag for ec2 instance"
}
variable "name" {
  type        = string
  description = "name tag for ec2 instance"
}

