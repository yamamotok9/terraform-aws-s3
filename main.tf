variable "bucket_prefix" {
  default = "20240220"
}

resource "aws_s3_bucket" "test_bucket" {
  bucket = "${var.bucket_prefix}-terraform-cloud"
}

output "test" {
  value = "hogehoge"
}
