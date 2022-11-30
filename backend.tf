terraform {
  backend "s3" {
    bucket = "demo-terraform-backend"
    key    = "demo"
    region = "us-east-1"
  }
}
