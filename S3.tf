resource "aws_s3_bucket" "bucket-ovas" {
  bucket = "${var.bucket-name}"
}