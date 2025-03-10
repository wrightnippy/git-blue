resource "aws_s3_bucket" "gold" {
  bucket = "my-tf-test-silver"

  tags = {
    Name        = "My silver"
    Environment = "Dev"
  }
}