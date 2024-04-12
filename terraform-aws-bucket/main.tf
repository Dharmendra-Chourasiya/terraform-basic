terraform {
   required_providers {
     aws = {
         source = "hashicorp/aws"
         version = "~>4.16"
 }
}
   required_version = ">=1.2.4"

}

provider "aws" {
   region = "ap-southeast-2"
}

resource "aws_s3_bucket" "my-s3-bucket" {
        bucket = "tf-aws-s3-bucket"
        tags = {
            Name = "tf-aws-s3-bucket"
            Environment = "qa"
  }
}
