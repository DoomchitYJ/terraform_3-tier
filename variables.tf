# 1단계
variable "aws_region" {
  description = "AWS region"
  type = string
  default = "ap-northeast-2"
}

variable "vpc_cidr" {
    description = "CIDR block for the VPC"
    type = string
}

variable "vpc_name" {
    description = "name tage prefix for resources"
    type = string
}

variable "az" {
  description = "Availability Zone"
  type = string
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type = string
}

variable "private_app_subnet_cidr" {
  description = "CIDR block for the private app subnet"
  type = string
}

variable "private_db_subnet_cidr" {
  description = "CIDR block for the privarte db subnet"
  type = string
}

# 2단계

# variable "ami_id" {
#   description = "AMI ID for Ubuntu EC2 instance"
#   type        = string
# }

# variable "instance_type" {
#   description = "EC2 instance type for web tier"
#   type        = string
#   default     = "t2.micro"
# }

# variable "key_name" {
#   description = "Key pair name for EC2 instance SSH access"
#   type        = string
# }