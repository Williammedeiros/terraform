provider "aws" {
  region     = "us-west-1"
  access_key = "AKIA5SYS2VDHJVFKHFGI"
  secret_key = "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"
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket--99900777663"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_object" "object" {
  bucket = "${aws_s3_bucket.b.id}"
  key    = "hello-world.txt"
  source = "arquivo.txt"

}