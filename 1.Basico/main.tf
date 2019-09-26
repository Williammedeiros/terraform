provider "aws" {
  region     = "us-west-1"
  access_key = "AKIA5SYS2VDHJVFKHFGI"
  secret_key = "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"
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket--9990078887223"
  acl    = "private"

  tags = {
    Name        = "My Super bucket"
    Environment = "Prod"
  }
}