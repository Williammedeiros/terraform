provider "aws" {
  region     = "us-west-1"
  access_key = "xxxxxxxxxxxxxxxxxxxxxxxx"
  secret_key = "xxxxxxxxxxxxxxxxxxxxxxxxx"
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket--9990078887223"
  acl    = "private"

  tags = {
    Name        = "My Super bucket"
    Environment = "Prod"
  }
}