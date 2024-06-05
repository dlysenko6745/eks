terraform {
  backend "s3" {
    bucket = "techtorialeks"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
