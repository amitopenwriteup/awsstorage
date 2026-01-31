resource "aws_s3_bucket" "example" {
  bucket = "amitow23-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
