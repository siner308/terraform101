terraform {
  backend "s3" {
    bucket = "tf101-siner-apne2-tfstate"
    key = "terraform101/chapter6/terraform.tfstate"
    region = "ap-northeast-2"
    encrypt = true
    dynamodb_table = "terraform-lock"
  }
}
