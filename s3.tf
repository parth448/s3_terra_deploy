resource "aws_s3_bucket" "b" {
  bucket = "aws500demotest0911"

  versioning {
    enabled = true
  }

  tags = {
    Name        = "S3Test"
    Environment = "QA"
  }
}