provider "aws" {
  region = "us-east-1" # Change to your desired AWS region
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "msr-terraform-bucket" # Change to your desired bucket name
  acl    = "private" # You can change ACL settings as needed
}
