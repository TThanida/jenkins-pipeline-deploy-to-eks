terraform {
  backend "s3" {
    bucket = "terraformlearning-app"
    region = "ap-southeast-1"
    key = "eks/terraform.tfstate"
  }
}