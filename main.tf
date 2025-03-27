provider "aws" {
region = "ap-south-2"
}

resource "aws_s3_bucket" "bucket" {
                 bucket = "ccitgitbucket25"
}
resource "aws_s3_bucket" "bucket1" {
                 bucket = "ccitgitbucket2025"
}


