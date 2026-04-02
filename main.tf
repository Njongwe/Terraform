provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "simplilearn_bucket" {
  bucket = "codepipeline-simplilearn-bucket"
}
