variable "env" {    
    type        = string
    description = "environment tag for vpc"
    }

variable "vpc_cidr_block" {
    type        = string
    description = "CIDR block for vpc"
    }
    variable "subnet_cidr_block" {
    type        = string
    description = "CIDR block for subnet"
    }   
variable "availability_zone" {
    type        = string
    description = "availability zone for subnet"
    }   