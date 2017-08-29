terraform {
  backend "s3" {
    bucket = "testing-9876"
    key    = "projectX.tfstate"
    region = "us-east-1"
  }
}
