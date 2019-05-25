variable "aws_region" {
  description = "Region for the VPC"
  default = "ap-south-1"
}

variable "vpc_cidr" {
  description = "CIDR for the VPC"
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR for the public subnet"
  default = "10.0.1.0/24"
}

variable "ami" {
  description = "Ubuntu"
  default = "ami-0a574895390037a62"
}


