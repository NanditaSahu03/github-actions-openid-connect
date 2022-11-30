terraform {
  backend "s3" {
    bucket = "demo-terraform-backend-1"
    key    = "demo"
    region = "us-east-1"
  }
}
