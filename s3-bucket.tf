resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-${var.env_name}"

  tags = {
    Name        = "My bucket"
    Environment = "${var.env_name}"
  }
}