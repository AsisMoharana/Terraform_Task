provider "aws" {
  region     = "us-east-2"
  access_key = "AKIAZTSRGFKO5NTVAY32"
  secret_key = "Zdtc9bmBBwe92vg75E5eITtMcz6YSA+5jTsUeC8v"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name"  # Set your desired bucket name
  acl    = "private"  # Set the ACL (Access Control List) for the bucket
}
