terraform {
  backend "s3" {
    bucket = "opk-tfstate-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-west-2"
  }
}


