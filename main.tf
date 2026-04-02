provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "S3 Oliver-7628" {
  bucket = "codepipeline-S3 Oliver-7628"
}
