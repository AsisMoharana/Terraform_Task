provider "aws" {
  region     = "us-east-2"
  access_key = "os.environ['access_key']"
  secret_key = "os.environ['secret_key']"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name"  # Set your desired bucket name
  acl    = "private"  # Set the ACL (Access Control List) for the bucket
}
