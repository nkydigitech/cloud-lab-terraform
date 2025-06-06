provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "nkydigitech-terraform-bucket"
  acl    = "private"

  versioning {
    enabled = true
  }

  tags = {
    Name        = "MyTerraformBucket"
    Environment = "Dev"
  }
}
