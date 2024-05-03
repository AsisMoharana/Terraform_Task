provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAZTSRGFKO5NTVAY32"
  secret_key = "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"
}



resource "aws_s3_bucket" "s3_bucket" {
  bucket = "test-s3-buckets-2024"
  acl   = "private"

  versioning = {
    enabled = true
  }

  tags = {
    Name        = "My bucket"
    Environment = "test"
  }
}
