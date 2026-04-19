terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  profile = "default"
  region = "us-east-1"
}

# provide the name of the provider followed by "_" then the name of the resource.
# for a EC2 instance consult the documentation here: https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance
resource "aws_instance" "ec2demo" {
  ami = "ami-098e39bafa7e7303d"
  instance_type = "t3.micro"
}

