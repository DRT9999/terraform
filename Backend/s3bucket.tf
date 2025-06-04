terraform {
  backend "s3" {
    bucket = "devop.tfstate"
    key    = "Backend/terraform.tfstate"
    region = "us-east-1"
  }
}