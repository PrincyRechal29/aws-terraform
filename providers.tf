provider "aws" {
region = "eu-west-2"
}


terraform {
  backend "s3" {
    bucket = "terraform-backend292004"
    key    = "terraform.tfstate"
    region = "eu-west-2"
  }
}