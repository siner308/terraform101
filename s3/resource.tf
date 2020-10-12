resource "aws_s3_bucket" "main" {
  bucket = "siner-terraform-101"

  tags = {
    Name = "siner-terraform-101"
  }
}
