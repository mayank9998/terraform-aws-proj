terraform {
  backend "s3" {
    bucket = "terra-dove-state-prod"
    key = "terraform-state/backend"
    region = "ap-south-1"
  }
}