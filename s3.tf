resource "aws_s3_bucket" "example" {
  bucket = "amitow23-tf-test-bucket"
  force_destroy = "true"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
