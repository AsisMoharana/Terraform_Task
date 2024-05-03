provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAZTSRGFKO5NTVAY32"
  secret_key = "Zdtc9bmBBwe92vg75E5eITtMcz6YSA+5jTsUeC8v"
}

versioning = {
    enabled = true
}

resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket1996rg"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
