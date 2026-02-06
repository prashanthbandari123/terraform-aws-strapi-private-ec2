variable "aws_region" { default = "us-east-1" }
variable "vpc_cidr" { default = "10.0.0.0/16" }
variable "public_subnet_cidr" { default = "10.0.1.0/24" }
variable "public_subnet_2_cidr" { default = "10.0.3.0/24" } # New
variable "private_subnet_cidr" { default = "10.0.2.0/24" }
variable "ami_id" {}
variable "instance_type" { default = "t3.medium" }
variable "key_name" {}