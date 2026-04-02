provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my_s3_bucket" {
  bucket = "terraform-demo-oliver-2026-${timestamp()}"
}
