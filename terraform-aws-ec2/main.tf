terraform {
  required_providers {
    aws = {
     source = "hashicorp/aws"
     version = "~> 4.16"
}
}
  required_version = ">=1.2.0"

}

provider "aws" {
 region = "ap-southeast-2"
}

resource "aws_instance" "tf-ec2-instance" {
     ami = "ami-09c8d5d747253fb7a"
     instance_type = "t2.micro"
     tags = {
               name = "ec2-instance-creation"
     }
}
