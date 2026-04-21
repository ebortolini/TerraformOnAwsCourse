# Input Variables
# AWS Region
variable "aws_region" {
  description = "AWS Region"
  type = string
  default = "us-east-1"
}

# AWS EC2 instance
variable "instance_type" {
  description = "EC2 instance type"
  type = string
  default = "t3.micro"
}

# AWS Instance key pair
variable "instance_key_pair" {
  description = "EC2 instance key pair"
  type = string
  default = "terraform-key"
}