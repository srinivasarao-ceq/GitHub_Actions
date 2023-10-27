provider "aws" {
  region = "us-east-1" # Change to your desired AWS region
}

resource "aws_s3_bucket" "example" {
  bucket = "msr-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
