provider "aws" {
  region     = "ap-south-1"
  }

resource "aws_s3_bucket" "b" {
  bucket = "parthterraformbtl2"

  versioning {
    enabled = true
  }

  tags = {
    Name        = "S3Test"
    Environment = "QA"
  }
}
