provider "aws" {
  region = "sa-east-1"
}

resource "aws_s3_bucket" "my-test-bucket" {
  bucket = "my-tf-test-bucket-3120319283109432234"
  acl    = "private"

  tags = {
    Name        = "My first Terraform Bucket"
    Environment = "Dev"
    ManagedBy   = "Terraform"
    Owner       = "Leonardo Navarro"
    UpdatedAt   = "2023-04-25"
  }
}