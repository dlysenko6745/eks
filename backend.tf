terraform {
  backend "s3" {
    bucket = "diana-terraform-bucket"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
