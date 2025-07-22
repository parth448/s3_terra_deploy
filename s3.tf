resource "aws_s3_bucket" "b" {
  bucket = "parthbucket123"

  versioning {
    enabled = true
  }

  tags = {
    Name        = "S3Test"
    Environment = "QA"
  }
}
