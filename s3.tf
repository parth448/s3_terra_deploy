resource "aws_s3_bucket" "b" {
  bucket = "awsparth22072025"

  versioning {
    enabled = true
  }

  tags = {
    Name        = "S3Test"
    Environment = "QA"
  }
}
